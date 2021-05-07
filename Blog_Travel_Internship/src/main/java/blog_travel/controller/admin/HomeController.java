package blog_travel.controller.admin;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import blog_travel.controller.model.Pagging;
import blog_travel.controller.model.Post;
import blog_travel.service.IPostService;
import blog_travel.utils.FormUtil;

@WebServlet(urlPatterns = {"/admin-home"})
public class HomeController extends HttpServlet{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Inject
	IPostService postService;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String cate=req.getParameter("categoryID");
		if(cate==null) {
			cate="1";
		}
		Integer CategoryID=Integer.parseInt(cate);
		Pagging pagging=FormUtil.toModel(Pagging.class, req);
		List<Post> posts=postService.getPostsByCategory(CategoryID, pagging);
		req.setAttribute("posts", posts);
		System.out.println("Size "+posts.size());
		RequestDispatcher rd=req.getRequestDispatcher("/views/admin/home.jsp");
		rd.forward(req, resp);
	}

}

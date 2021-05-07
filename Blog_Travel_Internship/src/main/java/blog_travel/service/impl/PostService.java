package blog_travel.service.impl;

import java.util.List;

import javax.inject.Inject;

import blog_travel.controller.dao.IPostDAO;
import blog_travel.controller.model.Pagging;
import blog_travel.controller.model.Post;
import blog_travel.service.IPostService;

public class PostService implements IPostService {
	@Inject
	private IPostDAO postDAO;

	@Override
	public List<Post> getPostsByCategory(Integer CategoryID, Pagging pagging) {
		return postDAO.findByCategoryID(CategoryID, pagging);
	}

	@Override
	public Post getPostByID(Integer postID) {
		return postDAO.findOne(postID);
	}

}

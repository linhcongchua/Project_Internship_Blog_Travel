package blog_travel.service;

import java.util.List;

import blog_travel.controller.model.Pagging;
import blog_travel.controller.model.Post;

public interface IPostService {
	List<Post> getPostsByCategory(Integer CategoryID, Pagging pagging);
	Post getPostByID(Integer postID);
}

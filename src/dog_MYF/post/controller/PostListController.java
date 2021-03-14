package dog_MYF.post.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.join.CustomInfo;

import dog_MYF.post.entity.Comment;
import dog_MYF.post.entity.Post;
import dog_MYF.post.entity.PostView;
import dog_MYF.post.service.PostService;

@MultipartConfig
(
	fileSizeThreshold=1024*1024,
	maxFileSize=1024*1024*5,
	maxRequestSize=1024*1024*5*5
)
@WebServlet("/dog_MYF/postList")
public class PostListController extends HttpServlet
{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
	{
		/*
		 * SESSION - CHECK
		 */
		String adminId = "admin";
		boolean adminLogin = false;
		boolean generalLogin = false;
		
		CustomInfo loginId = new CustomInfo();
		HttpSession session = req.getSession(false);
		if(session != null)
		{
			loginId = (CustomInfo) session.getAttribute("customInfo");
			if(loginId != null)
			{
				req.setAttribute("currentUser", loginId.getUserId());
				generalLogin = true;
				if(adminId.equals(loginId.getUserId()))
				{
					adminLogin = true;
				}
			}
		}
		if(req.getAttribute("currentUser") == null)
		{
			req.setAttribute("currentUser", "log-off");
		}
		
		
		/*
		 *  SET TAG
		 */
		String postListTag_1 = "";
		if(generalLogin == true)
		{
			postListTag_1 = "<form id='regPage' action='/dog_MYF/postList' method='post'></form>"
					+ "<button class='btn' type='submit' form='regPage' name='regPage' value='regPage'>글쓰기</button>";
			req.setAttribute("postListTag_1", postListTag_1);
		}
		String postListTag_2 = "";
		if(adminLogin == true)
		{
			postListTag_2 = "<button class='btn' type='submit' name='deleteIds' form='deleteIds' value='deleteIds'>삭제하기</button>";
			req.setAttribute("postListTag_2", postListTag_2);		
		}
		
		
		/*
		 * VALUE - INIT
		 */
		boolean isForward = true;
		
		String category = "title";
		String category_ = req.getParameter("category");
		if(category_ != null && !category_.equals(""))
		{
			category = category_;
		}
		
		String keyword = "";
		String keyword_ = req.getParameter("keyword");
		if(keyword_ != null)
		{
			keyword = keyword_;
		}
		
		int pageNo = 1;
		String pageNo_ = req.getParameter("pageNo");
		if(pageNo_ != null && !pageNo_.equals(""))
		{
			pageNo = Integer.parseInt(pageNo_);
		}
		
		String viewPage = "postList.jsp";
		
		
		/*
		 * ACTION : detailPage
		 */
		String detailPageStr = req.getParameter("detailPage");
		if(detailPageStr != null)
		{
			int detailPage = Integer.parseInt(detailPageStr);
			if(generalLogin)
			{
				session.setAttribute("detailPage", detailPageStr);
			}
			PostService service = new PostService();
			if(!adminLogin)
			{
				service.updatePostHit(detailPage);
			}
			Post post = service.getPost(detailPage);
			req.setAttribute("p", post);
			List<Comment> cList = service.getCommentList(detailPage);
			req.setAttribute("cList", cList);
			Post nextPost = service.getNextPost(detailPage);
			req.setAttribute("nextPost", nextPost);
			Post prevPost = service.getPrevPost(detailPage);
			req.setAttribute("prevPost", prevPost);
			
			viewPage = "postDetail.jsp";
		}
		
		
		/*
		 * ACTION : delete
		 */
		if(generalLogin)
		{
			String deleteId = req.getParameter("deleteId");
			if(deleteId != null)
			{
				PostService service = new PostService();
				service.deletePost(Integer.parseInt(deleteId));
				isForward = false;
				viewPage = "postList";
			}
			
			String deleteIds = req.getParameter("deleteIds");
			if(deleteIds != null)
			{
				String[] deleteIdsStr = req.getParameterValues("delIds");
				if(deleteIdsStr != null)
				{
					PostService service = new PostService();
					int[] ids = new int[deleteIdsStr.length];
					for (int i=0; i<ids.length; i++)
					{
						ids[i] = Integer.parseInt(deleteIdsStr[i]);
					}
					service.deletePostAll(ids);
				}
				isForward = false;
				viewPage = "postList";
			}
		}
		
		
		/*
		 * ACTION : regPage
		 */
		if(generalLogin)
		{
			String regPage = req.getParameter("regPage");
			if(regPage != null)
			{
				viewPage = "postReg.jsp";
			}
		}
		
		
		/*
		 * ACTION : register
		 */
		if(generalLogin)
		{
			String register = req.getParameter("register");
			if(register != null)
			{
				String title = req.getParameter("title");
				String content = req.getParameter("content");
				PostFileUpload fileUpload = new PostFileUpload(req);
				String files = fileUpload.getFileNames();
				
				Post post = new Post();
				post.setTitle(title);
				post.setWriter(loginId.getUserId());
				post.setContent(content);
				post.setFiles(files);
				
				PostService service = new PostService();
				service.insertPost(post);
				
				isForward = false;
				viewPage = "postList";
			}
		}
		

		/*
		 * ACTION : COMMON
		 */
		
		PostService service = new PostService();
		List<PostView> list = service.getPostList(category, keyword, pageNo);
		int count = service.getPostCount(category, keyword);
		req.setAttribute("count", count);
		req.setAttribute("list", list);

		
		if(isForward)
		{
			req.getRequestDispatcher("/dog_MYF/post/" + viewPage).forward(req, resp);
		}
		else
		{	
			resp.sendRedirect("/dog_MYF/" + viewPage);
		}
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
	{
		doPost(req, resp);
	}
}

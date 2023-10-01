package springmvcsearchs;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	
	@RequestMapping("/user/{userId}/{userName}")
	public String getUserDetails(@PathVariable("userId") int userId,@PathVariable("userName") String userName) {
		System.out.println(userId);
		System.out.println(userName);
		//Integer.parseInt(userName);
		return "home";
	}

	@RequestMapping("/home")
	public String home()
	{
		System.out.println("Going to home view");
		//For Exception Null Pointer Exception
//		String str=null;
//		System.out.println(str.length());
		return "home";
	}
	
	@RequestMapping("/search")
	public RedirectView search(@RequestParam("querybox") String query) {
		
		if(query==null)
		{
			
		}
		String url="https://www.google.com/search?q=" + query;
		
		RedirectView redirectView=new RedirectView();
						
		redirectView.setUrl(url);
			
		return redirectView;
	}
		
}

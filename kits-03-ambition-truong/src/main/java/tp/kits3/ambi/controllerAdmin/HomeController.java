package tp.kits3.ambi.controllerAdmin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.support.SessionStatus;

import tp.kits3.ambi.service.MenuService;
import tp.kits3.ambi.service.PostService;
import tp.kits3.ambi.service.UserService;
import tp.kits3.ambi.vo.Menu;

@Controller
public class HomeController {
	
	@Autowired
	private MenuService menuService;
	
	@Autowired
	PostService postService;
	
	@Autowired
	UserService userService;
	
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String goDashboard(Model model) {
		return "admin/dashboard/dashboard";
	}
	
	
	@RequestMapping(value= "/User", method = RequestMethod.GET)
	public String home (Model model) {
		model.addAttribute("userlist", userService.selectAll());
		return "admin/user/User";
	}
	
	@RequestMapping(value="/Menu", method = RequestMethod.GET)
	public String listMenu(Model model) {
		model.addAttribute("menu", new Menu());
		model.addAttribute("menulist", menuService.selectAll());
		return "admin/menu/Menu";
	}
	@RequestMapping(value="Menu/addMenu", method= RequestMethod.GET) 
	public String addMenuGet(Model model) {
		return "admin/menu/addMenu";
	}
	@RequestMapping(value="/Menu/addMenu" , method=RequestMethod.POST)
	public String addMenu(@ModelAttribute("add-menu") Menu menu, BindingResult result, SessionStatus status) {
		menuService.insert(menu);
		status.isComplete();
		return "redirect: admin/menu/addMenu";
	}
	
	
	
	
	@RequestMapping(value="/Post", method = RequestMethod.GET)
	public String goPost(Model model) {
		model.addAttribute("postlist",postService.selectAll());
		return "admin/post/Post";
	}
	
	@RequestMapping(value = "/notifications", method = RequestMethod.GET)
	public String goNotification(Model model) {
		return "admin/notification/notifications";
	}
}

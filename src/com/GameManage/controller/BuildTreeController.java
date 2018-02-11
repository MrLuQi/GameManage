package com.GameManage.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.GameManage.pojo.Building;
import com.GameManage.service.BuildingSercice;


@Controller
public class BuildTreeController {
	@Autowired
	private BuildingSercice BuildingSercice;

	/**
	 * 
	 * @return 锟斤拷页
	 */
	@RequestMapping(value = "/test")
	public void name() {
System.out.println("jinlaile ");
		//return "index";

	}
/**
 * 锟斤拷询锟斤拷
 * @return json锟斤拷锟结构
 */
	@RequestMapping(value = "/selectBuildTree")
	@ResponseBody
	public Object getTreeList() {
		List<Map<String, Object>> treeList = BuildingSercice.getTreeList(null,
				null, null);
		return treeList;

	}
/**
 * 锟斤拷锟斤拷锟斤拷
 * @param building pojo
 * @return 锟睫革拷锟斤拷锟截讹拷锟斤拷锟斤拷页
 */
	@RequestMapping(value = "/addBuildTree")
	public String addBuildTree(@ModelAttribute Building building) {

		BuildingSercice.insertBuilding(building);
		return "redirect:/test";

	}
/**
 * 删锟斤拷锟斤拷
 * @param uuid 锟街讹拷唯一锟斤拷识
 * @return 删锟斤拷锟斤拷锟截讹拷锟斤拷锟斤拷页
 */
	@RequestMapping(value ="/deleBuildTree")
	public String deleBuildTree(String uuid) {
		BuildingSercice.seleectList(uuid);
		return "redirect:/test";
	}
	/**
	 * 锟斤拷锟斤拷锟斤拷
	 * @param building pojo
	 * @return 锟斤拷锟斤拷锟斤拷锟截讹拷锟斤拷锟斤拷页
	 */
@RequestMapping(value="/updateBuildingTree")
public String  updateBuildingTree(Building  building){
	BuildingSercice.updateBuildingTree(building);
	return "redirect:/test";
}
}

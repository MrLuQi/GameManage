package com.GameManage.dao; 

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.DeleteProvider;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.annotations.Update;

import com.GameManage.dao.mapper.BuildMapper;
import com.GameManage.pojo.Building;



public interface BuildingDao {
	
@Select(" SELECT * FROM  BUILDING ")
List<Building>  selectBuildings();

@SelectProvider(type=BuildMapper.class,method="insertBuilding")
 void addBuilding(Building building);

@SelectProvider(type=BuildMapper.class,method="deleBuildTree")
List<Building> selectList(String uuid);

@SelectProvider(type=BuildMapper.class,method="deleBuildTree2")
void deleBuildingTree(Map<String, Object>  building);


@SelectProvider(type=BuildMapper.class,method="updateBuildTree")
void updateBuildingTree(Building building);

}
 
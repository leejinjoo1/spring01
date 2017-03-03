package com.example.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.example.domain.City;

@Mapper
public interface CityMapper {
	@Select("select * from city")
	List<City> selectAll();
	List<City> selectAllWithCountry();

}

package com.example.mapper;

import com.example.entity.News;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Mapper;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author author
 * @since 2023-07-05
 */
@Mapper
public interface NewsMapper extends BaseMapper<News> {

}

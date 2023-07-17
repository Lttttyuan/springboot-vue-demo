package com.example.mapper;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.example.entity.User;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Mapper;

/**
 * <p>
 * 用户信息表 Mapper 接口
 * </p>
 *
 * @author author
 * @since 2023-06-30
 */
@Mapper
public interface UserMapper extends BaseMapper<User> {

    Page<User> findPage(Page<User> page);
}

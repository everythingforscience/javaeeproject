package com.yhd.dao;

import com.yhd.model.Message;

import java.util.List;

public interface MessageDao {
    public int insert(Message message);

    public int deleteByid(int id);

    public int deleteByAccount(String account);

    public int deleteByName(String name);

    public int update(Message message);

    public Message selectById(int id);

    public Message selectByAccount(String account);

    public Message selectByAccountAndPassword(String account,String passowrd);

    public Message selectByName(String name);

    public List<Message> selectAll();
}

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <label for="content">タスク</label>
    <input type="text" name="title" value="${task.content}"/>
    <br /><br />

    <input type="hidden" name="_token" value="${_token}"/>
    <button type="submit">投稿</button>

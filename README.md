# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* database model
  user テーブル
    モデル名:user
    カラム・データ型:id(string), user_name(text), email(text), password(text), created_at(string), updated_at(string)
  
  postテーブル
    モデル名:task
    カラム・データ型:id(string), task_name(text), content(text), task_status()
  

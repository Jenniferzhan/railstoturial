ActionMailer::Base.smtp_settings = {
  :address => "smtp.163.com",
  :port => 25,
  :domain => "163.com",
  :authentication => :login,
  :user_name => "",
  :password => ""   #用户名和密码是163邮箱的，需要验证
}

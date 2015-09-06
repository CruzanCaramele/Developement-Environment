name "tomcat7"
description "installs all recipes need for java development  deploying to tomcat"
run_list "recipe[java]", "recipe[vagrant_tomcat]"
default_attributes "java" => {"jdk_version" => 7}
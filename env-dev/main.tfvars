instances = {
  mongodb = {
    name = "mongodb"
    type = "t3.small"
  }
  frontend = {
    name = "frontend"
    type = "t3.small"
    monitor = yes
  }
  catalogue = {
    name = "catalogue"
    type = "t3.small"
    monitor = yes
  }
  redis = {
    name = "redis"
    type = "t3.small"
  }
  user = {
    name = "user"
    type = "t3.small"
    monitor = yes
  }
  cart = {
    name = "cart"
    type = "t3.small"
    monitor = yes
  }
  mysql = {
    name = "mysql"
    type = "t3.small"
  }
  shipping = {
    name = "shipping"
    type = "t3.small"
    monitor = yes
  }
  rabbitmq = {
    name = "rabbitmq"
    type = "t3.small"
  }
  payment = {
    name = "payment"
    type = "t3.small"
    monitor = yes
  }

}

env = "dev"

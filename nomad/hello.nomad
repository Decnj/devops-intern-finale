job "hello-devops" {
    datacenters = ["dc1"]
    type = "service"

    update {
      stagger      = "30s"
      max_parallel = 2    
    }

    group "hello-group" {
	count = 1

	network {
	  port "http" {
	    to = 5000
	  }
	  port "https" {
	    static = 443
 	  }
	}

        task "hello-task" {
          driver = "docker"

          config {
            image   = "decnj/hello-python:latest"
	    command = "sh"
	    args    = ["-c", "python hello.py && tail -f /dev/null"]
	    ports   = ["http", "https"]
          }

          resources {
            cpu    = 100 # Hz
            memory = 128 # MB
          }

        }
    }
}


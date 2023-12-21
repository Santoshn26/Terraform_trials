

resource "local_file" "cat" {
    filename = "/home/remote_user/terraform-local-file/pcat.txt"
    content = "This is the text to the cat file"
    
}


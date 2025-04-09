resource "local_file" "shantanu" {
	
	filename = var.filename
	content = data.local_file.akshay.content 
	file_permission = "0777"

}


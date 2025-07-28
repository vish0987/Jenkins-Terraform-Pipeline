provider "local" {}

# Create directories
resource "local_file" "directory_1" {
  filename = "${path.module}/output/dir1/.keep"
  content  = "This is a placeholder for dir1"
}

resource "local_file" "directory_2" {
  filename = "${path.module}/output/dir2/.keep"
  content  = "This is a placeholder for dir2"
}

# Create files
resource "local_file" "file_1" {
  filename = "${path.module}/output/file1.txt"
  content  = "This is file 1"
}

resource "local_file" "file_2" {
  filename = "${path.module}/output/file2.txt"
  content  = "This is file 2"
}


resource "local_file" "index_file" {
  content  = "new project!"
  filename = "index.html"
}

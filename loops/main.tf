resource "local_file" "cat" {
    filename = var.filename[count.index]
    count = length(var.filename)
}

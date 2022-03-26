data "template_file" "user_data" {
  template = file("user_data.sh")
  vars = {
    curso = var.curso
    pacotes = join(" ",var.pacotes)
  }
}


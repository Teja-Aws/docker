resource "aws_key_pair" "demo" {
  key_name   = "demo"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC6oC9VPYhs1DFreJhF8BVdyjRM6C/crrBHZeBhAXham8/fCaYAPKEzl6Ul6iTqj+Bg32y9C1sSNhrTyiSeQWrFYSQtxgpSmKB0FW+50OUUBhNY3rik/eKVHJ3jijs8ogr1UJWLqKFi3/2S/8xFYzNzOIMCA7+iSSA68CXDQxI02OuI3X9WAPa+ve1IMhAk0ivgNoCpGFXERqLjoIRHm1U8oJFei98X/4OkbIXFk/PGktHBlYH3+0FutJz3bBX+R3+WkgxcGy6/0yB9cXcH03qz9fCxPTOrc3bWmNWNKA+dLbw4JRAGIQRzeppTbKCJ49d0UcfORUiv+pVNzj1Yjsxjm8FQ03fHWFmJ43GUchiH5vrJLVpI8lw3MvUSo4Fx+dQ9ZRNG/swk84pqUpXZuK7vRSXlbLzTwYnAMf7+HARGeN0rR0JBzHeXCAtvjmkuXoNevNzbFMzRAm+L+d1kvvO0YC6O7jtB51PV0ifM1cA30/gBPSokiRRgMJCQJEhwPaU= yallaiah@sys1"
}

# public_key=file (id_rsa.pub)
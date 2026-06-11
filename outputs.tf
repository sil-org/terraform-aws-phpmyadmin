output "phpmyadmin_url" {
  value = var.enable ? try(cloudflare_record.pmadns[0].hostname, "") : ""
}

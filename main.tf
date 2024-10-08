
module "my_vcn01" {
	source = "./vcn_module"
        compartment_id = var.compartment_ocid
        cidr_block = var.vcn01_cidr_block
        dns_label = var.vcn01_display_name
        display_name = var.vcn01_display_name
}


module "my_vcn03" {
        source = "./vcn_module"
        compartment_id = var.compartment_ocid
        cidr_block = "172.16.0.0/16"
        dns_label = "vcn03"
        display_name = "vcn03"
}


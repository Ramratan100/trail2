output "mysql_subnet"{
    value = aws_subnet.private_subnet_database.id
}

output "bastion_subnet"{
    value = aws_subnet.private_subnet_database.id
}

output "vpc_id"{
    value= aws_vpc.database_vpc.id
}
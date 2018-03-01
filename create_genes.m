function genes = create_genes(len)

random_number = randi([32,126],1,len);
genes = char(random_number);
end


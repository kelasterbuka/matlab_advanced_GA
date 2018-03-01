clear
clc

target = input('target (string) : ','s');
jumlah_populasi = input('jumlah populasi (integer) : ');
mutation_rate = input('mutation rate (0-1) : ');

GA(target,jumlah_populasi,mutation_rate);
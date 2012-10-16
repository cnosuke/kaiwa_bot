#coding:utf-8
while line = STDIN.gets
  if (/exit/ =~ line)
    break;
  end
  n = rand(3).to_i
  n
  if n==0
    puts 'マジで'
  elsif n==1
    puts 'ヤバイ'
  else
    puts 'ウケるー'
  end
  
end

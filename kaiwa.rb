#coding:utf-8
while line = STDIN.gets
  if (/exit/ =~ line)
    break;
  end
  puts ['マジで', 'ヤバイ', 'ウケるー'].sample
end

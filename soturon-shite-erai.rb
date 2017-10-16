puts "卒論書いた文字数を教えてね"
words = gets.to_i

if words >= 20000
	puts "全部かけたね！おめでとう！"
elsif words >= 18000
	puts "9割かけてえらーい！あとちょっと"
elsif words >= 16000
	puts "8割もかけたのすごーい！"
elsif words >= 14000
	puts "7割も研究してえらい！"
elsif words >= 12000
	puts "6割すすんでえらい！"
elsif words >= 10000
	puts "半分書いたの！超えらい！！"
elsif words >= 8000
	puts "4割も書いてえらい！"
elsif words >= 6000
	puts "6000字って期末レポートだったら履キャンなのにすごい！"
elsif words >= 4000
	puts "2割もすすんでえらい！"
elsif words >= 2000
	puts "4桁も文字書いたの？！すごい！"
elsif words >= 1
	puts "卒論書き始めてえらい！！"
end
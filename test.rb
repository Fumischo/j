# age = 20
#  case age 
#  when 10
#   puts "私はkまだまだ子供です"
#  when 20  #ここでelseの値と一致する
#   puts "成人になりました"
#  when 60
#   puts "定年です"
#  else
#   puts ""
#  end




# ------------------------------------------------------------------




# if文

# puts "以下より行う操作を選んでください"
# puts "1:ブログを作成する"
# puts "2:作成されたブログを見る"
# puts "ブログアプリを終了する"

# number = gets.to_i

# if number == 1
#   puts "1:ブログを作成する"
#   puts "ブログのタイトルを入力して下さい"
#   blog_title = gets
#   puts "ブログの本文を入力して下さい"
#   blog_title = gets
#   puts "入力されたタイトルと本文は以下です。"
#   puts "タイトル：#{blog_title}"
#   puts "本文：#{blog_content}"
# elsif number == 2
#   puts "2:作成されたブログを見る"
# elsif number == 3
#   puts "3:ブログアプリを終了する"
# else
#   puts "1~3の数字を入力してください"
# end



# case文で書き換え

# puts "以下より行う操作を選んでください"
# puts "1:ブログを作成する"
# puts "2:作成されたブログを見る"
# puts "3:ブログアプリを終了する"


# number = gets.to_i

# case = number
# when 1
# puts "ブログを作成する"
# puts "ブログのタイトルを入力して下さい"
# blog_title = gets
# puts "ブログの本文を入力して下さい"
# blog_content = gets
# puts "入力されたタイトルと本文は以下です。"
# puts "タイトル: #{blog_title}"
# puts "本文: #{blog_content}"
# when 2
#   puts "2:作成されたブログを見る"
# when 3
#   puts "3:ブログアプリを終了する"
# else
#   puts "1~3の数字を入力して下さい"
# end





# dive = 1

# while dive < 5
#   puts "#{dive}回目"
#    dive += 1
# end




# ----------------------------------------------


# while true
#   puts "以下より行う操作を選んでください"
#   puts "1:ブログを作成する"
#   puts "2:作成されたブログを見る"
#   puts "3:ブログアプリを終了する"
#   number = gets.to_i

#   if number == 1
#     puts "1:ブログを作成する"
#     puts "ブログのタイトルを入力して下さい"
#     blog_title = gets
#     puts "ブログの本文を入力して下さい"
#     blog_content = gets
#     puts "入力されたタイトルと本文は以下です。"
#     puts "タイトル:#{blog_title}"
#     puts "本文:#{blog_content}"
#   elsif number == 2
#     puts "2:作成されたブログをみる"
#   elsif number == 3
#     puts "3:ブログアプリを終了する"
#   break 
#   else
#     puts "1~3の数字を入力して下さい"
#   end
# end
  


# ---------------------------------------------
# while true
#   puts "diveintocode"
# end

# -----------------------------------------------------

# for構文


# for number in 0..10 do 
#   puts number
# end




# ---------------------------------------------------------------------------------
# times構文

# 10.times do
#   puts "Hello World"
# end



# -----------------------------------------------------------------------------------

# name1 = "noro"
# name2 = "nakao"
# name3 = "matsumoto"

# names = ["noro","naako","matsumoto"]





# number = 10
# number = 20
# number = 30 

# numbers = [10,20,30]

# --------------------------------------------------
# 配列

# teachers = ["noro","miyashita", "nakao"]
# puts "本日の授業講師は#{teachers[0]}です"
  #  -----------------------------------------------


# 配列追加
# <<



#   teachers = ["noro","miyashita", "nakao"]
#    p teachers
#    teachers << "matsumoto"
#     p teachers




# --------------------------------------------


# 追加


# teachers = ["noro"]

# teachers.push("miyashita")

# teachers.push("nakao","matsumoto")
# ["noro","miyashita","nakao","matsumoto"]





# -------------------------------------------------
# 小課題
# names = ["noro","miyashita","nakao"]
# p techers
# names << "Fumi"
# puts names[3]


# ---------------------------------------------------------
# whileによるループ文
# 駄目な場合


# while true
#   puts "タイトルを入力"
#   blog_title = gets

#   puts "本文を入力"
#   blog_content = gets

#   puts "Title  : #{blog_title}"
#   puts "Content: #{blog_content}"
# end




# # ---------------------------------------------------------------
#  blog_titles = []
#  blog_contents=[]

#  while true
#   puts "タイトルを入力"
#   blog_title = gets

#   puts "本文を入力"
#   blog_content = gets

#   puts "入力した値"
#   puts "Title: #{blog_title}"
#   puts "content:#{blog_content}"

#   blog_titles << blog_title 
#   blog_contents << blog_content

#   puts "配列"
#   puts "Title : #{blog_titles}"
#   puts "Content:#{blog_contents}"

#  end

# ----------------------------------------------------

# teachers = ["noro","miyashita","nakao"]

# teachers << "tsukagoshi"

# puts teachers[3]







# blog_titles = []
# blog_content =[]

# while true
#   puts "以下より行う操作を選んで下さい"
#   puts "1:ブログを作成する"
#   puts "2:作成されたブログを見る"
#   puts "3:ブログアプリを終了する"
#   number = gets.to_i

#   if number == 1
#     puts "1:ブログを作成する"
#     puts "ブログのタイトルを入力してください"
#     blog_title = gets
#     blog_titles << blog_title # 変数を配列に代入
#     puts "ブログの本文を入力してください"
#     blog_content = gets
#     blog_contents << blog_content # 変数を配列に代入
#     puts "入力されたタイトルと本文は以下です。"
#     puts "タイトル：#{blog_title}" # 変数の値を取得
#     puts "本文：#{blog_content}"  # 変数の値を取得
#   elsif number == 2
#     puts "2:作成されたブログを見る"
#     puts "タイトル：#{blog_titles}" # 配列の値を取得
#     puts "本文：#{blog_contents}" # 配列の値を取得
#   elsif number == 3
#     puts "3:ブログアプリを終了する"
#     break
#   else
#     puts "1~3の数字を入力してください"
#   end
# end


# -------------------------------------------------------------------



# players_count = {baseball: 9,soccer:11, basketball: 5}
# puts players_count[:soccer]





# -----------------------------------------------------------------


# dic_member = {ceo:"noro", ai_teacher: "nakao",rails_teacher:"miyashita"}

# dic_member[:mentor] = "matsumoto"

# p dic_member





# ----------------------------------------------------------------


# 小課題


# test = [
#    {subject:"math",points:70},
#    {subject:"english",points:50},
#    {subject:"society",points:80}
#   ]
  
#  test << {subject:"science", points:100}

# or
# science = {sibject:"science", points: 100}
# test << science

#   p test[3][:points]


# -----------------------------------------------------------


# {title:"こんにちは", content:"寒いですね"}. each do |key, value|
#   puts "#{key} #{value}"
# end








index = ["以下より行う操作を選んでください","1:ブログを作成する","2:作成されたブログを見る","3:ブログアプリを終了する"]

index.each do |content|
  puts content
end

number = gets.to_i


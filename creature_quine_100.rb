n=$0.gsub(/[^\d]/, "").to_i;eval(u = %q[File.write("quine#{n+1}.rb","n=$0.gsub(/[^"+92.chr+"d]/, #{34.chr+34.chr}).to_i;eval(u = %q["+ u +"])")])
# 生物の定義1. 外界と膜で仕切られている。(ファイルで区切られている)
# 生物の定義2. 代謝（物質やエネルギーの流れ）を行う。(数字の流れがある)
# 生物の定義3. 自分の複製を作る。
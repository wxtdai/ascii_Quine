ns=$0.gsub(/[^\d]/, "");eval(u = %q[File.write("#{eval(ns+ARGV[0])}.rb","ns=$0.gsub(/[^"+92.chr+"d]/, #{34.chr+34.chr});eval(u = %q["+ u +"])")])
# コマンドラインに ruby 0.rb "+5" と打つと…?
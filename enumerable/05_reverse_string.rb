# -*- coding: utf-8 -*-
# 文字列を逆順にして返す関数を作成してください。
# ただし Array#reverse, Array#reverse! は使用禁止です。

def reverse(str)
  str.split("").inject([]) {|acc, e| [e] + acc }.join
end

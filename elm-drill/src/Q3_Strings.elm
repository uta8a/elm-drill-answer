module Q3_Strings exposing (concat, concatWith, concatWithComma, contains, containsCaseInsensitive, fromChar, hasMoreThan80Chars, helloWorld, length, reverse, show)

{-| 文字列

  - String は文字列です
  - Char は単一の文字です

参照:

  - [https://guide.elm-lang.org/core\_language.html](https://guide.elm-lang.org/core_language.html)
  - <https://package.elm-lang.org/packages/elm/core/latest/String>
  - <https://package.elm-lang.org/packages/elm/core/latest/Char>

-}


{-| 挨拶です。文字列は `++` で結合します。
-}
helloWorld : String
helloWorld =
    "Hello" ++ ", " ++ "World" ++ "!"


{-| 文字列 a と b を結合します
-}
concat : String -> String -> String
concat a b =
    Debug.todo "TODO"


{-| 文字列 a と b を `,` で結合します

    concatWithComma "foo" "bar" --> "foo,bar"

-}
concatWithComma : String -> String -> String
concatWithComma a b =
    Debug.todo "TODO"


{-| 文字列の長さを返します
-}
length : String -> Int
length s =
    Debug.todo "TODO"


{-| 文字列を反転します
-}
reverse : String -> String
reverse s =
    Debug.todo "TODO"


{-| 文字列 a が文字列 s に含まれるかどうかを返します
-}
contains : String -> String -> Bool
contains a s =
    Debug.todo "TODO"


{-| 任意の値を文字列に変換します。
引数の型 `a` （小文字）は任意の型を表します。
-}
show : a -> String
show a =
    Debug.todo "TODO"


{-| 80 文字より長ければ True を返します
-}
hasMoreThan80Chars : String -> Bool
hasMoreThan80Chars s =
    Debug.todo "TODO"


{-| 文字列 a が文字列 s に含まれるかどうかを返します。
ただし、大文字・小文字の区別はしないものとします。
-}
containsCaseInsensitive : String -> String -> Bool
containsCaseInsensitive a s =
    Debug.todo "TODO"


{-| 文字 c を文字列に変換します
-}
fromChar : Char -> String
fromChar c =
    Debug.todo "TODO"


{-| 文字列 a と b を指定された文字で結合します
-}
concatWith : Char -> String -> String -> String
concatWith c a b =
    Debug.todo "TODO"

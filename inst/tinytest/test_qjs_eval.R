
expect_equal(1, qjs_eval("1"))
expect_equal(2.5, qjs_eval("1 + 1.5"))
expect_equal("Hello World!", qjs_eval("'Hello World!'"))
expect_equal("Hello World!", qjs_eval("'Hello' + ' ' + 'World!'"))
expect_equal(list(a = 1, b = "2"),
              qjs_eval("var t = {'a' : 1, 'b' : '2'}; t"))


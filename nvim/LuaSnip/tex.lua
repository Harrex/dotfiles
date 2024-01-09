return {
    s({trig=";bl", snippetType="autosnippet"},
        fmt(
            [[ 
                \documentclass{article}

                \usepackage{amssymb}
                \usepackage{amsmath}
                \usepackage{gensymb}

                \title{<>}
                \author{Harrex Upston}

                \begin{document}
                \maketitle
                    <>
                \end{document}
            ]],
        {i(1), i(2)},
        {delimiters = "<>"}
        )
    ),

    s({trig=";fr", snippetType="autosnippet"},
        fmt(
            [[ 
                \frac{<>}{<>}
            ]],
        {i(1), i(2)},
        {delimiters = "<>"}
        )
    ),

    s({trig=";al", snippetType="autosnippet"},
        fmt(
            [[ 
                $$
                \begin{aligned}
                    <>
                \end{aligned}
                $$
            ]],
        {i(1)},
        {delimiters = "<>"}
        )
    ),

    s({trig=";be", snippetType="autosnippet"},
        fmt(
            [[ 
                $$
                \begin{<>}
                    <>
                \end{<>}
                $$
            ]],
        {i(1), i(2), rep(1)},
        {delimiters = "<>"}
        )
    ),
    




   ---------------------------------------------
   --------------- Greek Letters ---------------
   ---------------------------------------------

    s({trig=";ga", snippetType="autosnippet"},
        fmt(
            [[ 
                \alpha 
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gb", snippetType="autosnippet"},
        fmt(
            [[ 
                \beta
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gc", snippetType="autosnippet"},
        fmt(
            [[
                \chi
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gd", snippetType="autosnippet"},
        fmt(
            [[
                \delta
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";ge", snippetType="autosnippet"},
        fmt(
            [[
                \varepsilon
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gf", snippetType="autosnippet"},
        fmt(
            [[
                \phi
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gg", snippetType="autosnippet"},
        fmt(
            [[
                \gamma
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gh", snippetType="autosnippet"},
        fmt(
            [[
                \eta
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gi", snippetType="autosnippet"},
        fmt(
            [[
                \iota
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gk", snippetType="autosnippet"},
        fmt(
            [[
                \kappa
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gl", snippetType="autosnippet"},
        fmt(
            [[
                \lambda
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gm", snippetType="autosnippet"},
        fmt(
            [[
                \mu
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gn", snippetType="autosnippet"},
        fmt(
            [[
                \nu
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gp", snippetType="autosnippet"},
        fmt(
            [[
                \pi
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gps", snippetType="autosnippet"},
        fmt(
            [[
                \psi
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gr", snippetType="autosnippet"},
        fmt(
            [[
                \rho
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gs", snippetType="autosnippet"},
        fmt(
            [[
                \sigma
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gt", snippetType="autosnippet"},
        fmt(
            [[
                \tau
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";g t", snippetType="autosnippet"},
        fmt(
            [[
                \theta
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gu", snippetType="autosnippet"},
        fmt(
            [[
                \upsilon
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gw", snippetType="autosnippet"},
        fmt(
            [[
                \omega
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gx", snippetType="autosnippet"},
        fmt(
            [[
                \xi
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=";gz", snippetType="autosnippet"},
        fmt(
            [[
                \zeta
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    -- Capital Greek Letters
        
    s({trig=":GD", snippetType="autosnippet"},
        fmt(
            [[
                \Delta
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=":GF", snippetType="autosnippet"},
        fmt(
            [[
                \Phi
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=":GG", snippetType="autosnippet"},
        fmt(
            [[
                \Gamma
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=":GL", snippetType="autosnippet"},
        fmt(
            [[
                \Lambda
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=":GP", snippetType="autosnippet"},
        fmt(
            [[
                \Pi
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=":GIS", snippetType="autosnippet"},
        fmt(
            [[
                \Psi
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=":GS", snippetType="autosnippet"},
        fmt(
            [[
                \Sigma
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=":G T", snippetType="autosnippet"},
        fmt(
            [[
                \Theta
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=":GU", snippetType="autosnippet"},
        fmt(
            [[
                \Upsilon
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=":GW", snippetType="autosnippet"},
        fmt(
            [[
                \Omega
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

    s({trig=":GX", snippetType="autosnippet"},
        fmt(
            [[
                \Xi
            ]],
        {},
        {delimiters = "<>"}
        )
    ),

}

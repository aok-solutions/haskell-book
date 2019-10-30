-- Combinators
-- λx.xxx         true
-- λxy.zx         false
-- λxyz.xy(zx)    true
-- λxyz.xy(zxy)   true
-- λxy.xy(zxy)    false


-- Normal form or diverge
-- λx.xxx           normal
-- (λz.zz)(λy.yy)   diverge
-- (λx.xxx)z        normal

{-

-- Beta reduce
(λabc.cba)zz(λwv.w)
(λa.λb.λc.cba)zz(λwv.w)
(λb.λc.cbz)z(λwv.w)
(λc.czz)(λwv.w)
(λwv.w)zz
(λw.λv.w)zz
(λv.z)z
z

(λx.λy.xyy)(λa.a)b
(λy.(λa.a)yy)b
(λa.a)bb
bb

(λy.y)(λx.xx)(λz.zq)
(λx.xx)(λz.zq)
(λz.zq)(λz.zq)
(λz.zq)q
qq

(λz.z)(λz.zz)(λz.zy)
(λz.zz)(λz.zy)
(λz.zy)(λz.zy)
(λz.zy)y
yy

(λx.λy.xyy)(λy.y)y
(λy.(λy.y)yy)y
(λy.y)yy
yy

(λa.aa)(λb.ba)c
(λb.ba)(λb.ba)c
(λb.ba)ac
aac

(λxyz.xz(yz))(λx.z)(λx.a)
(λx.λy.λz.xz(yz))(λx.z)(λx.a)
(λy.λz.(λx.z)z(yz))(λx.a)
λz.(λx.z)z((λx.a)z)
λz.za

-}

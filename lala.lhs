> infixr :>
> data StandardList a = N | a :> (StandardList a)
>    deriving Show

> mapSL :: (a -> b) -> StandardList a -> StandardList b
> mapSL f N         = N
> mapSL f (x :> xs) = (f x) :> (mapSL f xs)

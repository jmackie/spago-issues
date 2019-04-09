# Spago debuggin'

This is to reproduce issues I run into using spago to manage a PureScript
"workspace".

# Cross-project file watching

This would be nice...

```sh
cd A
spago build -w &
touch ../B/src/Five.purs   # Triggers a rebuild :)
```

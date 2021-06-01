reference:
https://developers.diem.com/main/docs/move-creating-coins


goland debug move-cli

```
run --package move-cli --bin move -- --mode diem publish src/modules
run --package move-cli --bin move -- --mode diem run src/scripts/debug_script.move
```
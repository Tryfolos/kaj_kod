@echo off
for /L %%n in (%1,1,%2) do (
ping -n 1 10.80.44.%%n | find "Reply from" | find "bytes" >> ip.txt
color a
)
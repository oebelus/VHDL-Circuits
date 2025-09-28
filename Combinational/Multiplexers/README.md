# Multiplexers

Also known as a data selector, it's a device that selects between several analog or digital input signals and forwards the selected input to a single output line.

It's widely used in:

- Digital design;
- Analog-to-digital converter;
- Communication networks.

![mux](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Felectricalfundablog.com%2Fwp-content%2Fuploads%2F2019%2F12%2F2-is-to-1-Mux-3.png&f=1&nofb=1&ipt=ac97c53d147551a0b040db28ff034eba3b2d2cf1b9fba525aa47c168aa832e4c)

## 2:1 Multiplexer

It operates this way:

```pseudocode
if (sel==0)
 out=a
else
 out=b
```

Truth table:

| a   | b   | sel | out |                |
| --- | --- | --- | --- | -------------- |
| 0   | 0   | 0   | 0   | a or sel       |
| 0   | 1   | 0   | 0   | a or sel       |
| 1   | 0   | 0   | 1   | a or sel       |
| 1   | 1   | 0   | 1   | a or sel       |
| 0   | 0   | 1   | 0   | b or (not sel) |
| 0   | 1   | 1   | 1   | b or (not sel) |
| 1   | 0   | 1   | 0   | b or (not sel) |
| 1   | 1   | 1   | 1   | b or (not sel) |

Abbreviated truth table:

| sel | out |
| --- | --- |
| 0   | a   |
| 1   | b   |

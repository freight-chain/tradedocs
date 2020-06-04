<pre>
309OCEAN (6500)(1.1)
<pre>

# 309

- Limit one Interchange (ISA-IEA) per message transmission is required
- Limit one message Group (GS-GE) per message transmission is required
- Limit one transaction sets (ST-SE) of the same Transaction Set (TS) Identifier Code (i.e., 309). Only one is
allowed per message transmission.
- Element delimiters used in this transaction must be ' * ' (asterisk). No blanks between delimiters if element is null.
- Segment delimiters used in this transaction must be one byte with a value of hex '15'.
- A segment delimiter must be the last byte of data in the message transmission data stream.
- Only transmit uppercase AMERICAN ENGLISH alphabetic data.
- Transmit ONLY displayable characters found on a standard American English keyboard. Low-values, carriage
return characters, or other non-standard characters must NOT be transmitted.
- 'Not Used' in the left column indicates that a composite or data element will not be used by BP.
- 'Dep' in the left column indicates that CBP usage of a particular segment or element is - dependent (Conditional)
within the CBP application.
- Per the ASC X12 Standard, an 'M' indicates a Mandatory use, 'O' indicates Optional use, and an 'X' indicates a
Conditional use. CBP requirements may override ASC X12 Standard Mandatory or Conditional usages.
- Maximum allowable message transmission size is 12 megabytes (12,582,912 bytes) of data. 
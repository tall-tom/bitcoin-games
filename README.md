# bitcoin-games

## Speed and Performance

Using two Raspberry Pis (1 x Pi3b, 1 x Pi4) with Raspiblitz installed.

Send 100 x 1 satoshis in quick succession, timing the payments.

Screen recorded using OBS

### Pi3 to Pi4:

- 310 seconds for 100 tx
- 3.1 seconds per tx
- [OBS screen capture](https://drive.google.com/file/d/1On7HT6nFMuyk1bfPxGob8Qwacrgv_Y2S/view?usp=sharing)

### Pi4 to Pi3

- 249 seconds for 100 tx
- 2.49 seconds per tx
- [OBS screen capture](https://drive.google.com/file/d/1qvNCACuLcW7-H69yW9lCBH7tGuOoC_w6/view?usp=sharing)

A larger number of transactions can be send each second with a more powerful device sending the transactions, therefore the bottle neck is at the sending node.

Multiple senders to one node could allow a higher throughput of transactions each second.

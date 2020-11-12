Is this a challenge?
![Bandit14](https://github.com/sreekesari-vangeepuram/overthewire/blob/master/overthewire/bandit/bandit14/level14-%3Elevel15.png)

LOL! It's damn easy, if you are familiar with ssh key-exchange algorithms.

So, let's do it:
```
bandit14@bandit:~$ ssh -4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e bandit14@localhost -p 30000
Bad tun device 'cYUJFw0k0XLShlDzztnTBHiqxU3b3e'
bandit14@bandit:~$
```
Oh shit we should submit password of bandit 14 to port 30000, not coonecting to that port.
It is simply submitting us the password of bandit14 with the first two-letters sliced! Really a "Bad tun device" LOL...

Read about SSH protocal at: `https://www.hostinger.in/tutorials/ssh-tutorial-how-does-ssh-work`
So, what should we do now:
```
bandit14@bandit:~$ nc localhost 30000
4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
Correct!
BfMYroe26WYalil77FoDi9qh59eK5xNr

bandit14@bandit:~$
```
So, we got!
Now what is nc?

Well netcat[nc] is;
`Netcat is a simple Unix utility which reads and writes data across network connections, using TCP or UDP protocol.`

Hope you've learnt something new from this [if you don't know this before/didn't strike to you during the start].

Now, let's use the password `BfMYroe26WYalil77FoDi9qh59eK5xNr` to log into the remote-machine as `bandit14`.

**Warning: Please, first try Level 15 -> Level 16! Otherwise it's useless to simply cpy-pst the command[s]/password[s].

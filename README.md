# Tweak to mock the ptrace
> Some iOS app may use ptrace to prevent from debugging. Using this tweak can bypass such checking.
> 
**JB required**

1. Find the method which call `ptrace` using `debugserver` and `lldb` by set a breakpoint on `ptrace`
2. replace the address of that method in `Tweak.x`
3. change the ip address of you iOS device in `Makefile`
4. make & make package & make install

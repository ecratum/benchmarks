jruby
- roda
    
    ``` Running 1m test @ http://localhost:3000
        *10* threads and 10 connections
        Thread Stats   Avg      Stdev     Max   +/- Stdev
        Latency     7.59ms    5.76ms 152.57ms   89.64%
        Req/Sec   142.72     33.05   490.00     73.05%
        85341 requests in 1.00m, 362.09MB read
        Requests/sec:   1419.90
        Transfer/sec:      6.02MB```
        
- sinatra
    ```Running 1m test @ http://localhost:3000
         10 threads and 10 connections
         Thread Stats   Avg      Stdev     Max   +/- Stdev
           Latency     8.40ms    4.91ms  80.74ms   73.76%
           Req/Sec   123.74     22.25   220.00     65.10%
         74020 requests in 1.00m, 316.39MB read
       Requests/sec:   1232.08
       Transfer/sec:      5.27MB```
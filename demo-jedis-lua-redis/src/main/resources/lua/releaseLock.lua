---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by liwenjie.
--- DateTime: 2019/4/28 9:32
---


if redis.call('get', KEYS[1]) == ARGV[1] then
    return redis.call('del', KEYS[1])
else
    return 0;

end
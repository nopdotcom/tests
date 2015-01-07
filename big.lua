print "testing string length overflow"

local longs = string.rep("\0", 2^25)
local function catter (i)
  return assert(loadstring(
    string.format("return function(a) return a%s end",
                     string.rep("..a", i-1))))()
end
rep129 = catter(129)
local a, b = pcall(rep129, longs)
assert(not a and string.find(b, "overflow"))
print('+')


require "checktable"

--[[ lots of empty lines (to force SETLINEW)











































































































































































































--]]


a,b = nil,nil
while not b do
if a then
b = {  -- lots of strings (to force JMPW and PUSHCONSTANTW)
"n1", "n2", "n3", "n4", "n5", "n6", "n7", "n8", "n9", "n10",
"n11", "n12", "j301", "j302", "j303", "j304", "j305", "j306", "j307", "j308",
"j309", "a310", "n311", "n312", "n313", "n314", "n315", "n316", "n317", "n318",
"n319", "n320", "n321", "n322", "n323", "n324", "n325", "n326", "n327", "n328",
"a329", "n330", "n331", "n332", "n333", "n334", "n335", "n336", "n337", "n338",
"n339", "n340", "n341", "z342", "n343", "n344", "n345", "n346", "n347", "n348",
"n349", "n350", "n351", "n352", "r353", "n354", "n355", "n356", "n357", "n358",
"n359", "n360", "n361", "n362", "n363", "n364", "n365", "n366", "z367", "n368",
"n369", "n370", "n371", "n372", "n373", "n374", "n375", "a376", "n377", "n378",
"n379", "n380", "n381", "n382", "n383", "n384", "n385", "n386", "n387", "n388",
"n389", "n390", "n391", "n392", "n393", "n394", "n395", "n396", "n397", "n398",
"n399", "n400", "n13", "n14", "n15", "n16", "n17", "n18", "n19", "n20",
"n21", "n22", "n23", "a24", "n25", "n26", "n27", "n28", "n29", "j30",
"n31", "n32", "n33", "n34", "n35", "n36", "n37", "n38", "n39", "n40",
"n41", "n42", "n43", "n44", "n45", "n46", "n47", "n48", "n49", "n50",
"n51", "n52", "n53", "n54", "n55", "n56", "n57", "n58", "n59", "n60",
"n61", "n62", "n63", "n64", "n65", "a66", "z67", "n68", "n69", "n70",
"n71", "n72", "n73", "n74", "n75", "n76", "n77", "n78", "n79", "n80",
"n81", "n82", "n83", "n84", "n85", "n86", "n87", "n88", "n89", "n90",
"n91", "n92", "n93", "n94", "n95", "n96", "n97", "n98", "n99", "n100",
"n201", "n202", "n203", "n204", "n205", "n206", "n207", "n208", "n209", "n210",
"n211", "n212", "n213", "n214", "n215", "n216", "n217", "n218", "n219", "n220",
"n221", "n222", "n223", "n224", "n225", "n226", "n227", "n228", "n229", "n230",
"n231", "n232", "n233", "n234", "n235", "n236", "n237", "n238", "n239", "a240",
"a241", "a242", "a243", "a244", "a245", "a246", "a247", "a248", "a249", "n250",
"n251", "n252", "n253", "n254", "n255", "n256", "n257", "n258", "n259", "n260",
"n261", "n262", "n263", "n264", "n265", "n266", "n267", "n268", "n269", "n270",
"n271", "n272", "n273", "n274", "n275", "n276", "n277", "n278", "n279", "n280",
"n281", "n282", "n283", "n284", "n285", "n286", "n287", "n288", "n289", "n290",
"n291", "n292", "n293", "n294", "n295", "n296", "n297", "n298", "n299"
; x=23}
else a = 1 end


end

assert(b.x == 23)
print('+')

stat(b)

repeat
a = {
n1 = 1.5, n2 = 2.5, n3 = 3.5, n4 = 4.5, n5 = 5.5, n6 = 6.5, n7 = 7.5,
n8 = 8.5, n9 = 9.5, n10 = 10.5, n11 = 11.5, n12 = 12.5,
j301 = 301.5, j302 = 302.5, j303 = 303.5, j304 = 304.5, j305 = 305.5,
j306 = 306.5, j307 = 307.5, j308 = 308.5, j309 = 309.5, a310 = 310.5,
n311 = 311.5, n312 = 312.5, n313 = 313.5, n314 = 314.5, n315 = 315.5,
n316 = 316.5, n317 = 317.5, n318 = 318.5, n319 = 319.5, n320 = 320.5,
n321 = 321.5, n322 = 322.5, n323 = 323.5, n324 = 324.5, n325 = 325.5,
n326 = 326.5, n327 = 327.5, n328 = 328.5, a329 = 329.5, n330 = 330.5,
n331 = 331.5, n332 = 332.5, n333 = 333.5, n334 = 334.5, n335 = 335.5,
n336 = 336.5, n337 = 337.5, n338 = 338.5, n339 = 339.5, n340 = 340.5,
n341 = 341.5, z342 = 342.5, n343 = 343.5, n344 = 344.5, n345 = 345.5,
n346 = 346.5, n347 = 347.5, n348 = 348.5, n349 = 349.5, n350 = 350.5,
n351 = 351.5, n352 = 352.5, r353 = 353.5, n354 = 354.5, n355 = 355.5,
n356 = 356.5, n357 = 357.5, n358 = 358.5, n359 = 359.5, n360 = 360.5,
n361 = 361.5, n362 = 362.5, n363 = 363.5, n364 = 364.5, n365 = 365.5,
n366 = 366.5, z367 = 367.5, n368 = 368.5, n369 = 369.5, n370 = 370.5,
n371 = 371.5, n372 = 372.5, n373 = 373.5, n374 = 374.5, n375 = 375.5,
a376 = 376.5, n377 = 377.5, n378 = 378.5, n379 = 379.5, n380 = 380.5,
n381 = 381.5, n382 = 382.5, n383 = 383.5, n384 = 384.5, n385 = 385.5,
n386 = 386.5, n387 = 387.5, n388 = 388.5, n389 = 389.5, n390 = 390.5,
n391 = 391.5, n392 = 392.5, n393 = 393.5, n394 = 394.5, n395 = 395.5,
n396 = 396.5, n397 = 397.5, n398 = 398.5, n399 = 399.5, n400 = 400.5,
n13 = 13.5, n14 = 14.5, n15 = 15.5, n16 = 16.5, n17 = 17.5,
n18 = 18.5, n19 = 19.5, n20 = 20.5, n21 = 21.5, n22 = 22.5,
n23 = 23.5, a24 = 24.5, n25 = 25.5, n26 = 26.5, n27 = 27.5,
n28 = 28.5, n29 = 29.5, j30 = 30.5, n31 = 31.5, n32 = 32.5,
n33 = 33.5, n34 = 34.5, n35 = 35.5, n36 = 36.5, n37 = 37.5,
n38 = 38.5, n39 = 39.5, n40 = 40.5, n41 = 41.5, n42 = 42.5,
n43 = 43.5, n44 = 44.5, n45 = 45.5, n46 = 46.5, n47 = 47.5,
n48 = 48.5, n49 = 49.5, n50 = 50.5, n51 = 51.5, n52 = 52.5,
n53 = 53.5, n54 = 54.5, n55 = 55.5, n56 = 56.5, n57 = 57.5,
n58 = 58.5, n59 = 59.5, n60 = 60.5, n61 = 61.5, n62 = 62.5,
n63 = 63.5, n64 = 64.5, n65 = 65.5, a66 = 66.5, z67 = 67.5,
n68 = 68.5, n69 = 69.5, n70 = 70.5, n71 = 71.5, n72 = 72.5,
n73 = 73.5, n74 = 74.5, n75 = 75.5, n76 = 76.5, n77 = 77.5,
n78 = 78.5, n79 = 79.5, n80 = 80.5, n81 = 81.5, n82 = 82.5,
n83 = 83.5, n84 = 84.5, n85 = 85.5, n86 = 86.5, n87 = 87.5,
n88 = 88.5, n89 = 89.5, n90 = 90.5, n91 = 91.5, n92 = 92.5,
n93 = 93.5, n94 = 94.5, n95 = 95.5, n96 = 96.5, n97 = 97.5,
n98 = 98.5, n99 = 99.5, n100 = 100.5, n201 = 201.5, n202 = 202.5,
n203 = 203.5, n204 = 204.5, n205 = 205.5, n206 = 206.5, n207 = 207.5,
n208 = 208.5, n209 = 209.5, n210 = 210.5, n211 = 211.5, n212 = 212.5,
n213 = 213.5, n214 = 214.5, n215 = 215.5, n216 = 216.5, n217 = 217.5,
n218 = 218.5, n219 = 219.5, n220 = 220.5, n221 = 221.5, n222 = 222.5,
n223 = 223.5, n224 = 224.5, n225 = 225.5, n226 = 226.5, n227 = 227.5,
n228 = 228.5, n229 = 229.5, n230 = 230.5, n231 = 231.5, n232 = 232.5,
n233 = 233.5, n234 = 234.5, n235 = 235.5, n236 = 236.5, n237 = 237.5,
n238 = 238.5, n239 = 239.5, a240 = 240.5, a241 = 241.5, a242 = 242.5,
a243 = 243.5, a244 = 244.5, a245 = 245.5, a246 = 246.5, a247 = 247.5,
a248 = 248.5, a249 = 249.5, n250 = 250.5, n251 = 251.5, n252 = 252.5,
n253 = 253.5, n254 = 254.5, n255 = 255.5, n256 = 256.5, n257 = 257.5,
n258 = 258.5, n259 = 259.5, n260 = 260.5, n261 = 261.5, n262 = 262.5,
n263 = 263.5, n264 = 264.5, n265 = 265.5, n266 = 266.5, n267 = 267.5,
n268 = 268.5, n269 = 269.5, n270 = 270.5, n271 = 271.5, n272 = 272.5,
n273 = 273.5, n274 = 274.5, n275 = 275.5, n276 = 276.5, n277 = 277.5,
n278 = 278.5, n279 = 279.5, n280 = 280.5, n281 = 281.5, n282 = 282.5,
n283 = 283.5, n284 = 284.5, n285 = 285.5, n286 = 286.5, n287 = 287.5,
n288 = 288.5, n289 = 289.5, n290 = 290.5, n291 = 291.5, n292 = 292.5,
n293 = 293.5, n294 = 294.5, n295 = 295.5, n296 = 296.5, n297 = 297.5,
n298 = 298.5, n299 = 299.5, j300 = 300} or 1
until 1

assert(a.n299 == 299.5)
xxx = 1
assert(xxx == 1)

stat(a)

function a:findfield (f)
  local i,v = next(self, nil)
  while i ~= f do
    if not i then return end
    i,v = next(self, i)
  end
  return v
end

local ii = 0
i = 1
while b[i] do
  local r = a:findfield(b[i]);
  assert(a[b[i]] == r)
  ii = math.max(ii,i)
  i = i+1
end

assert(ii == 299)

function xxxx (x) coroutine.yield('b'); return ii+x end

assert(xxxx(10) == 309)

a = nil
b = nil
a1 = nil

print("tables with table indices:")
i = 1; a={}
while i <= 1023 do a[{}] = i; i=i+1 end
stat(a)
a = nil

print("tables with function indices:")
a={}
for i=1,511 do local x; a[function () return x end] = i end
stat(a)
a = nil

print'OK'

return 'a'

#Breaker, Vn = 500.0, bus = 82, fn = 60.0, idx = 1, line = "Line_128",
#         name = "Breaker 1", t1 = 1.1, t2 = 200.0, u1 = 1, u2 = 1
#Breaker, Vn = 500.0, bus = 82, fn = 60.0, idx = 2, line = "Line_129",
#         name = "Breaker 2", t1 = 40.1, t2 = 200.0, u1 = 1, u2 = 1
#
#Breaker, Vn = 500, bus = 80, fn = 60, idx = 3, line = "Line_117",
#         name = "Breaker 3", t1 = 20.1, u1 = 1
#Breaker, Vn = 500, bus = 80, fn = 60, idx = 4, line = "Line_118",
#         name = "Breaker 4", t1 = 20.1, u1 = 1
#Breaker, Vn = 500, bus = 82, fn = 60, idx = 5, line = "Line_127",
#         name = "Breaker 5", t1 = 20.1, u1 = 1
#
#LoadShed, group = "StaticLoad", load = "PQ_103", t1 = 20
#LoadShed, group = "StaticLoad", load = "PQ_101", t1 = 20
#LoadShed, group = "StaticLoad", load = "PQ_99", t1 = 40.1
#LoadShed, group = "StaticLoad", load = "PQ_100", t1 = 40.1

# --- scenario 2: cut 75-81
Breaker, Vn = 500, bus = 75, fn = 60, idx=6, line = "Line_110", t1 = 1, u1 = 1
Breaker, Vn = 500, bus = 75, fn = 60, idx=7, line = "Line_111", t1 = 1, u1 = 1
Breaker, Vn = 500, bus = 75, fn = 60, idx=8, line = "Line_112", t1 = 1, u1 = 1
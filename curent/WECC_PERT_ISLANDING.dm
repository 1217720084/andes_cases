# 82-169
#Breaker, Vn = 500.0, bus = 82, fn = 60.0, idx = 1, line = "Line_128",
#         name = "Breaker 1", t1 = 1, t2 = 200.0, u1 = 1, u2 = 1
# 82-171
#Breaker, Vn = 500.0, bus = 82, fn = 60.0, idx = 2, line = "Line_129",
#         name = "Breaker 2", t1 = 10, t2 = 200.0, u1 = 1, u2 = 1
# 82-167
#Breaker, Vn = 500, bus = 82, fn = 60, idx = 5, line = "Line_127",
#         name = "Breaker 5", t1 = 3, u1 = 1
# 80-98
# Use as trigger
#Breaker, Vn = 500, bus = 80, fn = 60, idx = 3, line = "Line_117", name = "Breaker 3", t1 = 1, u1 = 1
# 80-98
#Breaker, Vn = 500, bus = 80, fn = 60, idx = 4, line = "Line_118", name = "Breaker 4", t1 = 5, u1 = 1

# 85-179 (x2)
#Breaker, Vn = 500, bus = 85, fn = 60, idx=8, line = "Line_136", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 85, fn = 60, idx=9, line = "Line_137", t1 = 1, u1 = 1

# 179-80 (x2)
#Breaker, Vn = 500, bus = 80, fn = 60, idx=10, line = "Line_119", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 80, fn = 60, idx=11, line = "Line_120", t1 = 1, u1 = 1


#LoadShed, group = "StaticLoad", load = "PQ_103", t1 = 20
#LoadShed, group = "StaticLoad", load = "PQ_101", t1 = 20
#LoadShed, group = "StaticLoad", load = "PQ_99", t1 = 20
#LoadShed, group = "StaticLoad", load = "PQ_100", t1 = 20

# --- scenario 2: cut 75-81 (passed)
#Breaker, Vn = 500, bus = 75, fn = 60, idx=6, line = "Line_110", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 75, fn = 60, idx=7, line = "Line_111", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 75, fn = 60, idx=8, line = "Line_112", t1 = 1, u1 = 1

# --- scenario 3: cut 81-90, 81-94, 81-86 (passed)
#Breaker, Vn = 500, bus = 81, fn = 60, idx=6, line = "Line_122", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 81, fn = 60, idx=7, line = "Line_123", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 81, fn = 60, idx=8, line = "Line_121", t1 = 1, u1 = 1

# --- scenario 4: cut 90-91, 94-95, 87-85,
#Breaker, Vn = 500, bus = 90, fn = 60, idx=6, line = "Line_140", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 94, fn = 60, idx=7, line = "Line_143", t1 = 1, u1 = 1

# --- scenario 5: cut 91-92, 95-96, 87-85 (passed)
#Breaker, Vn = 500, bus = 91, fn = 60, idx=6, line = "Line_141", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 95, fn = 60, idx=7, line = "Line_144", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 87, fn = 60, idx=8, line = "Line_134", t1 = 1, u1 = 1

# --- scenario 6, cut 92-93, 95-96, 87-85 (passed)
#Breaker, Vn = 500, bus = 92, fn = 60, idx=11, line = "Line_142", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 95, fn = 60, idx=7, line = "Line_144", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 87, fn = 60, idx=8, line = "Line_134", t1 = 1, u1 = 1

# --- scenario 7, cut 92-93, 96-97, 87-85 (passed) (SELECT)
Breaker, Vn = 500, bus = 92, fn = 60, idx=11, line = "Line_142", t1 = 5, u1 = 1
Breaker, Vn = 500, bus = 96, fn = 60, idx=7, line = "Line_145", t1 = 5, u1 = 1
Breaker, Vn = 500, bus = 87, fn = 60, idx=8, line = "Line_134", t1 = 5, u1 = 1

# --- scenario 8, cut 92-93, 96-97, 85-89 (FAILED)
#Breaker, Vn = 500, bus = 92, fn = 60, idx=11, line = "Line_142", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 96, fn = 60, idx=7, line = "Line_145", t1 = 2, u1 = 1
#Breaker, Vn = 500, bus = 89, fn = 60, idx=8, line = "Line_135", t1 = 3, u1 = 1

# --- scenario 9, cut 92-93, 96-97, 85-179 (x2) (passed)
#Breaker, Vn = 500, bus = 92, fn = 60, idx=11, line = "Line_142", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 96, fn = 60, idx=7, line = "Line_145", t1 = 2, u1 = 1
#Breaker, Vn = 500, bus = 85, fn = 60, idx=8, line = "Line_136", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 85, fn = 60, idx=9, line = "Line_137", t1 = 1, u1 = 1


# --- scenario 10, cut 81-90, 81-94, 85-179 (x2), 85-89
#Breaker, Vn = 500, bus = 81, fn = 60, idx=6, line = "Line_122", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 81, fn = 60, idx=7, line = "Line_123", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 85, fn = 60, idx=8, line = "Line_136", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 85, fn = 60, idx=9, line = "Line_137", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 85, fn = 60, idx=12, line = "Line_135", t1 = 1, u1 = 1

# --- scenario 8, cut 82-169, 82-171, 82-167 (FAILED)
#Breaker, Vn = 500.0, bus = 82, fn = 60.0, idx = 1, line = "Line_128",
#         name = "Breaker 1", t1 = 1, t2 = 200.0, u1 = 1, u2 = 1
#Breaker, Vn = 500.0, bus = 82, fn = 60.0, idx = 2, line = "Line_129",
#         name = "Breaker 2", t1 = 2, t2 = 200.0, u1 = 1, u2 = 1
#Breaker, Vn = 500, bus = 82, fn = 60, idx = 5, line = "Line_127",
#         name = "Breaker 5", t1 = 3, u1 = 1

#Breaker, Vn = 500, bus = 92, fn = 60, idx=11, line = "Line_142", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 96, fn = 60, idx=7, line = "Line_145", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 87, fn = 60, idx=8, line = "Line_134", t1 = 1, u1 = 1

#  85-89, 85-179 (x2)
#Breaker, Vn = 500, bus = 85, fn = 60, idx=8, line = "Line_135", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 85, fn = 60, idx=9, line = "Line_136", t1 = 1, u1 = 1
#Breaker, Vn = 500, bus = 85, fn = 60, idx=10, line = "Line_137", t1 = 5, u1 = 1

#Breaker, Vn = 500, bus = 92, fn = 60, idx=11, line = "Line_142", t1 = 1, u1 = 1

#Fault, idx = 1, bus = 76, tf = 1, tc = 1.05
GenTrip, idx = 1, gen = 7, t1 = 1


# ISLANDING Area 2

# --- scenario 1: cut 27-28
#Breaker, Vn = 500, bus = 27, fn = 60, idx=6, line = "Line_29", t1 = 10, u1 = 1
#Breaker, Vn = 500, bus = 27, fn = 60, idx=7, line = "Line_30", t1 = 10, u1 = 1



# PMUs to attack
# 2 56 101 164 218 272 326 380 434 488
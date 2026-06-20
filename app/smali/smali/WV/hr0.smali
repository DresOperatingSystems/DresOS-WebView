.class public final LWV/hr0;
.super LWV/z41;
.source "chromium-SystemWebView.apk-stable-763212001"


# virtual methods
.method public final h(LWV/zg0;LWV/rh0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LWV/zg0;->a()LWV/a21;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LWV/a21;->d:LWV/bh0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LWV/bh0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, LWV/bh0;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, v1, LWV/bh0;->c:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return v0

    .line 31
    :cond_2
    iget-object p0, p0, LWV/z41;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 32
    .line 33
    sget-object v1, LWV/kr0;->a:LWV/yq0;

    .line 34
    .line 35
    invoke-static {p0, v1, p1, p2}, LWV/e90;->a(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/c90;LWV/a21;LWV/rh0;)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final s(LWV/zg0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LWV/zg0;->a()LWV/a21;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LWV/a21;->d:LWV/bh0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LWV/bh0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, LWV/bh0;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, v1, LWV/bh0;->c:I
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object p0, p0, LWV/z41;->b:LWV/d90;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_1
    :pswitch_0
    return v0

    .line 35
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LWV/cr0;->b:[LWV/ft;

    .line 40
    .line 41
    new-instance v1, LWV/ot;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LWV/ot;->b()V
    :try_end_1
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    sget-object p1, LWV/cr0;->b:[LWV/ft;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 52
    .line 53
    .line 54
    new-instance p1, LWV/cr0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 57
    .line 58
    .line 59
    check-cast p0, LWV/wp0;

    .line 60
    .line 61
    invoke-interface {p0}, LWV/wp0;->M()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_2
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, LWV/ar0;->b:[LWV/ft;

    .line 78
    .line 79
    new-instance v1, LWV/ot;

    .line 80
    .line 81
    invoke-direct {v1, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LWV/ot;->b()V
    :try_end_3
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_4
    sget-object p1, LWV/ar0;->b:[LWV/ft;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 90
    .line 91
    .line 92
    new-instance p1, LWV/ar0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 95
    .line 96
    .line 97
    check-cast p0, LWV/wp0;

    .line 98
    .line 99
    invoke-interface {p0}, LWV/wp0;->m()V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_3
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, LWV/fr0;->c:[LWV/ft;

    .line 113
    .line 114
    new-instance v1, LWV/ot;

    .line 115
    .line 116
    invoke-direct {v1, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LWV/ot;->b()V
    :try_end_5
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 120
    .line 121
    .line 122
    :try_start_6
    sget-object p1, LWV/fr0;->c:[LWV/ft;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 125
    .line 126
    .line 127
    new-instance p1, LWV/fr0;

    .line 128
    .line 129
    invoke-direct {p1}, LWV/fr0;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, LWV/ot;->o(IZ)LWV/ot;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LWV/nr0;->d(LWV/ot;)LWV/nr0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p1, LWV/fr0;->b:LWV/nr0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 143
    .line 144
    .line 145
    check-cast p0, LWV/wp0;

    .line 146
    .line 147
    iget-object p1, p1, LWV/fr0;->b:LWV/nr0;

    .line 148
    .line 149
    invoke-interface {p0, p1}, LWV/wp0;->k(LWV/nr0;)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :pswitch_4
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LWV/br0;->d(LWV/zg0;)LWV/br0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p0, LWV/wp0;

    .line 167
    .line 168
    iget p1, p1, LWV/br0;->b:I

    .line 169
    .line 170
    invoke-interface {p0, p1}, LWV/wp0;->A(I)V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :pswitch_5
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v1, LWV/zq0;->b:[LWV/ft;

    .line 179
    .line 180
    new-instance v1, LWV/ot;

    .line 181
    .line 182
    invoke-direct {v1, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LWV/ot;->b()V
    :try_end_7
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 186
    .line 187
    .line 188
    :try_start_8
    sget-object p1, LWV/zq0;->b:[LWV/ft;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 191
    .line 192
    .line 193
    new-instance p1, LWV/zq0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 194
    .line 195
    :try_start_9
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 196
    .line 197
    .line 198
    check-cast p0, LWV/wp0;

    .line 199
    .line 200
    invoke-interface {p0}, LWV/wp0;->v()V

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :catchall_3
    move-exception p0

    .line 205
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :pswitch_6
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v1, LWV/er0;->b:[LWV/ft;

    .line 214
    .line 215
    new-instance v1, LWV/ot;

    .line 216
    .line 217
    invoke-direct {v1, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LWV/ot;->b()V
    :try_end_9
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 221
    .line 222
    .line 223
    :try_start_a
    sget-object p1, LWV/er0;->b:[LWV/ft;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 226
    .line 227
    .line 228
    new-instance p1, LWV/er0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 229
    .line 230
    :try_start_b
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 231
    .line 232
    .line 233
    check-cast p0, LWV/wp0;

    .line 234
    .line 235
    invoke-interface {p0}, LWV/wp0;->n()V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :catchall_4
    move-exception p0

    .line 240
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :pswitch_7
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v1, LWV/ir0;->c:[LWV/ft;

    .line 249
    .line 250
    new-instance v1, LWV/ot;

    .line 251
    .line 252
    invoke-direct {v1, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LWV/ot;->b()V
    :try_end_b
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_b .. :try_end_b} :catch_0

    .line 256
    .line 257
    .line 258
    :try_start_c
    sget-object p1, LWV/ir0;->c:[LWV/ft;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 261
    .line 262
    .line 263
    new-instance p1, LWV/ir0;

    .line 264
    .line 265
    invoke-direct {p1}, LWV/ir0;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v0}, LWV/ot;->o(IZ)LWV/ot;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, LWV/ap0;->d(LWV/ot;)LWV/ap0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, p1, LWV/ir0;->b:LWV/ap0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 277
    .line 278
    :try_start_d
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 279
    .line 280
    .line 281
    check-cast p0, LWV/wp0;

    .line 282
    .line 283
    iget-object p1, p1, LWV/ir0;->b:LWV/ap0;

    .line 284
    .line 285
    invoke-interface {p0, p1}, LWV/wp0;->R(LWV/ap0;)V

    .line 286
    .line 287
    .line 288
    return v3

    .line 289
    :catchall_5
    move-exception p0

    .line 290
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :pswitch_8
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, LWV/gr0;->d(LWV/zg0;)LWV/gr0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p0, LWV/wp0;

    .line 303
    .line 304
    iget-boolean v1, p1, LWV/gr0;->b:Z

    .line 305
    .line 306
    iget-boolean p1, p1, LWV/gr0;->c:Z

    .line 307
    .line 308
    invoke-interface {p0, v1, p1}, LWV/wp0;->x(ZZ)V

    .line 309
    .line 310
    .line 311
    return v3

    .line 312
    :pswitch_9
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, LWV/dr0;->d(LWV/zg0;)LWV/dr0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p0, LWV/wp0;

    .line 321
    .line 322
    iget-object v1, p1, LWV/dr0;->b:LWV/pq0;

    .line 323
    .line 324
    iget-object v2, p1, LWV/dr0;->c:[LWV/rp0;

    .line 325
    .line 326
    iget-object v4, p1, LWV/dr0;->d:LWV/ap0;

    .line 327
    .line 328
    iget-object p1, p1, LWV/dr0;->e:LWV/tp0;

    .line 329
    .line 330
    invoke-interface {p0, v1, v2, v4, p1}, LWV/wp0;->j(LWV/pq0;[LWV/rp0;LWV/ap0;LWV/tp0;)V

    .line 331
    .line 332
    .line 333
    return v3

    .line 334
    :pswitch_a
    sget-object p0, LWV/kr0;->a:LWV/yq0;

    .line 335
    .line 336
    invoke-static {p0, p1}, LWV/e90;->b(LWV/c90;LWV/a21;)Z

    .line 337
    .line 338
    .line 339
    move-result p0
    :try_end_d
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_d .. :try_end_d} :catch_0

    .line 340
    return p0

    .line 341
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v0

    .line 351
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

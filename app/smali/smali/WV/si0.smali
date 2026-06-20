.class public final LWV/si0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/wp0;


# instance fields
.field public a:LWV/bf;

.field public b:LWV/uq0;


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget-object p0, p0, LWV/si0;->b:LWV/uq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, LWV/uq0;->e:LWV/oa0;

    .line 14
    .line 15
    iget-boolean v0, p1, LWV/oa0;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LWV/oa0;->b:Z

    .line 21
    .line 22
    iget-wide v0, p1, LWV/oa0;->a:J

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LJ/N;->VJ(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, LWV/uq0;->w:LWV/ef;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LWV/uq0;->v:LWV/pq0;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    new-instance p1, LWV/fq0;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {p1, v0}, LWV/y41;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LWV/b90;->a:LWV/a90;

    .line 46
    .line 47
    iget-object v0, p0, LWV/a90;->b:LWV/sh0;

    .line 48
    .line 49
    iget-object p0, p0, LWV/a90;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 50
    .line 51
    new-instance v1, LWV/bh0;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, v2}, LWV/bh0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v1}, LWV/y41;->c(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/bh0;)LWV/a21;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, LWV/rh0;->s(LWV/zg0;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
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
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/si0;->b:LWV/uq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Check has enrolled instrument."

    .line 7
    .line 8
    const-string v1, "cr_PaymentRequestServ"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LWV/uq0;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LWV/uq0;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LWV/uq0;->C:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final R(LWV/ap0;)V
    .locals 11

    .line 1
    iget-object p0, p0, LWV/si0;->b:LWV/uq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, p0, LWV/uq0;->t:Z

    .line 12
    .line 13
    const/16 v1, 0x34

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const-string v3, "Invalid payment details."

    .line 18
    .line 19
    const-string v4, "Invalid state."

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, LWV/ap0;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, LWV/y41;->b()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LWV/ap0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 58
    .line 59
    iget-wide v2, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 60
    .line 61
    invoke-virtual {p1}, LWV/y41;->b()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, v2, v3, p1}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v5, p0, LWV/uq0;->t:Z

    .line 69
    .line 70
    iget-object p1, p0, LWV/uq0;->w:LWV/ef;

    .line 71
    .line 72
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LWV/ap0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, LWV/uq0;->r:Z

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, LWV/uq0;->w:LWV/ef;

    .line 87
    .line 88
    invoke-virtual {p1}, LWV/ef;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, LWV/uq0;->e:LWV/oa0;

    .line 94
    .line 95
    invoke-virtual {p1, v6}, LWV/oa0;->a(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v7, v3}, LWV/uq0;->h(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    :cond_6
    iget-boolean v0, p0, LWV/uq0;->s:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, LWV/uq0;->e:LWV/oa0;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, LWV/oa0;->a(I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "Attempted updateWith without show."

    .line 114
    .line 115
    invoke-virtual {p0, v7, p1}, LWV/uq0;->d(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    move v0, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v0, v5

    .line 132
    :goto_2
    iget-object v8, p0, LWV/uq0;->j:LWV/tp0;

    .line 133
    .line 134
    invoke-static {v8}, LWV/vp0;->a(LWV/tp0;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, LWV/uq0;->e:LWV/oa0;

    .line 143
    .line 144
    invoke-virtual {p1, v6}, LWV/oa0;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v7, v4}, LWV/uq0;->d(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    if-eqz p1, :cond_13

    .line 152
    .line 153
    iget-object v4, p1, LWV/ap0;->h:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v4, :cond_13

    .line 156
    .line 157
    invoke-virtual {p1}, LWV/y41;->b()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2, v4}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_13

    .line 166
    .line 167
    iget-object v2, p0, LWV/uq0;->w:LWV/ef;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 173
    .line 174
    iget-wide v2, v2, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 175
    .line 176
    invoke-virtual {p1}, LWV/y41;->b()Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v1, v2, v3, v4}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    iget-object v0, p0, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v2, LWV/rq0;

    .line 192
    .line 193
    const/16 v3, 0x38

    .line 194
    .line 195
    invoke-direct {v2, v3}, LWV/y41;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p1, LWV/ap0;->f:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v3, v2, LWV/rq0;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, LWV/ap0;->i:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v3, v2, LWV/rq0;->f:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v3, p1, LWV/ap0;->g:LWV/a2;

    .line 209
    .line 210
    iput-object v3, v2, LWV/rq0;->g:LWV/a2;

    .line 211
    .line 212
    :cond_a
    iget-object v3, p1, LWV/ap0;->b:LWV/mp0;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget-object v3, v3, LWV/mp0;->c:LWV/zo0;

    .line 217
    .line 218
    iput-object v3, v2, LWV/rq0;->b:LWV/zo0;

    .line 219
    .line 220
    :cond_b
    iget-object v3, p1, LWV/ap0;->e:[LWV/bp0;

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    move v4, v5

    .line 230
    :goto_3
    iget-object v6, p1, LWV/ap0;->e:[LWV/bp0;

    .line 231
    .line 232
    array-length v7, v6

    .line 233
    if-ge v4, v7, :cond_e

    .line 234
    .line 235
    aget-object v6, v6, v4

    .line 236
    .line 237
    iget-object v6, v6, LWV/bp0;->d:LWV/rp0;

    .line 238
    .line 239
    iget-object v6, v6, LWV/rp0;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lorg/chromium/components/payments/PaymentApp;->n(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    new-instance v6, LWV/lp0;

    .line 248
    .line 249
    const/16 v7, 0x18

    .line 250
    .line 251
    invoke-direct {v6, v7}, LWV/y41;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v8, LWV/kp0;

    .line 255
    .line 256
    invoke-direct {v8, v7}, LWV/y41;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object v8, v6, LWV/lp0;->c:LWV/kp0;

    .line 260
    .line 261
    iget-object v7, p1, LWV/ap0;->e:[LWV/bp0;

    .line 262
    .line 263
    aget-object v7, v7, v4

    .line 264
    .line 265
    iget-object v9, v7, LWV/bp0;->d:LWV/rp0;

    .line 266
    .line 267
    iget-object v10, v9, LWV/rp0;->b:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v10, v8, LWV/kp0;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v9, v9, LWV/rp0;->c:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v9, v8, LWV/kp0;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v7, LWV/bp0;->b:LWV/mp0;

    .line 276
    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    iget-object v7, v7, LWV/mp0;->c:LWV/zo0;

    .line 280
    .line 281
    iput-object v7, v6, LWV/lp0;->b:LWV/zo0;

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    new-array v4, v4, [LWV/lp0;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, [LWV/lp0;

    .line 300
    .line 301
    iput-object v3, v2, LWV/rq0;->d:[LWV/lp0;

    .line 302
    .line 303
    :cond_f
    if-eqz v1, :cond_11

    .line 304
    .line 305
    iget-object v1, p1, LWV/ap0;->d:[LWV/mr0;

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_4
    iget-object v3, p1, LWV/ap0;->d:[LWV/mr0;

    .line 315
    .line 316
    array-length v3, v3

    .line 317
    if-ge v5, v3, :cond_10

    .line 318
    .line 319
    new-instance v3, LWV/mr0;

    .line 320
    .line 321
    invoke-direct {v3}, LWV/mr0;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v4, p1, LWV/ap0;->d:[LWV/mr0;

    .line 325
    .line 326
    aget-object v4, v4, v5

    .line 327
    .line 328
    iget-object v6, v4, LWV/mr0;->d:LWV/zo0;

    .line 329
    .line 330
    iput-object v6, v3, LWV/mr0;->d:LWV/zo0;

    .line 331
    .line 332
    iget-object v6, v4, LWV/mr0;->b:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v6, v3, LWV/mr0;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, v4, LWV/mr0;->c:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v6, v3, LWV/mr0;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-boolean v4, v4, LWV/mr0;->e:Z

    .line 341
    .line 342
    iput-boolean v4, v3, LWV/mr0;->e:Z

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    new-array p1, p1, [LWV/mr0;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, [LWV/mr0;

    .line 361
    .line 362
    iput-object p1, v2, LWV/rq0;->c:[LWV/mr0;

    .line 363
    .line 364
    :cond_11
    invoke-virtual {v0, v2}, Lorg/chromium/components/payments/PaymentApp;->r(LWV/rq0;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-object p1, p0, LWV/uq0;->w:LWV/ef;

    .line 368
    .line 369
    iget-object p0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 370
    .line 371
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LWV/ap0;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_13
    iget-object p1, p0, LWV/uq0;->e:LWV/oa0;

    .line 379
    .line 380
    invoke-virtual {p1, v6}, LWV/oa0;->a(I)V

    .line 381
    .line 382
    .line 383
    const/4 p1, 0x5

    .line 384
    invoke-virtual {p0, p1, v3}, LWV/uq0;->d(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void
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

.method public final a(Lorg/chromium/mojo/system/MojoException;)V
    .locals 2

    .line 1
    iget-object p1, p0, LWV/si0;->b:LWV/uq0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, LWV/uq0;->e:LWV/oa0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, LWV/oa0;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LWV/uq0;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LWV/si0;->b:LWV/uq0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/si0;->b:LWV/uq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LWV/uq0;->e:LWV/oa0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LWV/oa0;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LWV/uq0;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LWV/si0;->b:LWV/uq0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final j(LWV/pq0;[LWV/rp0;LWV/ap0;LWV/tp0;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, LWV/si0;->b:LWV/uq0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2
    const-string v1, "Attempted initialization twice."

    invoke-virtual {v4, v1}, LWV/uq0;->b(Ljava/lang/String;)V

    .line 3
    iput-object v5, v0, LWV/si0;->b:LWV/uq0;

    return-void

    .line 4
    :cond_0
    iget-object v4, v0, LWV/si0;->a:LWV/bf;

    new-instance v6, LWV/ri0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LWV/ri0;->a:LWV/si0;

    .line 5
    iget-object v4, v4, LWV/bf;->a:LWV/df;

    iget-object v7, v4, LWV/df;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 6
    new-instance v8, LWV/uq0;

    new-instance v9, LWV/cf;

    .line 7
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LWV/cf;->a:LWV/df;

    .line 8
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v7, v8, LWV/uq0;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    move-object/from16 v4, p1

    .line 10
    iput-object v4, v8, LWV/uq0;->v:LWV/pq0;

    .line 11
    iput-object v6, v8, LWV/uq0;->a:LWV/ri0;

    .line 12
    iput-object v9, v8, LWV/uq0;->c:LWV/cf;

    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v8, LWV/uq0;->q:Z

    .line 14
    iput-boolean v4, v8, LWV/uq0;->E:Z

    .line 15
    invoke-interface {v7}, Lorg/chromium/content_public/browser/RenderFrameHost;->e()Lorg/chromium/url/Origin;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 16
    invoke-interface {v7}, Lorg/chromium/content_public/browser/RenderFrameHost;->j()Lorg/chromium/url/GURL;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v7, v8

    goto/16 :goto_3d

    .line 17
    :cond_2
    invoke-interface {v7}, Lorg/chromium/content_public/browser/RenderFrameHost;->e()Lorg/chromium/url/Origin;

    move-result-object v6

    iput-object v6, v8, LWV/uq0;->h:Lorg/chromium/url/Origin;

    .line 18
    invoke-interface {v7}, Lorg/chromium/content_public/browser/RenderFrameHost;->j()Lorg/chromium/url/GURL;

    move-result-object v6

    .line 19
    const-string v10, ""

    const/4 v11, 0x2

    if-nez v6, :cond_3

    move-object v6, v10

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v11, v4, v6}, LJ/N;->OIO(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    :goto_0
    iput-object v6, v8, LWV/uq0;->g:Ljava/lang/String;

    .line 23
    invoke-static {v7}, LWV/gg1;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 24
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    .line 25
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move-object v7, v8

    goto/16 :goto_3c

    .line 26
    :cond_6
    iput-object v6, v8, LWV/uq0;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 27
    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v10

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v11, v4, v6}, LJ/N;->OIO(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    :goto_2
    iput-object v6, v8, LWV/uq0;->f:Ljava/lang/String;

    .line 31
    iget-object v6, v8, LWV/uq0;->d:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LWV/uq0;->i:Ljava/lang/String;

    .line 32
    iget-object v6, v8, LWV/uq0;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 33
    new-instance v12, LWV/oa0;

    .line 34
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 35
    invoke-static {v13, v6}, LJ/N;->JO(ILjava/lang/Object;)J

    move-result-wide v14

    .line 36
    iput-wide v14, v12, LWV/oa0;->a:J

    .line 37
    iput-object v12, v8, LWV/uq0;->e:LWV/oa0;

    .line 38
    iget-object v6, v8, LWV/uq0;->v:LWV/pq0;

    if-nez v6, :cond_8

    .line 39
    const-string v1, "Invalid state."

    invoke-virtual {v8, v1}, LWV/uq0;->b(Ljava/lang/String;)V

    :goto_3
    move-object v7, v8

    goto/16 :goto_3e

    .line 40
    :cond_8
    iget-object v6, v8, LWV/uq0;->d:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v6}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v6

    const/16 v12, 0xd

    .line 41
    invoke-static {v12, v6}, LJ/N;->ZO(ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 42
    const-string v1, "Not in a secure origin."

    invoke-virtual {v8, v1}, LWV/uq0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_9
    const-string v6, "Invalid payment methods or data."

    if-nez v1, :cond_a

    .line 44
    invoke-virtual {v8, v6}, LWV/uq0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_a
    const-string v12, "Invalid payment details."

    if-nez v2, :cond_b

    .line 46
    invoke-virtual {v8, v12}, LWV/uq0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-nez v3, :cond_c

    .line 47
    const-string v1, "Invalid payment options."

    invoke-virtual {v8, v1}, LWV/uq0;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_c
    iput-object v3, v8, LWV/uq0;->j:LWV/tp0;

    .line 49
    iget-boolean v14, v3, LWV/tp0;->e:Z

    iput-boolean v14, v8, LWV/uq0;->k:Z

    .line 50
    iget-boolean v14, v3, LWV/tp0;->b:Z

    iput-boolean v14, v8, LWV/uq0;->l:Z

    .line 51
    iget-boolean v14, v3, LWV/tp0;->d:Z

    iput-boolean v14, v8, LWV/uq0;->m:Z

    .line 52
    iget-boolean v14, v3, LWV/tp0;->c:Z

    iput-boolean v14, v8, LWV/uq0;->n:Z

    .line 53
    iget v14, v3, LWV/tp0;->f:I

    iput v14, v8, LWV/uq0;->o:I

    .line 54
    iget-object v14, v8, LWV/uq0;->e:LWV/oa0;

    .line 55
    iget-wide v14, v14, LWV/oa0;->a:J

    move-object/from16 v16, v5

    const/16 v5, 0x12

    .line 56
    invoke-static {v5, v4, v14, v15}, LJ/N;->VIJ(IIJ)V

    .line 57
    iget-object v5, v8, LWV/uq0;->d:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v5}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v5

    const/16 v14, 0x14

    .line 58
    invoke-static {v14, v5}, LJ/N;->ZO(ILjava/lang/Object;)Z

    move-result v5

    .line 59
    iget-object v14, v8, LWV/uq0;->e:LWV/oa0;

    if-nez v5, :cond_d

    .line 60
    invoke-virtual {v14, v11}, LWV/oa0;->a(I)V

    .line 61
    const-string v1, "Only localhost, file://, and cryptographic scheme origins allowed."

    invoke-virtual {v8, v13, v1}, LWV/uq0;->d(ILjava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_d
    iget-boolean v5, v8, LWV/uq0;->k:Z

    iget-boolean v15, v8, LWV/uq0;->n:Z

    iget-boolean v4, v8, LWV/uq0;->m:Z

    iget-boolean v13, v8, LWV/uq0;->l:Z

    move-object/from16 v26, v12

    .line 63
    iget-wide v11, v14, LWV/oa0;->a:J

    const/16 v17, 0x0

    move/from16 v22, v4

    move/from16 v20, v5

    move-wide/from16 v18, v11

    move/from16 v23, v13

    move/from16 v21, v15

    .line 64
    invoke-static/range {v17 .. v23}, LJ/N;->VJZZZZ(IJZZZZ)V

    .line 65
    invoke-static {v7}, LWV/gg1;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 66
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move-object/from16 v4, v16

    :goto_4
    const/16 v5, 0xa

    if-nez v4, :cond_f

    :goto_5
    move-object/from16 v4, v16

    goto :goto_6

    .line 67
    :cond_f
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v7

    const/16 v11, 0xe

    .line 68
    invoke-static {v11, v7}, LJ/N;->ZO(ILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_5

    .line 69
    :cond_10
    invoke-static {v5, v4}, LJ/N;->OO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 72
    iget-object v1, v8, LWV/uq0;->e:LWV/oa0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LWV/oa0;->a(I)V

    const/4 v1, 0x3

    .line 73
    invoke-virtual {v8, v1, v4}, LWV/uq0;->d(ILjava/lang/String;)V

    :goto_7
    move-object v7, v8

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_3e

    .line 74
    :cond_11
    new-instance v4, LWV/ef;

    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, LWV/ef;->b:Ljava/util/ArrayList;

    .line 77
    iput-object v8, v4, LWV/ef;->a:LWV/uq0;

    .line 78
    iput-object v4, v8, LWV/uq0;->w:LWV/ef;

    .line 79
    array-length v4, v1

    if-nez v4, :cond_12

    :goto_9
    move-object/from16 v4, v16

    goto :goto_b

    .line 80
    :cond_12
    new-instance v4, LWV/t6;

    .line 81
    invoke-direct {v4}, LWV/i31;-><init>()V

    .line 82
    array-length v7, v1

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_15

    aget-object v12, v1, v11

    if-nez v12, :cond_13

    goto :goto_9

    .line 83
    :cond_13
    iget-object v13, v12, LWV/rp0;->b:Ljava/lang/String;

    .line 84
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_9

    .line 85
    :cond_14
    invoke-virtual {v4, v13, v12}, LWV/i31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    const/4 v1, 0x5

    if-nez v4, :cond_16

    .line 86
    iget-object v2, v8, LWV/uq0;->e:LWV/oa0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LWV/oa0;->a(I)V

    .line 87
    invoke-virtual {v8, v1, v6}, LWV/uq0;->d(ILjava/lang/String;)V

    goto :goto_7

    .line 88
    :cond_16
    const-string v7, "secure-payment-confirmation"

    invoke-virtual {v4, v7}, LWV/i31;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1f

    .line 89
    iget v11, v4, LWV/i31;->c:I

    if-le v11, v12, :cond_17

    goto :goto_c

    .line 90
    :cond_17
    iget-boolean v11, v3, LWV/tp0;->c:Z

    if-nez v11, :cond_1e

    iget-boolean v11, v3, LWV/tp0;->d:Z

    if-nez v11, :cond_1e

    iget-boolean v11, v3, LWV/tp0;->e:Z

    if-nez v11, :cond_1e

    iget-boolean v3, v3, LWV/tp0;->b:Z

    if-eqz v3, :cond_18

    goto :goto_c

    .line 91
    :cond_18
    invoke-virtual {v4, v7}, LWV/i31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWV/rp0;

    .line 92
    iget-object v11, v3, LWV/rp0;->h:LWV/h01;

    if-nez v11, :cond_19

    goto :goto_c

    .line 93
    :cond_19
    iget-object v13, v11, LWV/h01;->f:LWV/co0;

    if-nez v13, :cond_1a

    iget-object v13, v11, LWV/h01;->g:Ljava/lang/String;

    if-eqz v13, :cond_1e

    :cond_1a
    iget-object v11, v11, LWV/h01;->g:Ljava/lang/String;

    if-eqz v11, :cond_1b

    .line 94
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_c

    .line 95
    :cond_1b
    iget-object v3, v3, LWV/rp0;->h:LWV/h01;

    iget-object v3, v3, LWV/h01;->f:LWV/co0;

    if-eqz v3, :cond_1f

    .line 96
    new-instance v11, Lorg/chromium/url/Origin;

    invoke-direct {v11, v3}, Lorg/chromium/url/Origin;-><init>(LWV/co0;)V

    .line 97
    iget-boolean v3, v11, Lorg/chromium/url/Origin;->d:Z

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1c
    if-nez v3, :cond_1d

    .line 98
    iget-object v10, v11, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 99
    :cond_1d
    const-string v3, "https"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 100
    :cond_1e
    :goto_c
    iget-object v2, v8, LWV/uq0;->e:LWV/oa0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LWV/oa0;->a(I)V

    .line 101
    invoke-virtual {v8, v1, v6}, LWV/uq0;->d(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 102
    :cond_1f
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 103
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v8, LWV/uq0;->y:Ljava/util/HashMap;

    .line 104
    iget-object v4, v2, LWV/ap0;->h:Ljava/lang/String;

    if-eqz v4, :cond_20

    iget-object v4, v2, LWV/ap0;->b:LWV/mp0;

    if-eqz v4, :cond_20

    .line 105
    invoke-virtual {v2}, LWV/y41;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v6, 0x10

    .line 106
    invoke-static {v6, v4}, LJ/N;->ZO(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    move-object v7, v8

    goto/16 :goto_3b

    .line 107
    :cond_21
    iget-object v4, v8, LWV/uq0;->w:LWV/ef;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v4, v8, LWV/uq0;->j:LWV/tp0;

    .line 109
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 110
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    move-result-object v6

    .line 111
    new-instance v10, Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 112
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {v4}, LWV/y41;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 114
    invoke-virtual {v2}, LWV/y41;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    new-array v11, v11, [Ljava/nio/ByteBuffer;

    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LWV/y41;

    add-int/lit8 v15, v13, 0x1

    .line 117
    invoke-virtual {v14}, LWV/y41;->b()Ljava/nio/ByteBuffer;

    move-result-object v14

    aput-object v14, v11, v13

    move v13, v15

    goto :goto_d

    :cond_22
    const/4 v13, 0x0

    .line 118
    invoke-static {v13, v4, v2, v11, v6}, LJ/N;->JOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    .line 119
    iput-wide v2, v10, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 120
    invoke-virtual {v10}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LWV/ap0;

    move-result-object v2

    iget-object v2, v2, LWV/ap0;->b:LWV/mp0;

    if-nez v2, :cond_23

    .line 121
    iget-object v2, v8, LWV/uq0;->e:LWV/oa0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LWV/oa0;->a(I)V

    .line 122
    const-string v2, "Total required."

    invoke-virtual {v8, v1, v2}, LWV/uq0;->d(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 123
    :cond_23
    iput-object v10, v8, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 124
    iget-object v2, v8, LWV/uq0;->w:LWV/ef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v3, v8, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LWV/t6;

    move-result-object v3

    invoke-virtual {v3}, LWV/t6;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, LWV/q6;

    invoke-virtual {v3}, LWV/q6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    move-object v4, v3

    check-cast v4, LWV/i80;

    invoke-virtual {v4}, LWV/i80;->hasNext()Z

    move-result v6

    const-string v10, "https://play.google.com/billing"

    const/4 v11, 0x4

    if-eqz v6, :cond_29

    invoke-virtual {v4}, LWV/i80;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v13, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_f

    :cond_24
    move v13, v11

    goto :goto_f

    :sswitch_1
    const-string v6, "https://pay.google.com/authentication"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_f

    :cond_25
    const/4 v13, 0x3

    goto :goto_f

    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_f

    :cond_26
    const/4 v13, 0x2

    goto :goto_f

    :sswitch_3
    const-string v6, "https://google.com/pay"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_f

    :cond_27
    move v13, v12

    goto :goto_f

    :sswitch_4
    const-string v6, "https://android.com/pay"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_f

    :cond_28
    const/4 v13, 0x0

    :goto_f
    packed-switch v13, :pswitch_data_0

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_0
    const/16 v25, 0x2

    .line 129
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 130
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_2
    const/16 v24, 0x3

    .line 131
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 132
    :pswitch_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 133
    :cond_29
    iget-object v3, v8, LWV/uq0;->e:LWV/oa0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 135
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2a

    .line 136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 137
    :cond_2a
    iget-wide v2, v3, LWV/oa0;->a:J

    const/16 v6, 0x31

    .line 138
    invoke-static {v6, v2, v3, v4}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 139
    sget-object v2, LWV/xo0;->b:LWV/xo0;

    if-nez v2, :cond_2b

    .line 140
    new-instance v2, LWV/xo0;

    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, LWV/xo0;->a:Ljava/util/HashMap;

    .line 143
    sput-object v2, LWV/xo0;->b:LWV/xo0;

    .line 144
    :cond_2b
    sget-object v2, LWV/xo0;->b:LWV/xo0;

    .line 145
    const-class v3, LWV/n4;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 146
    iget-object v4, v2, LWV/xo0;->a:Ljava/util/HashMap;

    iget-object v2, v2, LWV/xo0;->a:Ljava/util/HashMap;

    .line 147
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 148
    new-instance v4, LWV/n4;

    .line 149
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_11

    .line 151
    :cond_2c
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2d
    :goto_11
    new-instance v3, LWV/wo0;

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, LWV/wo0;->b:Ljava/util/ArrayList;

    .line 155
    iput-object v4, v3, LWV/wo0;->a:Ljava/util/HashSet;

    .line 156
    iput-object v8, v3, LWV/wo0;->c:LWV/uq0;

    .line 157
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWV/n4;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v6, LWV/q4;

    new-instance v7, Lorg/chromium/components/payments/WebPaymentsWebDataService;

    .line 160
    iget-object v13, v8, LWV/uq0;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 161
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_2f

    .line 162
    invoke-interface {v13}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v14

    if-eqz v14, :cond_2e

    goto :goto_13

    .line 163
    :cond_2e
    invoke-static {v1, v7, v13}, LJ/N;->JOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v13

    .line 164
    iput-wide v13, v7, Lorg/chromium/components/payments/WebPaymentsWebDataService;->a:J

    .line 165
    :cond_2f
    :goto_13
    new-instance v13, LWV/np0;

    .line 166
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v14, Lorg/chromium/components/payments/PaymentManifestParser;

    .line 168
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v15, LWV/ho0;

    .line 170
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v6, LWV/q4;->a:Ljava/util/HashSet;

    .line 173
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v6, LWV/q4;->h:Ljava/util/HashMap;

    move/from16 v17, v12

    .line 174
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v6, LWV/q4;->i:Ljava/util/HashMap;

    .line 175
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v6, LWV/q4;->j:Ljava/util/HashMap;

    .line 176
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v6, LWV/q4;->k:Ljava/util/HashMap;

    .line 177
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v6, LWV/q4;->l:Ljava/util/HashMap;

    .line 178
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v6, LWV/q4;->m:Ljava/util/HashMap;

    .line 179
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v6, LWV/q4;->n:Ljava/util/HashMap;

    .line 180
    iput-object v3, v6, LWV/q4;->f:LWV/wo0;

    .line 181
    new-instance v12, Lorg/chromium/url/GURL;

    invoke-direct {v12, v10}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    const-string v11, "com.android.vending"

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/chromium/url/GURL;

    goto :goto_14

    .line 183
    :cond_30
    iput-object v13, v6, LWV/q4;->b:LWV/np0;

    .line 184
    iput-object v7, v6, LWV/q4;->c:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    .line 185
    iput-object v14, v6, LWV/q4;->d:Lorg/chromium/components/payments/PaymentManifestParser;

    .line 186
    iput-object v15, v6, LWV/q4;->e:LWV/ho0;

    .line 187
    iput-object v4, v6, LWV/q4;->g:LWV/n4;

    .line 188
    const-string v1, "ReconnectOnLostConnectionToUpdatePaymentDetailsService"

    invoke-static {v1}, LWV/ip0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x5

    goto :goto_15

    :cond_31
    const/4 v1, 0x0

    .line 189
    :goto_15
    iput v1, v6, LWV/q4;->o:I

    .line 190
    iget-object v1, v6, LWV/q4;->a:Ljava/util/HashSet;

    iget-object v4, v6, LWV/q4;->k:Ljava/util/HashMap;

    iget-object v7, v6, LWV/q4;->j:Ljava/util/HashMap;

    iget-object v11, v6, LWV/q4;->h:Ljava/util/HashMap;

    .line 191
    iget-boolean v12, v8, LWV/uq0;->q:Z

    if-eqz v12, :cond_32

    move-object/from16 p4, v2

    move-object/from16 v19, v3

    move-object v7, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_19

    .line 192
    :cond_32
    iget-object v12, v8, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v12}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LWV/t6;

    move-result-object v12

    .line 193
    invoke-virtual {v12}, LWV/t6;->keySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, LWV/q6;

    invoke-virtual {v12}, LWV/q6;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    move-object/from16 v18, v12

    check-cast v18, LWV/i80;

    invoke-virtual/range {v18 .. v18}, LWV/i80;->hasNext()Z

    move-result v19

    const-string v5, "\"."

    move-object/from16 p4, v2

    const-string v2, "cr_PaymentAppFinder"

    if-eqz v19, :cond_35

    invoke-virtual/range {v18 .. v18}, LWV/i80;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v9

    .line 194
    new-instance v9, Lorg/chromium/url/GURL;

    invoke-direct {v9, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v21, v10

    const-string v10, "App store method \""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p4

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v21

    :goto_17
    const/16 v5, 0xa

    goto :goto_16

    :cond_33
    move-object/from16 v21, v10

    const/16 v10, 0x15

    .line 197
    invoke-static {v10, v9}, LJ/N;->ZO(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v22, v11

    const-string v11, "PaymentRequest API supportedMethods: \""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    move-object/from16 v22, v11

    .line 200
    const-string v9, "Invalid method \""

    .line 201
    invoke-static {v9, v3, v5, v2}, LWV/u2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v2, p4

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto :goto_17

    :cond_35
    move-object/from16 v19, v3

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 202
    new-instance v3, Landroid/content/Intent;

    const-string v9, "org.chromium.intent.action.PAY"

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x80

    .line 203
    invoke-static {v9, v3}, LWV/io0;->b(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_37

    .line 205
    const-string v1, "No apps with \"org.chromium.intent.action.PAY\" intent filter."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {v6}, LWV/q4;->e()V

    move-object v7, v8

    :cond_36
    :goto_19
    move/from16 v0, v17

    goto/16 :goto_3a

    .line 207
    :cond_37
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    if-eqz v11, :cond_38

    .line 209
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v12, :cond_38

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 210
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_38

    .line 211
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 212
    :cond_39
    const-string v10, ", "

    invoke-static {v10, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\"org.chromium.intent.action.PAY\" intent apps: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual/range {v18 .. v18}, LWV/cf;->a()Z

    move-result v11

    if-nez v11, :cond_3a

    .line 215
    const-string v11, "RestrictIsReadyToPayQuery"

    .line 216
    invoke-static {v11}, LWV/ip0;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3a

    move/from16 v11, v17

    goto :goto_1b

    :cond_3a
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_3b

    .line 217
    const-string v11, "Payment app checking disabled, skipping isReadyToPay service registration."

    .line 218
    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 219
    :cond_3b
    const-string v11, "org.chromium.intent.action.IS_READY_TO_PAY"

    iget-object v12, v6, LWV/q4;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v11, v12}, LWV/q4;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    :goto_1c
    const-string v11, "UpdatePaymentDetailsIntentFilterInPaymentApp"

    invoke-static {v11}, LWV/ip0;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 221
    const-string v11, "org.chromium.intent.action.UPDATE_PAYMENT_DETAILS"

    iget-object v12, v6, LWV/q4;->n:Ljava/util/HashMap;

    invoke-virtual {v6, v11, v12}, LWV/q4;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    :cond_3c
    iget-object v11, v8, LWV/uq0;->j:LWV/tp0;

    .line 223
    invoke-static {v11}, LWV/vp0;->a(LWV/tp0;)Z

    move-result v11

    if-nez v11, :cond_3f

    const-string v11, "AppStoreBilling"

    .line 224
    sget-object v12, LWV/jp0;->b:LWV/jp0;

    invoke-virtual {v12, v11}, LWV/xy;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 225
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3d

    goto :goto_1d

    .line 226
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_3e

    goto :goto_1d

    :cond_3e
    const/4 v11, 0x0

    .line 227
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 228
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 229
    throw v16

    .line 230
    :cond_3f
    :goto_1d
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 231
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v15

    .line 233
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v27, v8

    move-object/from16 v26, v13

    const/4 v13, 0x0

    .line 234
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v28, v14

    const-string v14, "/"

    if-ge v13, v8, :cond_5a

    .line 235
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    move-object/from16 v29, v3

    .line 236
    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_40

    move/from16 v30, v13

    move-object/from16 v3, v16

    goto :goto_1f

    :cond_40
    move/from16 v30, v13

    .line 237
    const-string v13, "org.chromium.default_payment_method_name"

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    :goto_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move/from16 v31, v13

    .line 239
    iget-object v13, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v32, v11

    .line 240
    const-string v11, "Activity \""

    move-object/from16 v33, v1

    const-string v1, "\""

    if-nez v31, :cond_49

    .line 241
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v31, v15

    .line 242
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v13, "\" meta-data \"org.chromium.default_payment_method_name\": \""

    .line 244
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v13, Lorg/chromium/url/GURL;

    invoke-direct {v13, v3}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_41

    move-object/from16 v37, v7

    move-object/from16 v15, v31

    move-object/from16 v1, v33

    move-object v7, v4

    move-object/from16 v4, v32

    goto/16 :goto_28

    .line 247
    :cond_41
    invoke-static {v13}, LWV/ad1;->a(Lorg/chromium/url/GURL;)Z

    move-result v15

    if-eqz v15, :cond_44

    .line 248
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_42

    move-object/from16 v3, v16

    goto :goto_20

    .line 249
    :cond_42
    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_43
    :goto_20
    move-object/from16 v34, v4

    goto :goto_21

    .line 250
    :cond_44
    iget-object v15, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v34, v4

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v11, "\" meta-data \"org.chromium.default_payment_method_name\" has invalid URL \""

    .line 253
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :goto_21
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 255
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_45
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {v13}, LWV/ad1;->a(Lorg/chromium/url/GURL;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 258
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 259
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_46
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v3, Lorg/chromium/url/GURL;

    .line 262
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    .line 263
    invoke-static {v4, v13, v3}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 265
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_47
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_48
    move-object/from16 v3, v16

    goto :goto_22

    :cond_49
    move-object/from16 v34, v4

    move-object/from16 v31, v15

    .line 267
    iget-object v3, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "\" lacks \"org.chromium.default_payment_method_name\" meta-data"

    .line 268
    invoke-static {v11, v3, v4, v2}, LWV/u2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object v13, v3

    .line 269
    :goto_22
    iget-object v4, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 270
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 271
    const-string v15, "org.chromium.payment_method_names"

    .line 272
    invoke-virtual {v6, v4, v15}, LWV/q4;->d(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4b

    :cond_4a
    move-object/from16 v37, v7

    goto :goto_25

    .line 273
    :cond_4b
    array-length v15, v4

    move-object/from16 v35, v4

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v15, :cond_4a

    move/from16 v36, v4

    aget-object v4, v35, v36

    move-object/from16 v37, v7

    .line 274
    new-instance v7, Lorg/chromium/url/GURL;

    invoke-direct {v7, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v7}, LWV/ad1;->a(Lorg/chromium/url/GURL;)Z

    move-result v38

    if-eqz v38, :cond_4d

    .line 276
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4c

    move/from16 v38, v15

    move-object/from16 v4, v16

    goto :goto_24

    .line 277
    :cond_4c
    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move/from16 v38, v15

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_4d
    move/from16 v38, v15

    .line 278
    :goto_24
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v36, 0x1

    move-object/from16 v7, v37

    move/from16 v15, v38

    goto :goto_23

    .line 279
    :goto_25
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 280
    iget-object v4, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 281
    invoke-static {v10, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    .line 282
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, "\" meta-data \"org.chromium.payment_method_names\": "

    .line 284
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_4e
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 286
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 287
    new-instance v11, Lorg/chromium/url/GURL;

    invoke-direct {v11, v7}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {v11}, LWV/ad1;->a(Lorg/chromium/url/GURL;)Z

    move-result v14

    if-nez v14, :cond_4f

    move-object/from16 v11, v16

    :cond_4f
    if-eqz v11, :cond_50

    .line 289
    invoke-virtual {v11, v13}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_50

    .line 290
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Ignore duplicate method \""

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    .line 291
    :cond_50
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_51

    .line 292
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Ignore app store method \""

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    .line 293
    :cond_51
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_52

    .line 294
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_52
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_53

    .line 296
    const-string v11, "Method \""

    .line 297
    const-string v14, "\" invalid URL."

    .line 298
    invoke-static {v11, v7, v14, v2}, LWV/u2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 299
    :cond_53
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v34

    .line 300
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_54

    .line 301
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_54
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_55

    move-object/from16 v34, v7

    goto/16 :goto_26

    :cond_55
    move-object/from16 v15, v31

    .line 303
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_56

    .line 304
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_56
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v7

    move-object/from16 v31, v15

    goto/16 :goto_26

    :cond_57
    move-object/from16 v15, v31

    move-object/from16 v7, v34

    .line 306
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 307
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v33

    .line 308
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 309
    new-instance v4, LWV/op0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 310
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_27

    .line 311
    :cond_58
    invoke-static {v13}, LWV/ad1;->a(Lorg/chromium/url/GURL;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 312
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_27
    move-object/from16 v4, v32

    .line 313
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_28
    add-int/lit8 v13, v30, 0x1

    move-object v11, v4

    move-object v4, v7

    move-object/from16 v14, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v37

    goto/16 :goto_1e

    :cond_5a
    move-object v4, v11

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v9, "cr_PaymentManifest"

    if-eqz v4, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/url/GURL;

    if-nez v4, :cond_5c

    :goto_2a
    move-object/from16 v10, v16

    :cond_5b
    const/4 v13, 0x0

    goto :goto_2b

    .line 316
    :cond_5c
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5d

    goto :goto_2a

    .line 317
    :cond_5d
    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 318
    :goto_2b
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    .line 319
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->b()Ljava/lang/String;

    move-result-object v4

    .line 320
    const-string v7, "No apps support method \""

    .line 321
    invoke-static {v7, v4, v5, v2}, LWV/u2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_5e
    move-object/from16 v10, v28

    const-wide/16 v28, 0x0

    .line 322
    iget-wide v7, v10, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    cmp-long v7, v7, v28

    if-eqz v7, :cond_5f

    move-object/from16 p1, v14

    move-object/from16 v7, v27

    const/4 v11, 0x4

    :goto_2c
    move-object/from16 v8, v26

    goto :goto_2d

    :cond_5f
    move-object/from16 v7, v27

    .line 323
    iget-object v8, v7, LWV/uq0;->d:Lorg/chromium/content_public/browser/WebContents;

    move-object/from16 p1, v14

    const/4 v11, 0x4

    .line 324
    invoke-static {v11, v8}, LJ/N;->JO(ILjava/lang/Object;)J

    move-result-wide v13

    .line 325
    iput-wide v13, v10, Lorg/chromium/components/payments/PaymentManifestParser;->a:J

    goto :goto_2c

    .line 326
    :goto_2d
    iget-wide v13, v8, LWV/np0;->a:J

    cmp-long v13, v13, v28

    if-eqz v13, :cond_60

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/4 v11, 0x3

    goto :goto_2e

    .line 327
    :cond_60
    iget-object v13, v7, LWV/uq0;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 328
    new-instance v14, Lorg/chromium/components/payments/CSPCheckerBridge;

    .line 329
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object v7, v14, Lorg/chromium/components/payments/CSPCheckerBridge;->a:LWV/uq0;

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/4 v11, 0x2

    .line 331
    invoke-static {v11, v14}, LJ/N;->JO(ILjava/lang/Object;)J

    move-result-wide v2

    .line 332
    iput-wide v2, v14, Lorg/chromium/components/payments/CSPCheckerBridge;->b:J

    .line 333
    iput-object v14, v8, LWV/np0;->b:Lorg/chromium/components/payments/CSPCheckerBridge;

    const/4 v11, 0x3

    .line 334
    invoke-static {v11, v2, v3, v13}, LJ/N;->JJO(IJLjava/lang/Object;)J

    move-result-wide v2

    .line 335
    iput-wide v2, v8, LWV/np0;->a:J

    .line 336
    :goto_2e
    new-instance v2, LWV/qp0;

    .line 337
    iget-object v3, v7, LWV/uq0;->h:Lorg/chromium/url/Origin;

    .line 338
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    .line 339
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    iget-object v11, v6, LWV/q4;->c:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    .line 340
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v0

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LWV/qp0;->c:Ljava/util/HashMap;

    move-object/from16 v31, v12

    .line 342
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, v2, LWV/qp0;->e:Ljava/util/HashSet;

    .line 343
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v2, LWV/qp0;->f:Ljava/util/ArrayList;

    .line 344
    iput-object v3, v2, LWV/qp0;->a:Lorg/chromium/url/Origin;

    .line 345
    iput-object v4, v2, LWV/qp0;->b:Lorg/chromium/url/GURL;

    if-eqz v13, :cond_61

    .line 346
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 347
    new-instance v12, LWV/pp0;

    .line 348
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object v4, v12, LWV/pp0;->a:Landroid/content/pm/ResolveInfo;

    .line 350
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_61
    if-nez v14, :cond_62

    .line 351
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_30

    .line 352
    :cond_62
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 353
    :goto_30
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, LWV/qp0;->d:Ljava/util/Set;

    .line 354
    iput-object v8, v2, LWV/qp0;->h:LWV/np0;

    .line 355
    iput-object v11, v2, LWV/qp0;->g:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    .line 356
    iput-object v10, v2, LWV/qp0;->i:Lorg/chromium/components/payments/PaymentManifestParser;

    move-object/from16 v3, v23

    .line 357
    iput-object v3, v2, LWV/qp0;->j:LWV/ho0;

    .line 358
    iput-object v6, v2, LWV/qp0;->k:LWV/q4;

    .line 359
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 360
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_31

    .line 361
    :catch_0
    const-string v0, "Unable to generate SHA-256 hashes."

    .line 362
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    move-object/from16 v0, v16

    .line 363
    :goto_31
    iput-object v0, v2, LWV/qp0;->l:Ljava/security/MessageDigest;

    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_64

    .line 366
    const-string v0, "Reached maximum number of allowed payment app manifests."

    move-object/from16 v2, v26

    .line 367
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_64
    move-object/from16 v14, p1

    move-object/from16 v23, v3

    move-object/from16 v28, v10

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v0, v30

    move-object/from16 v12, v31

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    goto/16 :goto_29

    :cond_65
    move-object/from16 v7, v27

    const/16 v4, 0xa

    const-wide/16 v28, 0x0

    .line 368
    :goto_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 369
    const-string v0, "No manifests to verify."

    .line 370
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-virtual {v6}, LWV/q4;->e()V

    goto/16 :goto_19

    .line 372
    :cond_66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v6, LWV/q4;->r:I

    .line 373
    iput v0, v6, LWV/q4;->p:I

    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v0, :cond_36

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    check-cast v2, LWV/qp0;

    .line 375
    iget-object v3, v2, LWV/qp0;->b:Lorg/chromium/url/GURL;

    .line 376
    iget-object v6, v2, LWV/qp0;->k:LWV/q4;

    iget-object v8, v2, LWV/qp0;->l:Ljava/security/MessageDigest;

    iget-object v10, v2, LWV/qp0;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_68

    if-nez v8, :cond_68

    .line 377
    invoke-virtual {v6}, LWV/q4;->h()V

    .line 378
    invoke-virtual {v6}, LWV/q4;->g()V

    move/from16 p1, v0

    :cond_67
    move/from16 v0, v17

    goto/16 :goto_39

    .line 379
    :cond_68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 382
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LWV/pp0;

    .line 383
    iget-object v15, v2, LWV/qp0;->j:LWV/ho0;

    .line 384
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x40

    .line 385
    invoke-static {v15, v14}, LWV/jo0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v15

    if-nez v15, :cond_69

    .line 386
    const-string v12, "Unable to get package info with signatures for \""

    .line 387
    invoke-static {v12, v14, v5, v9}, LWV/u2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 389
    :cond_69
    iget-object v4, v15, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v4, :cond_6b

    .line 390
    const-string v4, "Unable to get signatures for \""

    .line 391
    invoke-static {v4, v14, v5, v9}, LWV/u2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    const/16 v4, 0xa

    goto :goto_34

    .line 393
    :cond_6b
    iget v14, v15, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v14, v14

    iput-wide v14, v12, LWV/pp0;->b:J

    .line 394
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v12, LWV/pp0;->c:Ljava/util/HashSet;

    const/4 v14, 0x0

    .line 395
    :goto_35
    array-length v15, v4

    if-ge v14, v15, :cond_6a

    .line 396
    aget-object v15, v4, v14

    if-eqz v15, :cond_6c

    .line 397
    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/security/MessageDigest;->update([B)V

    .line 398
    iget-object v15, v12, LWV/pp0;->c:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v23

    move/from16 p1, v0

    invoke-static/range {v23 .. v23}, LWV/qp0;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_6c
    move/from16 p1, v0

    :goto_36
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p1

    goto :goto_35

    :cond_6d
    move/from16 p1, v0

    const/4 v0, 0x0

    .line 399
    :goto_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6e

    .line 400
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 401
    :cond_6e
    iget-object v0, v2, LWV/qp0;->g:Lorg/chromium/components/payments/WebPaymentsWebDataService;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 402
    iget-wide v10, v0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->a:J

    cmp-long v0, v10, v28

    if-nez v0, :cond_6f

    const/4 v4, 0x0

    goto :goto_38

    :cond_6f
    const/4 v0, 0x2

    .line 403
    invoke-static {v0, v10, v11, v4, v2}, LJ/N;->ZJOO(IJLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_38
    if-nez v4, :cond_67

    move/from16 v0, v17

    .line 404
    iput-boolean v0, v2, LWV/qp0;->o:Z

    .line 405
    iget-object v4, v2, LWV/qp0;->h:LWV/np0;

    iget-object v6, v2, LWV/qp0;->a:Lorg/chromium/url/Origin;

    invoke-virtual {v4, v6, v3, v2}, LWV/np0;->a(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;LWV/qp0;)V

    :goto_39
    move/from16 v17, v0

    const/16 v4, 0xa

    move/from16 v0, p1

    goto/16 :goto_33

    :goto_3a
    move-object/from16 v2, p4

    move v12, v0

    move-object v8, v7

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v21

    const/4 v1, 0x5

    const/16 v5, 0xa

    const/4 v11, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_70
    move-object v7, v8

    move v0, v12

    move v4, v0

    goto :goto_3e

    .line 406
    :goto_3b
    iget-object v0, v7, LWV/uq0;->e:LWV/oa0;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LWV/oa0;->a(I)V

    move-object/from16 v0, v26

    const/4 v1, 0x5

    .line 407
    invoke-virtual {v7, v1, v0}, LWV/uq0;->d(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 408
    :goto_3c
    const-string v0, "The frame that initiated payment is not associated with any web page."

    invoke-virtual {v7, v0}, LWV/uq0;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 409
    :goto_3d
    const-string v0, "The frame that initiated payment is gone."

    invoke-virtual {v7, v0}, LWV/uq0;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_3e
    if-nez v4, :cond_71

    return-void

    :cond_71
    move-object/from16 v0, p0

    .line 410
    iput-object v7, v0, LWV/si0;->b:LWV/uq0;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d73414 -> :sswitch_4
        -0x3d55df0c -> :sswitch_3
        -0x3991ace -> :sswitch_2
        0x2245b866 -> :sswitch_1
        0x78b9a503 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LWV/nr0;)V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/si0;->b:LWV/uq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, LWV/uq0;->w:LWV/ef;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, LWV/ef;->a:LWV/uq0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "PaymentResponse.retry() is disabled in WebView."

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, LWV/uq0;->d(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, LWV/ef;->a:LWV/uq0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LWV/uq0;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LWV/ef;->a:LWV/uq0;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/si0;->b:LWV/uq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Check can make payment."

    .line 7
    .line 8
    const-string v1, "cr_PaymentRequestServ"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LWV/uq0;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LWV/uq0;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LWV/uq0;->B:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, LWV/si0;->b:LWV/uq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, LWV/uq0;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LWV/uq0;->e:LWV/oa0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, LWV/oa0;->a(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Attempted updateWith without show."

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1, v0}, LWV/uq0;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 29
    .line 30
    iget-wide v0, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 31
    .line 32
    const/16 v2, 0x3c

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentApp;->p()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 54
    .line 55
    iget-object p0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 56
    .line 57
    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 58
    .line 59
    const/16 p0, 0xf

    .line 60
    .line 61
    invoke-static {p0, v1, v2}, LJ/N;->OJ(IJ)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, LWV/si0;->b:LWV/uq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/chromium/components/payments/PaymentApp;->b(LWV/uq0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LWV/uq0;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public final x(ZZ)V
    .locals 5

    .line 1
    iget-object p0, p0, LWV/si0;->b:LWV/uq0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, LWV/uq0;->s:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LWV/uq0;->e:LWV/oa0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LWV/oa0;->a(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Attempted show twice."

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, LWV/uq0;->d(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v0, LWV/vi;->a:LWV/uq0;

    .line 31
    .line 32
    if-nez v0, :cond_9

    .line 33
    .line 34
    sput-object p0, LWV/vi;->a:LWV/uq0;

    .line 35
    .line 36
    if-nez p2, :cond_7

    .line 37
    .line 38
    iget-object p2, p0, LWV/uq0;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 39
    .line 40
    const-class v0, LWV/xq0;

    .line 41
    .line 42
    sget-object v3, LWV/wq0;->a:LWV/vq0;

    .line 43
    .line 44
    invoke-interface {p2, v0, v3}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LWV/xq0;

    .line 49
    .line 50
    iget-object v0, p2, LWV/fg1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-static {v3, v0}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-boolean v2, p0, LWV/uq0;->E:Z

    .line 72
    .line 73
    const-string p1, "PaymentRequest.show() calls after the first (per page load) require either transient user activation or delegated payment request capability."

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, LWV/uq0;->h(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v0, p0, LWV/uq0;->e:LWV/oa0;

    .line 82
    .line 83
    iget-wide v3, v0, LWV/oa0;->a:J

    .line 84
    .line 85
    const/16 v0, 0x2f

    .line 86
    .line 87
    invoke-static {v0, v3, v4}, LJ/N;->VJ(IJ)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, LWV/fg1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-static {v0, p2}, LJ/N;->VO(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    iget-object p2, p0, LWV/uq0;->e:LWV/oa0;

    .line 107
    .line 108
    iget-wide v3, p2, LWV/oa0;->a:J

    .line 109
    .line 110
    const/16 p2, 0x12

    .line 111
    .line 112
    invoke-static {p2, v2, v3, v4}, LJ/N;->VIJ(IIJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p0, LWV/uq0;->s:Z

    .line 116
    .line 117
    iput-boolean p1, p0, LWV/uq0;->t:Z

    .line 118
    .line 119
    iget-boolean p1, p0, LWV/uq0;->r:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, LWV/uq0;->g()LWV/sp0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p1, LWV/sp0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v1, p1}, LWV/uq0;->h(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    return-void

    .line 135
    :cond_9
    const-string p1, "Another PaymentRequest UI is already showing in a different tab or window."

    .line 136
    .line 137
    const/4 p2, 0x4

    .line 138
    invoke-virtual {p0, p2, p1}, LWV/uq0;->h(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
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

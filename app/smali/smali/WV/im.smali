.class public final LWV/im;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Z


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LWV/im;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LWV/er;->e:LWV/cj0;

    .line 6
    .line 7
    invoke-virtual {p0}, LWV/cj0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
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

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LWV/im;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LWV/im;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LWV/im;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LWV/im;->g:Z

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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/im;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, LWV/im;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LWV/im;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, LWV/im;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LWV/im;->g:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LWV/fm;

    .line 33
    .line 34
    invoke-virtual {v1}, LWV/fm;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v1, LWV/fm;->a:LWV/nl;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LWV/nl;->k()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
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

.method public final d(I)V
    .locals 14

    .line 1
    iget-object v0, p0, LWV/im;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LWV/fm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LWV/fm;

    .line 22
    .line 23
    iget-boolean v4, v3, LWV/fm;->b:Z

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-wide v10, v3, LWV/fm;->c:J

    .line 33
    .line 34
    cmp-long v10, v10, v6

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v10, v3, LWV/fm;->f:I

    .line 39
    .line 40
    if-ne v10, v5, :cond_2

    .line 41
    .line 42
    :cond_1
    move v10, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v10, v8

    .line 45
    :goto_1
    iget-boolean v11, p1, LWV/fm;->b:Z

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    iget-wide v12, p1, LWV/fm;->c:J

    .line 50
    .line 51
    cmp-long v12, v12, v6

    .line 52
    .line 53
    if-eqz v12, :cond_4

    .line 54
    .line 55
    :cond_3
    iget v12, p1, LWV/fm;->f:I

    .line 56
    .line 57
    if-ne v12, v5, :cond_5

    .line 58
    .line 59
    :cond_4
    move v5, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v5, v8

    .line 62
    :goto_2
    if-eqz v10, :cond_6

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-static {v3, p1}, LWV/gm;->a(LWV/fm;LWV/fm;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_6
    if-eqz v10, :cond_7

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_7
    if-nez v10, :cond_8

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_8
    const/4 v5, 0x2

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    iget-wide v12, v3, LWV/fm;->c:J

    .line 88
    .line 89
    cmp-long v10, v12, v6

    .line 90
    .line 91
    if-lez v10, :cond_9

    .line 92
    .line 93
    iget-boolean v10, v3, LWV/fm;->d:Z

    .line 94
    .line 95
    if-nez v10, :cond_a

    .line 96
    .line 97
    :cond_9
    iget v10, v3, LWV/fm;->f:I

    .line 98
    .line 99
    if-ne v10, v5, :cond_b

    .line 100
    .line 101
    :cond_a
    move v10, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_b
    move v10, v8

    .line 104
    :goto_3
    if-eqz v11, :cond_c

    .line 105
    .line 106
    iget-wide v12, p1, LWV/fm;->c:J

    .line 107
    .line 108
    cmp-long v6, v12, v6

    .line 109
    .line 110
    if-lez v6, :cond_c

    .line 111
    .line 112
    iget-boolean v6, p1, LWV/fm;->d:Z

    .line 113
    .line 114
    if-nez v6, :cond_d

    .line 115
    .line 116
    :cond_c
    iget v6, p1, LWV/fm;->f:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_e

    .line 119
    .line 120
    :cond_d
    move v5, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_e
    move v5, v8

    .line 123
    :goto_4
    if-eqz v10, :cond_f

    .line 124
    .line 125
    if-eqz v5, :cond_f

    .line 126
    .line 127
    invoke-static {v3, p1}, LWV/gm;->a(LWV/fm;LWV/fm;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_f
    if-eqz v10, :cond_10

    .line 134
    .line 135
    if-nez v5, :cond_10

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_10
    if-nez v10, :cond_11

    .line 139
    .line 140
    if-eqz v5, :cond_11

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_11
    if-eqz v4, :cond_12

    .line 144
    .line 145
    if-eqz v11, :cond_12

    .line 146
    .line 147
    invoke-static {v3, p1}, LWV/gm;->a(LWV/fm;LWV/fm;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    goto :goto_9

    .line 152
    :cond_12
    if-eqz v4, :cond_13

    .line 153
    .line 154
    if-nez v11, :cond_13

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_13
    if-nez v4, :cond_14

    .line 158
    .line 159
    if-eqz v11, :cond_14

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_14
    iget v4, v3, LWV/fm;->f:I

    .line 163
    .line 164
    if-ne v4, v9, :cond_15

    .line 165
    .line 166
    move v4, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_15
    move v4, v8

    .line 169
    :goto_5
    iget v5, p1, LWV/fm;->f:I

    .line 170
    .line 171
    if-ne v5, v9, :cond_16

    .line 172
    .line 173
    move v5, v9

    .line 174
    goto :goto_6

    .line 175
    :cond_16
    move v5, v8

    .line 176
    :goto_6
    if-eqz v4, :cond_17

    .line 177
    .line 178
    if-eqz v5, :cond_17

    .line 179
    .line 180
    invoke-static {v3, p1}, LWV/gm;->a(LWV/fm;LWV/fm;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    goto :goto_9

    .line 185
    :cond_17
    if-eqz v4, :cond_18

    .line 186
    .line 187
    if-nez v5, :cond_18

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_18
    if-nez v4, :cond_19

    .line 191
    .line 192
    if-eqz v5, :cond_19

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_19
    sget-object v4, LWV/er;->h:LWV/aj0;

    .line 196
    .line 197
    invoke-virtual {v4}, LWV/aj0;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_1b

    .line 202
    .line 203
    iget-boolean v3, v3, LWV/fm;->e:Z

    .line 204
    .line 205
    if-nez v3, :cond_1a

    .line 206
    .line 207
    iget-boolean v4, p1, LWV/fm;->e:Z

    .line 208
    .line 209
    if-eqz v4, :cond_1a

    .line 210
    .line 211
    :goto_7
    const/4 v8, -0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_1a
    if-eqz v3, :cond_1b

    .line 214
    .line 215
    iget-boolean v3, p1, LWV/fm;->e:Z

    .line 216
    .line 217
    if-nez v3, :cond_1b

    .line 218
    .line 219
    :goto_8
    move v8, v9

    .line 220
    :cond_1b
    :goto_9
    if-gez v8, :cond_1c

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_1c
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v3, p0, LWV/im;->f:Z

    .line 230
    .line 231
    if-nez v3, :cond_1d

    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :cond_1d
    invoke-virtual {p1}, LWV/fm;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object p1, p1, LWV/fm;->a:LWV/nl;

    .line 240
    .line 241
    if-nez v3, :cond_1f

    .line 242
    .line 243
    iget v0, p1, LWV/nl;->w:I

    .line 244
    .line 245
    if-eqz v0, :cond_1e

    .line 246
    .line 247
    invoke-virtual {p1, v1, v1}, LWV/nl;->p(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1e

    .line 252
    .line 253
    invoke-virtual {p1}, LWV/nl;->k()V

    .line 254
    .line 255
    .line 256
    :cond_1e
    invoke-virtual {p0}, LWV/im;->a()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_29

    .line 261
    .line 262
    invoke-virtual {p0}, LWV/im;->b()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_1f
    const/4 v3, 0x1

    .line 267
    if-nez v2, :cond_20

    .line 268
    .line 269
    move v4, v3

    .line 270
    goto :goto_a

    .line 271
    :cond_20
    move v4, v1

    .line 272
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sub-int/2addr v5, v3

    .line 277
    if-ne v2, v5, :cond_21

    .line 278
    .line 279
    move v5, v3

    .line 280
    goto :goto_b

    .line 281
    :cond_21
    move v5, v1

    .line 282
    :goto_b
    if-eqz v4, :cond_22

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_22
    add-int/lit8 v1, v2, -0x1

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LWV/fm;

    .line 292
    .line 293
    iget-object v1, v1, LWV/fm;->a:LWV/nl;

    .line 294
    .line 295
    iget v1, v1, LWV/nl;->x:I

    .line 296
    .line 297
    :goto_c
    if-eqz v5, :cond_23

    .line 298
    .line 299
    const v0, 0x7fffffff

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_23
    add-int/2addr v2, v3

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LWV/fm;

    .line 309
    .line 310
    iget-object v0, v0, LWV/fm;->a:LWV/nl;

    .line 311
    .line 312
    iget v0, v0, LWV/nl;->x:I

    .line 313
    .line 314
    :goto_d
    iget v2, p1, LWV/nl;->x:I

    .line 315
    .line 316
    if-le v2, v1, :cond_24

    .line 317
    .line 318
    if-ge v2, v0, :cond_24

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_24
    sub-int v2, v0, v1

    .line 322
    .line 323
    const/high16 v4, 0x10000

    .line 324
    .line 325
    if-le v2, v4, :cond_25

    .line 326
    .line 327
    add-int/lit16 v0, v0, -0x8000

    .line 328
    .line 329
    invoke-virtual {p1, v3, v0}, LWV/nl;->p(II)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_27

    .line 334
    .line 335
    invoke-virtual {p1}, LWV/nl;->k()V

    .line 336
    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_25
    const/4 v0, 0x2

    .line 340
    if-le v2, v0, :cond_26

    .line 341
    .line 342
    div-int/2addr v2, v0

    .line 343
    add-int/2addr v2, v1

    .line 344
    invoke-virtual {p1, v3, v2}, LWV/nl;->p(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_27

    .line 349
    .line 350
    invoke-virtual {p1}, LWV/nl;->k()V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_26
    invoke-virtual {p0}, LWV/im;->e()V

    .line 355
    .line 356
    .line 357
    :cond_27
    :goto_e
    invoke-virtual {p0}, LWV/im;->a()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_28

    .line 362
    .line 363
    invoke-virtual {p0}, LWV/im;->b()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_28
    iget-boolean p1, p0, LWV/im;->g:Z

    .line 368
    .line 369
    if-eqz p1, :cond_2a

    .line 370
    .line 371
    :cond_29
    :goto_f
    return-void

    .line 372
    :cond_2a
    iget-object p1, p0, LWV/im;->a:Landroid/os/Handler;

    .line 373
    .line 374
    iget-object v0, p0, LWV/im;->d:Ljava/lang/Runnable;

    .line 375
    .line 376
    const-wide/16 v1, 0x3e8

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    .line 380
    .line 381
    iput-boolean v3, p0, LWV/im;->g:Z

    .line 382
    .line 383
    return-void
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

.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, LWV/im;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const v2, 0x7fff7fff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LWV/fm;

    .line 20
    .line 21
    invoke-virtual {v4}, LWV/fm;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, v4, LWV/fm;->a:LWV/nl;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, LWV/nl;->p(II)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :cond_1
    add-int/lit16 v2, v2, -0x8000

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object p0, v3, LWV/fm;->a:LWV/nl;

    .line 45
    .line 46
    invoke-virtual {p0}, LWV/nl;->k()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LWV/hm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LWV/hm;->b:LWV/im;

    .line 7
    .line 8
    iget-object p0, p0, LWV/im;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v0, LWV/hm;->a:I

    .line 17
    .line 18
    return-object v0
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

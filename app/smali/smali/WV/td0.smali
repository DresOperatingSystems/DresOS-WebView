.class public final LWV/td0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# virtual methods
.method public final a(JLjava/lang/ref/WeakReference;)V
    .locals 10

    .line 1
    iget-object v0, p0, LWV/td0;->b:[J

    .line 2
    .line 3
    iget v1, p0, LWV/td0;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LWV/wq;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, LWV/td0;->d:I

    .line 18
    .line 19
    sget-object v2, LWV/ud0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v0

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, LWV/td0;->b:[J

    .line 30
    .line 31
    aput-wide p1, p0, v0

    .line 32
    .line 33
    aput-object p3, v3, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v3, p0, LWV/td0;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, LWV/td0;->b:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-lt v1, v4, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v1, :cond_4

    .line 51
    .line 52
    aget-object v7, v0, v5

    .line 53
    .line 54
    if-eq v7, v2, :cond_3

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    aget-wide v8, v3, v5

    .line 59
    .line 60
    aput-wide v8, v3, v6

    .line 61
    .line 62
    aput-object v7, v0, v6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v0, v5

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v4, p0, LWV/td0;->a:Z

    .line 73
    .line 74
    iput v6, p0, LWV/td0;->d:I

    .line 75
    .line 76
    iget-object v0, p0, LWV/td0;->b:[J

    .line 77
    .line 78
    invoke-static {v0, v6, p1, p2}, LWV/wq;->b([JIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    not-int v0, v0

    .line 83
    :cond_5
    iget v1, p0, LWV/td0;->d:I

    .line 84
    .line 85
    iget-object v2, p0, LWV/td0;->b:[J

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v1, v2, :cond_8

    .line 90
    .line 91
    add-int/2addr v1, v3

    .line 92
    mul-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_1
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ge v2, v4, :cond_7

    .line 98
    .line 99
    shl-int v4, v3, v2

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 102
    .line 103
    if-gt v1, v4, :cond_6

    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    iget-object v2, p0, LWV/td0;->b:[J

    .line 113
    .line 114
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, LWV/td0;->b:[J

    .line 119
    .line 120
    iget-object v2, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    :cond_8
    iget v1, p0, LWV/td0;->d:I

    .line 129
    .line 130
    sub-int/2addr v1, v0

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, LWV/td0;->b:[J

    .line 134
    .line 135
    add-int/lit8 v4, v0, 0x1

    .line 136
    .line 137
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v2, p0, LWV/td0;->d:I

    .line 143
    .line 144
    invoke-static {v1, v1, v4, v0, v2}, LWV/x6;->b([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, LWV/td0;->b:[J

    .line 148
    .line 149
    aput-wide p1, v1, v0

    .line 150
    .line 151
    iget-object p1, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p3, p1, v0

    .line 154
    .line 155
    iget p1, p0, LWV/td0;->d:I

    .line 156
    .line 157
    add-int/2addr p1, v3

    .line 158
    iput p1, p0, LWV/td0;->d:I

    .line 159
    .line 160
    return-void
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

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWV/td0;

    .line 6
    .line 7
    iget-object v1, p0, LWV/td0;->b:[J

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, LWV/td0;->b:[J

    .line 16
    .line 17
    iget-object p0, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p0, v0, LWV/td0;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-boolean v0, p0, LWV/td0;->a:Z

    .line 2
    .line 3
    sget-object v1, LWV/ud0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, LWV/td0;->d:I

    .line 10
    .line 11
    iget-object v4, p0, LWV/td0;->b:[J

    .line 12
    .line 13
    iget-object v5, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    aget-object v8, v5, v6

    .line 20
    .line 21
    if-eq v8, v1, :cond_1

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    aget-wide v9, v4, v6

    .line 26
    .line 27
    aput-wide v9, v4, v7

    .line 28
    .line 29
    aput-object v8, v5, v7

    .line 30
    .line 31
    aput-object v2, v5, v6

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, LWV/td0;->a:Z

    .line 39
    .line 40
    iput v7, p0, LWV/td0;->d:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, LWV/td0;->d:I

    .line 43
    .line 44
    if-gtz v0, :cond_4

    .line 45
    .line 46
    const-string p0, "{}"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    mul-int/lit8 v0, v0, 0x1c

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x7b

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, LWV/td0;->d:I

    .line 62
    .line 63
    move v5, v3

    .line 64
    :goto_1
    if-ge v5, v0, :cond_11

    .line 65
    .line 66
    if-lez v5, :cond_5

    .line 67
    .line 68
    const-string v6, ", "

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string v6, "Expected index to be within 0..size()-1, but was "

    .line 74
    .line 75
    if-ltz v5, :cond_10

    .line 76
    .line 77
    iget v7, p0, LWV/td0;->d:I

    .line 78
    .line 79
    if-ge v5, v7, :cond_10

    .line 80
    .line 81
    iget-boolean v8, p0, LWV/td0;->a:Z

    .line 82
    .line 83
    if-eqz v8, :cond_9

    .line 84
    .line 85
    iget-object v8, p0, LWV/td0;->b:[J

    .line 86
    .line 87
    iget-object v9, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    move v10, v3

    .line 90
    move v11, v10

    .line 91
    :goto_2
    if-ge v10, v7, :cond_8

    .line 92
    .line 93
    aget-object v12, v9, v10

    .line 94
    .line 95
    if-eq v12, v1, :cond_7

    .line 96
    .line 97
    if-eq v10, v11, :cond_6

    .line 98
    .line 99
    aget-wide v13, v8, v10

    .line 100
    .line 101
    aput-wide v13, v8, v11

    .line 102
    .line 103
    aput-object v12, v9, v11

    .line 104
    .line 105
    aput-object v2, v9, v10

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    iput-boolean v3, p0, LWV/td0;->a:Z

    .line 113
    .line 114
    iput v11, p0, LWV/td0;->d:I

    .line 115
    .line 116
    :cond_9
    iget-object v7, p0, LWV/td0;->b:[J

    .line 117
    .line 118
    aget-wide v7, v7, v5

    .line 119
    .line 120
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x3d

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-ltz v5, :cond_f

    .line 129
    .line 130
    iget v7, p0, LWV/td0;->d:I

    .line 131
    .line 132
    if-ge v5, v7, :cond_f

    .line 133
    .line 134
    iget-boolean v6, p0, LWV/td0;->a:Z

    .line 135
    .line 136
    if-eqz v6, :cond_d

    .line 137
    .line 138
    iget-object v6, p0, LWV/td0;->b:[J

    .line 139
    .line 140
    iget-object v8, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 141
    .line 142
    move v9, v3

    .line 143
    move v10, v9

    .line 144
    :goto_3
    if-ge v9, v7, :cond_c

    .line 145
    .line 146
    aget-object v11, v8, v9

    .line 147
    .line 148
    if-eq v11, v1, :cond_b

    .line 149
    .line 150
    if-eq v9, v10, :cond_a

    .line 151
    .line 152
    aget-wide v12, v6, v9

    .line 153
    .line 154
    aput-wide v12, v6, v10

    .line 155
    .line 156
    aput-object v11, v8, v10

    .line 157
    .line 158
    aput-object v2, v8, v9

    .line 159
    .line 160
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    iput-boolean v3, p0, LWV/td0;->a:Z

    .line 166
    .line 167
    iput v10, p0, LWV/td0;->d:I

    .line 168
    .line 169
    :cond_d
    iget-object v6, p0, LWV/td0;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v6, v6, v5

    .line 172
    .line 173
    if-eq v6, v4, :cond_e

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    const-string v6, "(this Map)"

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, LWV/tx0;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, LWV/tx0;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_11
    const/16 p0, 0x7d

    .line 220
    .line 221
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
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

.class public final LWV/sl0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/fl0;


# instance fields
.field public a:I

.field public b:Lorg/chromium/device/nfc/NfcDelegate;

.field public c:LWV/kx0;

.field public d:Landroid/nfc/NfcManager;

.field public e:Landroid/nfc/NfcAdapter;

.field public f:Landroid/app/Activity;

.field public g:Z

.field public h:Z

.field public i:LWV/rl0;

.field public j:LWV/ql0;

.field public k:LWV/pl0;

.field public l:LWV/em0;

.field public m:LWV/ll0;

.field public n:Ljava/util/ArrayList;

.field public o:Landroid/os/Vibrator;

.field public p:J


# direct methods
.method public static U(ILjava/lang/String;)LWV/uj0;
    .locals 1

    .line 1
    new-instance v0, LWV/uj0;

    .line 2
    .line 3
    invoke-direct {v0}, LWV/uj0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, LWV/uj0;->b:I

    .line 7
    .line 8
    iput-object p1, v0, LWV/uj0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/sl0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "The push operation is cancelled."

    .line 3
    .line 4
    invoke-static {v0, v1}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LWV/sl0;->j:LWV/ql0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v1, LWV/ql0;->c:LWV/mm0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LWV/sl0;->j:LWV/ql0;

    .line 20
    .line 21
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 22
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

.method public final H(LWV/vj0;LWV/yj0;LWV/mm0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LWV/sl0;->T()LWV/uj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LWV/sl0;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cannot push the message because NFC operations are suspended."

    .line 17
    .line 18
    invoke-static {v1, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_a

    .line 26
    .line 27
    iget-object v0, p1, LWV/vj0;->b:[LWV/xj0;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v2, p1, LWV/vj0;->b:[LWV/xj0;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-ge v0, v3, :cond_8

    .line 40
    .line 41
    aget-object v2, v2, v0

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v3, v2, LWV/xj0;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "empty"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v3, v2, LWV/xj0;->h:[B

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object v3, v2, LWV/xj0;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "mime"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v2, v2, LWV/xj0;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    if-eqz v2, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, LWV/sl0;->j:LWV/ql0;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const-string v2, "Push is cancelled due to a new push request."

    .line 94
    .line 95
    invoke-static {v1, v2}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v0, LWV/ql0;->c:LWV/mm0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LWV/mm0;->a(LWV/uj0;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    new-instance v0, LWV/ql0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, LWV/ql0;->a:LWV/vj0;

    .line 110
    .line 111
    iput-object p2, v0, LWV/ql0;->b:LWV/yj0;

    .line 112
    .line 113
    iput-object p3, v0, LWV/ql0;->c:LWV/mm0;

    .line 114
    .line 115
    iput-object v0, p0, LWV/sl0;->j:LWV/ql0;

    .line 116
    .line 117
    invoke-virtual {p0}, LWV/sl0;->X()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LWV/sl0;->b0()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    :goto_2
    const/4 p0, 0x3

    .line 125
    const-string p1, "Cannot push the message because it\'s invalid."

    .line 126
    .line 127
    invoke-static {p0, p1}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p3, p0}, LWV/mm0;->a(LWV/uj0;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public final N(LWV/mm0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWV/sl0;->T()LWV/uj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LWV/sl0;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cannot make read-only because NFC operations are suspended."

    .line 17
    .line 18
    invoke-static {v1, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LWV/sl0;->k:LWV/pl0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v2, "Make read-only is cancelled due to a new make read-only request."

    .line 30
    .line 31
    invoke-static {v1, v2}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LWV/pl0;->a:LWV/mm0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LWV/mm0;->a(LWV/uj0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, LWV/pl0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, LWV/pl0;->a:LWV/mm0;

    .line 46
    .line 47
    iput-object v0, p0, LWV/sl0;->k:LWV/pl0;

    .line 48
    .line 49
    invoke-virtual {p0}, LWV/sl0;->X()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LWV/sl0;->a0()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final P(ILWV/mm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/sl0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, LWV/sl0;->T()LWV/uj0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v1}, LWV/mm0;->a(LWV/uj0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    const-string p1, "Cannot start because the received scan request is duplicate."

    .line 25
    .line 26
    invoke-static {p0, p1}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, LWV/mm0;->a(LWV/uj0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p2, p1}, LWV/mm0;->a(LWV/uj0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LWV/sl0;->X()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LWV/sl0;->c0()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final T()LWV/uj0;
    .locals 1

    .line 1
    iget-boolean v0, p0, LWV/sl0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LWV/sl0;->f:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LWV/sl0;->d:Landroid/nfc/NfcManager;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, LWV/sl0;->e:Landroid/nfc/NfcAdapter;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    const-string v0, "NFC setting is disabled."

    .line 27
    .line 28
    invoke-static {p0, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    const-string v0, "NFC is not supported."

    .line 37
    .line 38
    invoke-static {p0, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    const-string v0, "The operation is not allowed."

    .line 45
    .line 46
    invoke-static {p0, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/sl0;->e:Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    iget-object v1, p0, LWV/sl0;->i:LWV/rl0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LWV/sl0;->i:LWV/rl0;

    .line 10
    .line 11
    iget-object v1, p0, LWV/sl0;->f:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, LWV/sl0;->f:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWV/sl0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LWV/nl0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LWV/nl0;->a:LWV/sl0;

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(ILjava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/sl0;->e:Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    iget-object v1, p0, LWV/sl0;->i:LWV/rl0;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LWV/sl0;->f:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LWV/sl0;->Y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, LWV/rl0;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, LWV/rl0;->a:LWV/sl0;

    .line 27
    .line 28
    iput-object v1, p0, LWV/sl0;->i:LWV/rl0;

    .line 29
    .line 30
    iget-object p0, p0, LWV/sl0;->f:Landroid/app/Activity;

    .line 31
    .line 32
    const/16 v2, 0x10f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
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

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWV/sl0;->j:LWV/ql0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LWV/sl0;->k:LWV/pl0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LWV/sl0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
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

.method public final Z(LWV/uj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWV/sl0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LWV/sl0;->m:LWV/ll0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LWV/ll0;->U(LWV/uj0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
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

.method public final a(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final a0()V
    .locals 7

    .line 1
    const-string v0, "cr_NfcImpl"

    .line 2
    .line 3
    iget-object v1, p0, LWV/sl0;->l:LWV/em0;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, LWV/sl0;->k:LWV/pl0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, LWV/em0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    iget-boolean v1, v1, LWV/em0;->c:Z

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, p0, LWV/sl0;->l:LWV/em0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x5

    .line 27
    :try_start_1
    iget-object v3, p0, LWV/sl0;->l:LWV/em0;

    .line 28
    .line 29
    invoke-virtual {v3}, LWV/em0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LWV/sl0;->l:LWV/em0;

    .line 33
    .line 34
    iget-object v3, v3, LWV/em0;->b:LWV/dm0;

    .line 35
    .line 36
    invoke-virtual {v3}, LWV/dm0;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, LWV/sl0;->k:LWV/pl0;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    iget-object v3, v3, LWV/pl0;->a:LWV/mm0;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LWV/mm0;->a(LWV/uj0;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LWV/sl0;->k:LWV/pl0;

    .line 54
    .line 55
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    const-string v3, "Cannot make NFC tag read-only. The tag cannot be made read-only"

    .line 61
    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const-string v3, "Failed to make read-only because the tag cannot be made read-only"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v4, v3}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, LWV/sl0;->k:LWV/pl0;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v4, v4, LWV/pl0;->a:LWV/mm0;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LWV/mm0;->a(LWV/uj0;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LWV/sl0;->k:LWV/pl0;

    .line 83
    .line 84
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v2, p0, LWV/sl0;->l:LWV/em0;
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_1
    move-exception v3

    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception v3

    .line 94
    goto :goto_4

    .line 95
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "Cannot make NFC tag read-only: "

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "Failed to make read-only due to an IO error: "

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, LWV/sl0;->k:LWV/pl0;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v1, v1, LWV/pl0;->a:LWV/mm0;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, LWV/sl0;->k:LWV/pl0;

    .line 149
    .line 150
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 151
    .line 152
    .line 153
    :goto_3
    iput-object v2, p0, LWV/sl0;->l:LWV/em0;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Cannot make NFC tag read-only. Tag is lost: "

    .line 163
    .line 164
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Failed to make read-only because the tag is lost: "

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, LWV/sl0;->k:LWV/pl0;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    iget-object v1, v1, LWV/pl0;->a:LWV/mm0;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, LWV/sl0;->k:LWV/pl0;

    .line 210
    .line 211
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 212
    .line 213
    .line 214
    :goto_5
    iput-object v2, p0, LWV/sl0;->l:LWV/em0;

    .line 215
    .line 216
    :cond_7
    :goto_6
    return-void
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

.method public final b0()V
    .locals 7

    .line 1
    const-string v0, "cr_NfcImpl"

    .line 2
    .line 3
    iget-object v1, p0, LWV/sl0;->l:LWV/em0;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, LWV/sl0;->j:LWV/ql0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, LWV/em0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-boolean v1, v1, LWV/em0;->c:Z

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v3, p0, LWV/sl0;->l:LWV/em0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x5

    .line 28
    :try_start_1
    iget-object v4, p0, LWV/sl0;->l:LWV/em0;

    .line 29
    .line 30
    invoke-virtual {v4}, LWV/em0;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LWV/sl0;->j:LWV/ql0;

    .line 34
    .line 35
    iget-object v4, v4, LWV/ql0;->b:LWV/yj0;

    .line 36
    .line 37
    iget-boolean v4, v4, LWV/yj0;->b:Z

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, LWV/sl0;->l:LWV/em0;

    .line 42
    .line 43
    iget-object v4, v4, LWV/em0;->b:LWV/dm0;

    .line 44
    .line 45
    invoke-virtual {v4}, LWV/dm0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-string v4, "Cannot overwrite the NFC tag due to existing data on it."

    .line 52
    .line 53
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v4, "NDEFWriteOptions#overwrite does not allow overwrite."

    .line 57
    .line 58
    invoke-static {v2, v4}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, LWV/sl0;->j:LWV/ql0;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v4, v4, LWV/ql0;->c:LWV/mm0;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, LWV/mm0;->a(LWV/uj0;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LWV/sl0;->j:LWV/ql0;

    .line 73
    .line 74
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object v3, p0, LWV/sl0;->l:LWV/em0;

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception v2

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget-object v2, p0, LWV/sl0;->l:LWV/em0;

    .line 86
    .line 87
    iget-object v4, p0, LWV/sl0;->j:LWV/ql0;

    .line 88
    .line 89
    iget-object v4, v4, LWV/ql0;->a:LWV/vj0;

    .line 90
    .line 91
    invoke-static {v4}, LWV/wj0;->e(LWV/vj0;)Landroid/nfc/NdefMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v2, v2, LWV/em0;->b:LWV/dm0;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, LWV/dm0;->d(Landroid/nfc/NdefMessage;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LWV/sl0;->j:LWV/ql0;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    iget-object v2, v2, LWV/ql0;->c:LWV/mm0;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, LWV/mm0;->a(LWV/uj0;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LWV/sl0;->j:LWV/ql0;

    .line 112
    .line 113
    invoke-virtual {p0}, LWV/sl0;->W()V
    :try_end_1
    .catch Lorg/chromium/device/nfc/InvalidNdefMessageException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/nfc/FormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "Cannot write data to NFC tag: "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Failed to write due to an IO error: "

    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, LWV/sl0;->j:LWV/ql0;

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v1, v1, LWV/ql0;->c:LWV/mm0;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, LWV/sl0;->j:LWV/ql0;

    .line 172
    .line 173
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 174
    .line 175
    .line 176
    :goto_3
    iput-object v3, p0, LWV/sl0;->l:LWV/em0;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v6, "Cannot write data to NFC tag. Tag is lost: "

    .line 186
    .line 187
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Failed to write because the tag is lost: "

    .line 207
    .line 208
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, LWV/sl0;->j:LWV/ql0;

    .line 223
    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    iget-object v1, v1, LWV/ql0;->c:LWV/mm0;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, p0, LWV/sl0;->j:LWV/ql0;

    .line 233
    .line 234
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 235
    .line 236
    .line 237
    :goto_5
    iput-object v3, p0, LWV/sl0;->l:LWV/em0;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catch_3
    const-string v1, "Cannot write data to NFC tag. Invalid NdefMessage."

    .line 241
    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    const-string v1, "Cannot push the message because it\'s invalid."

    .line 247
    .line 248
    invoke-static {v0, v1}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, LWV/sl0;->j:LWV/ql0;

    .line 253
    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    iget-object v1, v1, LWV/ql0;->c:LWV/mm0;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, LWV/sl0;->j:LWV/ql0;

    .line 263
    .line 264
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 265
    .line 266
    .line 267
    :goto_6
    iput-object v3, p0, LWV/sl0;->l:LWV/em0;

    .line 268
    .line 269
    :cond_8
    :goto_7
    return-void
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

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, LWV/sl0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "cr_NfcImpl"

    .line 4
    .line 5
    iget-object v2, p0, LWV/sl0;->l:LWV/em0;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LWV/sl0;->m:LWV/ll0;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v2, p0, LWV/sl0;->h:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LWV/sl0;->l:LWV/em0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v2}, LWV/em0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    iget-boolean v2, v2, LWV/em0;->c:Z

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LWV/sl0;->l:LWV/em0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v2, 0x5

    .line 45
    :try_start_1
    iget-object v4, p0, LWV/sl0;->l:LWV/em0;

    .line 46
    .line 47
    invoke-virtual {v4}, LWV/em0;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LWV/sl0;->l:LWV/em0;

    .line 51
    .line 52
    iget-object v4, v4, LWV/em0;->b:LWV/dm0;

    .line 53
    .line 54
    invoke-virtual {v4}, LWV/dm0;->c()Landroid/nfc/NdefMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v4, LWV/vj0;

    .line 61
    .line 62
    invoke-direct {v4, v3}, LWV/vj0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v3, v3, [LWV/xj0;

    .line 66
    .line 67
    iput-object v3, v4, LWV/vj0;->b:[LWV/xj0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, LWV/bo;->a(Ljava/util/Collection;)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, LWV/sl0;->m:LWV/ll0;

    .line 80
    .line 81
    iget-object v5, p0, LWV/sl0;->l:LWV/em0;

    .line 82
    .line 83
    iget-object v5, v5, LWV/em0;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v5, v4}, LWV/ll0;->V([ILjava/lang/String;LWV/vj0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_3
    move-exception v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    invoke-static {v4}, LWV/wj0;->d(Landroid/nfc/NdefMessage;)LWV/vj0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, LWV/bo;->a(Ljava/util/Collection;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, p0, LWV/sl0;->m:LWV/ll0;

    .line 112
    .line 113
    iget-object v5, p0, LWV/sl0;->l:LWV/em0;

    .line 114
    .line 115
    iget-object v5, v5, LWV/em0;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v5, v3}, LWV/ll0;->V([ILjava/lang/String;LWV/vj0;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/nfc/FormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "Cannot read data from NFC tag. IO_ERROR: "

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Failed to read due to an IO error: "

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, LWV/sl0;->Z(LWV/uj0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v5, "Cannot read data from NFC tag. Tag is lost: "

    .line 176
    .line 177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Failed to read because the tag is lost: "

    .line 197
    .line 198
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, LWV/sl0;->Z(LWV/uj0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "Cannot read data from NFC tag. Cannot convert to NdefMessage:"

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Failed to decode the NdefMessage read from the tag: "

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x3

    .line 256
    invoke-static {v1, v0}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, LWV/sl0;->Z(LWV/uj0;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_4
    return-void
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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/sl0;->b:Lorg/chromium/device/nfc/NfcDelegate;

    .line 2
    .line 3
    iget v1, p0, LWV/sl0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/chromium/device/nfc/NfcDelegate;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LWV/sl0;->V()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "The make read-only operation is cancelled."

    .line 3
    .line 4
    invoke-static {v0, v1}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LWV/sl0;->k:LWV/pl0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v1, LWV/pl0;->a:LWV/mm0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LWV/mm0;->a(LWV/uj0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LWV/sl0;->k:LWV/pl0;

    .line 20
    .line 21
    invoke-virtual {p0}, LWV/sl0;->W()V

    .line 22
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

.method public final w(LWV/ll0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWV/sl0;->m:LWV/ll0;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

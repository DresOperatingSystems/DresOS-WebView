.class public final LWV/r;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, LWV/r;->l:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, LWV/r;->k:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LWV/r;->l:J

    .line 12
    .line 13
    return-void
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

.method public final b()V
    .locals 11

    .line 1
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->j:LWV/m0;

    .line 9
    .line 10
    iget-boolean v0, v0, LWV/m0;->a:Z

    .line 11
    .line 12
    sget-boolean v1, Lorg/chromium/ui/accessibility/AccessibilityState;->k:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Lorg/chromium/ui/accessibility/AccessibilityState;->j:LWV/m0;

    .line 20
    .line 21
    iget-boolean v1, v1, LWV/m0;->h:Z

    .line 22
    .line 23
    iget v2, p0, LWV/r;->a:I

    .line 24
    .line 25
    const-wide/16 v3, 0x64

    .line 26
    .line 27
    const/16 v5, 0x65

    .line 28
    .line 29
    const/16 v6, 0x64

    .line 30
    .line 31
    if-lez v2, :cond_6

    .line 32
    .line 33
    iget v7, p0, LWV/r;->b:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    mul-long/2addr v7, v3

    .line 37
    int-to-long v9, v2

    .line 38
    div-long/2addr v7, v9

    .line 39
    long-to-int v2, v7

    .line 40
    rsub-int/lit8 v7, v2, 0x64

    .line 41
    .line 42
    const-string v8, "Accessibility.Android.OnDemand.PercentageDropped"

    .line 43
    .line 44
    invoke-static {v7, v5, v8}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v8, "Accessibility.Android.OnDemand.PercentageDropped.Complete"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v8, "Accessibility.Android.OnDemand.PercentageDropped.FormControls"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v8, "Accessibility.Android.OnDemand.PercentageDropped.Basic"

    .line 58
    .line 59
    :goto_0
    invoke-static {v7, v5, v8}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v7, p0, LWV/r;->a:I

    .line 63
    .line 64
    iget v8, p0, LWV/r;->b:I

    .line 65
    .line 66
    sub-int/2addr v7, v8

    .line 67
    const-string v8, "Accessibility.Android.OnDemand.EventsDropped"

    .line 68
    .line 69
    const/16 v9, 0x2710

    .line 70
    .line 71
    invoke-static {v7, v8, v9, v6}, LWV/nv0;->g(ILjava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    iget v2, p0, LWV/r;->a:I

    .line 77
    .line 78
    iget v7, p0, LWV/r;->b:I

    .line 79
    .line 80
    sub-int/2addr v2, v7

    .line 81
    const-string v7, "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped"

    .line 82
    .line 83
    invoke-static {v2, v7, v9, v6}, LWV/nv0;->g(ILjava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped.Complete"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v0, "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped.FormControls"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped.Basic"

    .line 97
    .line 98
    :goto_1
    iget v1, p0, LWV/r;->a:I

    .line 99
    .line 100
    iget v2, p0, LWV/r;->b:I

    .line 101
    .line 102
    sub-int/2addr v1, v2

    .line 103
    invoke-static {v1, v0, v9, v6}, LWV/nv0;->g(ILjava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    iput v0, p0, LWV/r;->a:I

    .line 108
    .line 109
    iput v0, p0, LWV/r;->b:I

    .line 110
    .line 111
    iget v1, p0, LWV/r;->c:I

    .line 112
    .line 113
    const/16 v2, 0xbb8

    .line 114
    .line 115
    const-string v7, "Accessibility.Android.Cache.MaxNodesInCache"

    .line 116
    .line 117
    invoke-static {v1, v7, v2, v6}, LWV/nv0;->g(ILjava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, LWV/r;->d:I

    .line 121
    .line 122
    iget v2, p0, LWV/r;->e:I

    .line 123
    .line 124
    add-int/2addr v2, v1

    .line 125
    if-lez v2, :cond_8

    .line 126
    .line 127
    int-to-long v6, v1

    .line 128
    mul-long/2addr v6, v3

    .line 129
    int-to-long v1, v2

    .line 130
    div-long/2addr v6, v1

    .line 131
    long-to-int v1, v6

    .line 132
    const-string v2, "Accessibility.Android.Cache.PercentageRetrievedFromCache"

    .line 133
    .line 134
    invoke-static {v1, v5, v2}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, LWV/r;->d:I

    .line 138
    .line 139
    if-lez v1, :cond_8

    .line 140
    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v2, 0x21

    .line 144
    .line 145
    if-lt v1, v2, :cond_7

    .line 146
    .line 147
    sget-object v1, LWV/er;->a:LWV/cj0;

    .line 148
    .line 149
    invoke-virtual {v1}, LWV/cj0;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget v1, p0, LWV/r;->f:I

    .line 156
    .line 157
    iget v2, p0, LWV/r;->d:I

    .line 158
    .line 159
    int-to-long v6, v1

    .line 160
    mul-long/2addr v6, v3

    .line 161
    int-to-long v1, v2

    .line 162
    div-long/2addr v6, v1

    .line 163
    long-to-int v1, v6

    .line 164
    const-string v2, "Accessibility.Android.Cache.PercentageFreshInCache"

    .line 165
    .line 166
    invoke-static {v1, v5, v2}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget-object v1, LWV/er;->a:LWV/cj0;

    .line 171
    .line 172
    :cond_8
    :goto_2
    iput v0, p0, LWV/r;->c:I

    .line 173
    .line 174
    iput v0, p0, LWV/r;->d:I

    .line 175
    .line 176
    iput v0, p0, LWV/r;->e:I

    .line 177
    .line 178
    iput v0, p0, LWV/r;->f:I

    .line 179
    .line 180
    iget-wide v3, p0, LWV/r;->l:J

    .line 181
    .line 182
    long-to-float p0, v3

    .line 183
    const v0, 0x3a83126f    # 0.001f

    .line 184
    .line 185
    .line 186
    cmpg-float p0, p0, v0

    .line 187
    .line 188
    if-gez p0, :cond_9

    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    const-wide/32 v7, 0xea60

    .line 192
    .line 193
    .line 194
    const/16 v9, 0x50

    .line 195
    .line 196
    const-string v2, "Accessibility.Android.Performance.CreateAccessibilityNodeInfo.TotalTime"

    .line 197
    .line 198
    const-wide/16 v5, 0x1

    .line 199
    .line 200
    invoke-static/range {v2 .. v9}, LWV/nv0;->h(Ljava/lang/String;JJJI)V

    .line 201
    .line 202
    .line 203
    return-void
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

.method public final c()V
    .locals 10

    .line 1
    iget-wide v0, p0, LWV/r;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, LWV/r;->g:J

    .line 15
    .line 16
    sub-long v6, v0, v4

    .line 17
    .line 18
    const-wide/16 v8, 0xfa

    .line 19
    .line 20
    cmp-long v6, v6, v8

    .line 21
    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    if-gez v6, :cond_1

    .line 25
    .line 26
    iput-wide v7, p0, LWV/r;->g:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v6, "Accessibility.Android.Usage.Foreground"

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    invoke-static {v6, v4, v5}, LWV/nv0;->j(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, LWV/r;->h:J

    .line 37
    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    iput-wide v7, p0, LWV/r;->g:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v2, "Accessibility.Android.Usage.NativeInit"

    .line 46
    .line 47
    sub-long v3, v0, v4

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, LWV/nv0;->j(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, LWV/r;->h:J

    .line 53
    .line 54
    iget-wide v4, p0, LWV/r;->g:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x1f4

    .line 62
    .line 63
    cmp-long v4, v2, v4

    .line 64
    .line 65
    if-ltz v4, :cond_3

    .line 66
    .line 67
    long-to-double v2, v2

    .line 68
    iget-wide v4, p0, LWV/r;->g:J

    .line 69
    .line 70
    sub-long v4, v0, v4

    .line 71
    .line 72
    long-to-double v4, v4

    .line 73
    div-double/2addr v2, v4

    .line 74
    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpg-double v2, v2, v4

    .line 80
    .line 81
    if-gez v2, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-wide v2, p0, LWV/r;->h:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    const-string v2, "Accessibility.Android.Usage.A11yAlwaysOn"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LWV/nv0;->j(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-wide v7, p0, LWV/r;->g:J

    .line 92
    .line 93
    return-void
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

.method public final d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LWV/r;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->j:LWV/m0;

    .line 14
    .line 15
    iget-boolean v0, v0, LWV/m0;->i:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LWV/r;->h:J

    .line 25
    .line 26
    sub-long v5, v0, v2

    .line 27
    .line 28
    const-wide/16 v9, 0x1388

    .line 29
    .line 30
    const/16 v11, 0x50

    .line 31
    .line 32
    const-string v4, "Accessibility.Android.Performance.TimeUntilFirstAccessibilityFocus"

    .line 33
    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    invoke-static/range {v4 .. v11}, LWV/nv0;->h(Ljava/lang/String;JJJI)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LWV/r;->m:Z

    .line 41
    .line 42
    return-void
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

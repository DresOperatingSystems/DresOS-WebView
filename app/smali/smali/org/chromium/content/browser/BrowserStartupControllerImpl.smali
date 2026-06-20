.class public final Lorg/chromium/content/browser/BrowserStartupControllerImpl;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static o:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

.field public static p:Z


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

.field public k:J

.field public l:J

.field public m:LWV/yi;

.field public n:Z


# direct methods
.method public static browserStartupComplete(IJJ)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->o:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->k:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->k:J

    .line 12
    .line 13
    iget-wide p1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:J

    .line 14
    .line 15
    add-long/2addr p1, p3

    .line 16
    iput-wide p1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:J

    .line 17
    .line 18
    sget-object p1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->o:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public static d()Lorg/chromium/content/browser/BrowserStartupControllerImpl;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->o:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, LWV/or;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, LWV/bj;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LWV/bj;->a:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sput-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->o:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->o:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 50
    .line 51
    return-object v0
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

.method public static f()V
    .locals 6

    .line 1
    sget-object v0, LWV/g21;->c:LWV/g21;

    .line 2
    .line 3
    iget-object v1, v0, LWV/g21;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, LWV/g21;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    move v4, v0

    .line 18
    :goto_1
    aget v5, v1, v2

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    const-string v5, "Servicification.Startup2"

    .line 23
    .line 24
    invoke-static {v2, v3, v5}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aput v0, v1, v2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
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

.method public static minimalBrowserStartupComplete()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->o:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a(Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public static shouldStartGpuProcessOnBrowserStartup()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->p:Z

    .line 2
    .line 3
    return v0
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
.end method


# virtual methods
.method public final a(Z)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, LJ/N;->IZ(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iput-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e:Z

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LWV/zi;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p1, v2}, LWV/zi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, LWV/zi;->b:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-static {v2, p1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->n:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v0

    .line 41
    iget-wide v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->k:J

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->k:J

    .line 48
    .line 49
    iget-wide v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:J

    .line 50
    .line 51
    add-long/2addr v0, v4

    .line 52
    iput-wide v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:J

    .line 53
    .line 54
    :cond_1
    return v3
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

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LWV/zi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWV/zi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, LWV/zi;->b:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 11
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

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 12
    .line 13
    new-instance v1, LWV/yi;

    .line 14
    .line 15
    iget-wide v3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->k:J

    .line 16
    .line 17
    iget-wide v5, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:J

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide v3, v1, LWV/yi;->a:J

    .line 23
    .line 24
    iput-wide v5, v1, LWV/yi;->b:J

    .line 25
    .line 26
    iput-object v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->m:LWV/yi;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v3, LWV/xi;

    .line 41
    .line 42
    iget-boolean v4, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->m:LWV/yi;

    .line 47
    .line 48
    invoke-interface {v3, v4}, LWV/xi;->b(LWV/yi;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v3}, LWV/xi;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-gtz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p1, v1

    .line 67
    :goto_2
    iput-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_3
    if-ge v1, p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    check-cast v2, LWV/xi;

    .line 82
    .line 83
    iget-boolean v3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->m:LWV/yi;

    .line 88
    .line 89
    invoke-interface {v2, v3}, LWV/xi;->b(LWV/yi;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {v2}, LWV/xi;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public final e(ZLWV/cj;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->d:Z

    .line 8
    .line 9
    const-string p0, "prepareToStartBrowserProcess"

    .line 10
    .line 11
    invoke-static {p0}, LWV/tz0;->a(Ljava/lang/String;)LWV/tz0;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    sget-object v0, LWV/vb0;->h:LWV/vb0;

    .line 19
    .line 20
    invoke-virtual {v0}, LWV/vb0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, LWV/or;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "use-mobile-user-agent"

    .line 29
    .line 30
    sget-object v1, LWV/ep;->d:LWV/ep;

    .line 31
    .line 32
    invoke-static {}, LWV/w41;->U()LWV/w41;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    :try_start_3
    invoke-static {p0}, LWV/su;->a(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LWV/ep;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v1, v0, p0}, LWV/ep;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_4
    invoke-virtual {v2}, LWV/w41;->close()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    invoke-static {p0, p1}, LJ/N;->VZ(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    invoke-static {p0, p2}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :goto_2
    :try_start_5
    invoke-virtual {v2}, LWV/w41;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :try_start_6
    throw p0

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :catchall_3
    move-exception p0

    .line 80
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 81
    .line 82
    .line 83
    :catchall_4
    throw p0
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

.method public final g(ZZLWV/gh1;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->n:Z

    .line 4
    .line 5
    sget-object v2, LWV/vb0;->h:LWV/vb0;

    .line 6
    .line 7
    sget-object v2, LWV/g21;->c:LWV/g21;

    .line 8
    .line 9
    iget-boolean v3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    if-gez v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v4, v2, LWV/g21;->b:Z

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const-string v2, "Servicification.Startup2"

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v3, v4, v2}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v2, v2, LWV/g21;->a:[I

    .line 37
    .line 38
    aget v4, v2, v3

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    aput v4, v2, v3

    .line 42
    .line 43
    :goto_1
    iget-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    iget-object v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean p3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:Z

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c:Z

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c:Z

    .line 61
    .line 62
    sget-boolean p3, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->p:Z

    .line 63
    .line 64
    sput-boolean p3, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->p:Z

    .line 65
    .line 66
    new-instance p3, LWV/cj;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean p2, p3, LWV/cj;->a:Z

    .line 72
    .line 73
    iput-object p0, p3, LWV/cj;->b:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p3}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e(ZLWV/cj;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a(Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->n:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    :try_start_1
    new-instance p1, LWV/dj;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, p1, LWV/dj;->a:LWV/xi;

    .line 105
    .line 106
    iput-object p0, p1, LWV/dj;->b:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 107
    .line 108
    const/4 p2, 0x7

    .line 109
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->n:Z

    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->n:Z

    .line 116
    .line 117
    throw p1
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
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->n:Z

    .line 4
    .line 5
    sget-object v2, LWV/vb0;->h:LWV/vb0;

    .line 6
    .line 7
    sget-boolean v2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->p:Z

    .line 8
    .line 9
    sput-boolean v2, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->p:Z

    .line 10
    .line 11
    sget-object v2, LWV/g21;->c:LWV/g21;

    .line 12
    .line 13
    iget-boolean v3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    const/4 v4, 0x4

    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-boolean v5, v2, LWV/g21;->b:Z

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    const-string v2, "Servicification.Startup2"

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v2, v2, LWV/g21;->a:[I

    .line 41
    .line 42
    aget v5, v2, v3

    .line 43
    .line 44
    add-int/2addr v5, v0

    .line 45
    aput v5, v2, v3

    .line 46
    .line 47
    :goto_1
    iget-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, p1, v2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e(ZLWV/cj;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a(Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_2
    const-string p1, "flushStartupTasks"

    .line 73
    .line 74
    invoke-static {p1}, LWV/tz0;->a(Ljava/lang/String;)LWV/tz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->n:Z

    .line 78
    .line 79
    xor-int/2addr p1, v0

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0, p1}, LJ/N;->VZ(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :catchall_2
    :try_start_4
    throw p1

    .line 93
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->n:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    :try_start_5
    new-instance p1, Lorg/chromium/base/library_loader/ProcessInitException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :goto_4
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->n:Z

    .line 107
    .line 108
    throw p1
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
.end method

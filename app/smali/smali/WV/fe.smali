.class public final LWV/fe;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/mi1;


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field public a:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public b:Lorg/chromium/content_public/browser/WebContents;


# virtual methods
.method public final L(LWV/r90;JLWV/si1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmp-long v8, v1, v8

    .line 20
    .line 21
    if-ltz v8, :cond_f

    .line 22
    .line 23
    const-wide v8, 0x1fffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v8, v1, v8

    .line 29
    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v8, v0, LWV/fe;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v7}, LWV/si1;->a(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v8, v0, LWV/fe;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 43
    .line 44
    invoke-interface {v8}, Lorg/chromium/content_public/browser/RenderFrameHost;->a()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v7}, LWV/si1;->a(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v9, v0, LWV/fe;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 55
    .line 56
    invoke-interface {v9}, Lorg/chromium/content_public/browser/RenderFrameHost;->e()Lorg/chromium/url/Origin;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v8}, Lorg/chromium/content_public/browser/RenderFrameHost;->e()Lorg/chromium/url/Origin;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v9, :cond_e

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v10, v0, LWV/fe;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    invoke-static {v11, v10}, LJ/N;->OO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lorg/chromium/android_webview/AwSettings;

    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v7}, LWV/si1;->a(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v12, v0, LWV/fe;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 86
    .line 87
    invoke-interface {v12}, Lorg/chromium/content_public/browser/RenderFrameHost;->j()Lorg/chromium/url/GURL;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v7}, LWV/si1;->a(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    new-instance v13, Lorg/chromium/url/GURL;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v14, 0xa

    .line 103
    .line 104
    invoke-static {v14, v12, v13}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v12, v13, Lorg/chromium/url/GURL;->b:Z

    .line 108
    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    iget-object v12, v13, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v12, ""

    .line 115
    .line 116
    :goto_0
    iget-boolean v14, v9, Lorg/chromium/url/Origin;->d:Z

    .line 117
    .line 118
    if-nez v14, :cond_7

    .line 119
    .line 120
    iget-object v14, v9, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v14, ""

    .line 124
    .line 125
    :goto_1
    iget-object v15, v13, Lorg/chromium/url/GURL;->c:Lorg/chromium/url/Parsed;

    .line 126
    .line 127
    move/from16 p1, v4

    .line 128
    .line 129
    iget v4, v15, Lorg/chromium/url/Parsed;->a:I

    .line 130
    .line 131
    iget v15, v15, Lorg/chromium/url/Parsed;->b:I

    .line 132
    .line 133
    if-gtz v15, :cond_8

    .line 134
    .line 135
    const-string v4, ""

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v13, v13, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 139
    .line 140
    add-int/2addr v15, v4

    .line 141
    invoke-virtual {v13, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-static {v14, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v13, 0x4

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v12, v10, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v12

    .line 168
    :try_start_0
    iget-object v6, v10, Lorg/chromium/android_webview/AwSettings;->y0:LWV/de;

    .line 169
    .line 170
    invoke-virtual {v6, v4}, LWV/de;->a(Landroid/net/Uri;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const-string v6, "Android.WebView.MediaIntegrity.ApiStatusV2"

    .line 176
    .line 177
    const/4 v10, 0x3

    .line 178
    invoke-static {v4, v10, v6}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, LWV/si1;->a(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    const-string v6, "Android.WebView.MediaIntegrity.GetTokenProviderCumulativeV2"

    .line 192
    .line 193
    sget v10, LWV/fe;->c:I

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    sput v10, LWV/fe;->c:I

    .line 198
    .line 199
    invoke-static {v10, v6}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LWV/fe;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->m(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3, v7}, LWV/si1;->a(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->c:Lorg/chromium/android_webview/AwBrowserContext;

    .line 215
    .line 216
    new-instance v6, LWV/z9;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v9, v6, LWV/z9;->a:Lorg/chromium/url/Origin;

    .line 222
    .line 223
    iput-object v8, v6, LWV/z9;->b:Lorg/chromium/url/Origin;

    .line 224
    .line 225
    iput v4, v6, LWV/z9;->c:I

    .line 226
    .line 227
    iput-wide v1, v6, LWV/z9;->d:J

    .line 228
    .line 229
    iget-object v0, v0, Lorg/chromium/android_webview/AwBrowserContext;->a:LWV/x9;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    const-string v0, "Android.WebView.MediaIntegrity.TokenProviderCacheMissesCumulativeV2"

    .line 238
    .line 239
    sget v1, LWV/fe;->d:I

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    sput v1, LWV/fe;->d:I

    .line 244
    .line 245
    invoke-static {v1, v0}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LWV/wm0;->a()LWV/wm0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v0, "Android.WebView.MediaIntegrity.NonRecoverableErrorReason"

    .line 256
    .line 257
    invoke-static {v11, v13, v0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, LWV/si1;->a(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    invoke-static {}, LWV/gb;->a()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v0

    .line 271
    :cond_d
    :goto_3
    const-string v0, "Android.WebView.MediaIntegrity.NonRecoverableErrorReason"

    .line 272
    .line 273
    invoke-static {v6, v13, v0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, LWV/si1;->a(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    :goto_4
    invoke-virtual {v3, v7}, LWV/si1;->a(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_5
    return-void
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

.method public final close()V
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
.end method

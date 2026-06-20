.class public final synthetic LWV/jh1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/android/webview/chromium/o0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/jh1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LWV/jh1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, LWV/jh1;->b:Lcom/android/webview/chromium/o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->h()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/webview/chromium/o0;->r:LWV/ph1;

    .line 17
    .line 18
    iget v0, p0, LWV/ph1;->m:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LWV/nh1;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LWV/nh1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, LWV/nh1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LWV/og;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-static {p0}, Lcom/android/webview/chromium/o0;->a(Lcom/android/webview/chromium/o0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    const-string v0, "Android.WebView.AssetPathWorkaroundUsed.StartChromiumLocked"

    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "WebViewMoveWorkToProviderInit"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, LWV/fh1;

    .line 52
    .line 53
    invoke-direct {v3, v2}, LWV/fh1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/android/webview/chromium/o0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sput-boolean v2, Lorg/chromium/base/task/PostTask;->d:Z

    .line 66
    .line 67
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x1e

    .line 70
    .line 71
    if-lt v1, v3, :cond_3

    .line 72
    .line 73
    sget-object v1, LWV/gb1;->b:LWV/u11;

    .line 74
    .line 75
    new-instance v3, LWV/cb1;

    .line 76
    .line 77
    invoke-direct {v3, v2}, LWV/cb1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lorg/chromium/base/task/TaskRunnerImpl;->a(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/android/webview/chromium/o0;->j()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :try_start_0
    const-string v1, "WebViewChromiumAwInit.waitUntilSetUpResources"

    .line 99
    .line 100
    invoke-static {v1}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :try_start_1
    iget-object v3, p0, Lcom/android/webview/chromium/o0;->f:Ljava/lang/Thread;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v1}, LWV/qw;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, LWV/nv0;->c(Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    invoke-static {v0, v2}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 124
    .line 125
    sget-object v0, LWV/or;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addWebViewAssetPath(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object p0, LWV/tl;->a:Ljava/lang/String;

    .line 139
    .line 140
    sput-object v0, LWV/tl;->b:Ljava/lang/String;

    .line 141
    .line 142
    sput-boolean v2, LWV/tl;->c:Z

    .line 143
    .line 144
    const/4 p0, 0x4

    .line 145
    sput p0, LWV/tl;->d:I

    .line 146
    .line 147
    sput-boolean v2, LWV/tl;->e:Z

    .line 148
    .line 149
    sput-boolean v2, LWV/tl;->f:Z

    .line 150
    .line 151
    sput-boolean v2, LWV/tl;->g:Z

    .line 152
    .line 153
    sget-boolean p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:Z

    .line 154
    .line 155
    sget-object p0, Lorg/chromium/content/browser/LauncherThread;->a:Lorg/chromium/base/JavaHandlerThread;

    .line 156
    .line 157
    sget-object p0, LWV/kh;->b:LWV/cj0;

    .line 158
    .line 159
    invoke-virtual {p0}, LWV/cj0;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    sget-object p0, LWV/kh;->c:LWV/cj0;

    .line 166
    .line 167
    invoke-virtual {p0}, LWV/cj0;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    sget-object p0, LWV/kh;->d:LWV/cj0;

    .line 174
    .line 175
    invoke-virtual {p0}, LWV/cj0;->a()Z

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "ScopedServiceBindingBatch.tryActivate: "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "cr_ChildProcLH"

    .line 195
    .line 196
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    :try_start_4
    invoke-virtual {v1}, LWV/qw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    :catchall_1
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 205
    :catch_1
    move-exception p0

    .line 206
    invoke-static {p0}, LWV/gb;->h(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

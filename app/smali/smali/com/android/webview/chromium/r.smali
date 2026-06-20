.class public final Lcom/android/webview/chromium/r;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/android/webview/chromium/WebViewChromium;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/webview/chromium/r;->a:I

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
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/webview/chromium/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->computeScroll()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->clearMatches()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->notifyFindDialogDismissed()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->clearSslPreferences()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->clearHistory()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->clearFormData()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->onResume()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->onPause()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->resumeTimers()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->pauseTimers()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->invokeZoomPicker()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->clearView()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->goForward()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->goBack()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_f
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->reload()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_10
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 109
    .line 110
    sget-boolean v0, Lcom/android/webview/chromium/WebViewChromium;->l:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, "WebViewChromium.initForReal"

    .line 116
    .line 117
    invoke-static {v0}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :try_start_0
    sget-boolean v0, Lcom/android/webview/chromium/WebViewChromium;->l:Z

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v3, 0x15

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget v0, p0, Lcom/android/webview/chromium/WebViewChromium;->h:I

    .line 130
    .line 131
    if-ge v0, v3, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v0, v2

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_1
    :goto_0
    move v0, v4

    .line 141
    :goto_1
    sput-boolean v0, Lorg/chromium/android_webview/AwContentsStatics;->c:Z

    .line 142
    .line 143
    invoke-static {}, LWV/me0;->a()LWV/le0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LWV/le0;->d:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v5, p0, Lcom/android/webview/chromium/WebViewChromium;->a:Landroid/webkit/WebView;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v5, v0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v4}, LWV/aa;->a(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    move-object v6, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const/4 v0, 0x2

    .line 174
    invoke-static {v0}, LJ/N;->O(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v4}, LWV/aa;->a(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    new-instance v5, Lorg/chromium/android_webview/AwContents;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/android/webview/chromium/WebViewChromium;->a:Landroid/webkit/WebView;

    .line 188
    .line 189
    iget-object v8, p0, Lcom/android/webview/chromium/WebViewChromium;->d:LWV/fn;

    .line 190
    .line 191
    new-instance v9, Lcom/android/webview/chromium/n0;

    .line 192
    .line 193
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p0, v9, Lcom/android/webview/chromium/n0;->a:Lcom/android/webview/chromium/WebViewChromium;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->i:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->f:Landroid/webkit/WebViewDelegate;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v10, LWV/ch1;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v10, LWV/ch1;->a:Landroid/webkit/WebViewDelegate;

    .line 211
    .line 212
    iget-object v11, p0, Lcom/android/webview/chromium/WebViewChromium;->c:LWV/hi1;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->e:Lcom/android/webview/chromium/ContentSettingsAdapter;

    .line 215
    .line 216
    iget-object v12, v0, Lcom/android/webview/chromium/ContentSettingsAdapter;->a:Lorg/chromium/android_webview/AwSettings;

    .line 217
    .line 218
    new-instance v13, LWV/pb;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v5 .. v13}, Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;LWV/fn;Lcom/android/webview/chromium/n0;LWV/ch1;LWV/ac;Lorg/chromium/android_webview/AwSettings;LWV/pb;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, p0, Lcom/android/webview/chromium/WebViewChromium;->f:Lorg/chromium/android_webview/AwContents;

    .line 227
    .line 228
    iget v0, p0, Lcom/android/webview/chromium/WebViewChromium;->h:I

    .line 229
    .line 230
    const/16 v5, 0x13

    .line 231
    .line 232
    if-lt v0, v5, :cond_3

    .line 233
    .line 234
    invoke-static {v4}, LJ/N;->V(I)V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget v0, p0, Lcom/android/webview/chromium/WebViewChromium;->h:I

    .line 238
    .line 239
    if-ge v0, v3, :cond_4

    .line 240
    .line 241
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->f:Lorg/chromium/android_webview/AwContents;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->o()Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-wide v3, v0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->c:J

    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    cmp-long v0, v3, v5

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    const/16 v0, 0x12

    .line 262
    .line 263
    invoke-static {v0, v3, v4, v2}, LJ/N;->VJZ(IJZ)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->f:Lorg/chromium/android_webview/AwContents;

    .line 267
    .line 268
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->o0:LWV/rg;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/android/webview/chromium/WebViewChromium;->a:Landroid/webkit/WebView;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v0, v2}, LWV/rg;->f(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromium;->k:LWV/d31;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromium;->f:Lorg/chromium/android_webview/AwContents;

    .line 282
    .line 283
    iget-object v2, v0, LWV/d31;->d:Lorg/chromium/android_webview/AwContents;

    .line 284
    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    iput-object p0, v0, LWV/d31;->d:Lorg/chromium/android_webview/AwContents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    invoke-virtual {v1}, LWV/qw;->close()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string v0, "Cannot create multiple AwContents for the same SharedWebViewChromium"

    .line 296
    .line 297
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :goto_4
    :try_start_2
    invoke-virtual {v1}, LWV/qw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    :catchall_1
    throw p0

    .line 305
    :pswitch_11
    iget-object p0, p0, Lcom/android/webview/chromium/r;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->stopLoading()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

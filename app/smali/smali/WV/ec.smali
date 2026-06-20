.class public final synthetic LWV/ec;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lorg/chromium/android_webview/AwContentsClientBridge;

.field public synthetic c:I

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/ec;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, LWV/ec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV/ec;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 7
    .line 8
    iget v1, p0, LWV/ec;->c:I

    .line 9
    .line 10
    iget-object v7, p0, LWV/ec;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LWV/ec;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p0, LWV/va0;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LWV/va0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->a:LWV/ac;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, LWV/hi1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "WebView.APICallback.WebViewClient.handleJsConfirm"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, LWV/yd;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LWV/fi1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, p0, v3}, LWV/fi1;-><init>(LWV/va0;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LWV/fi1;->c:Landroid/webkit/JsPromptResult;

    .line 50
    .line 51
    iget-object v0, v2, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 52
    .line 53
    iget-object v4, v2, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v7, v6, v3}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v2 .. v7}, LWV/hi1;->k(Landroid/webkit/JsPromptResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LWV/va0;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p0}, LWV/va0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :cond_3
    throw p0

    .line 91
    :pswitch_0
    iget-object v0, p0, LWV/ec;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 92
    .line 93
    iget v1, p0, LWV/ec;->c:I

    .line 94
    .line 95
    iget-object v7, p0, LWV/ec;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, LWV/ec;->e:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p0, LWV/va0;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, LWV/va0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->a:LWV/ac;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, LWV/hi1;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "WebView.APICallback.WebViewClient.handleJsAlert"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    :try_start_2
    invoke-static {v0}, LWV/yd;->a(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v0, LWV/fi1;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v0, p0, v3}, LWV/fi1;-><init>(LWV/va0;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, LWV/fi1;->c:Landroid/webkit/JsPromptResult;

    .line 135
    .line 136
    iget-object v0, v2, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 137
    .line 138
    iget-object v4, v2, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v7, v6, v3}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual/range {v2 .. v7}, LWV/hi1;->k(Landroid/webkit/JsPromptResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, LWV/va0;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {p0}, LWV/va0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :goto_3
    if-eqz v1, :cond_7

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    .line 174
    .line 175
    :catchall_3
    :cond_7
    throw p0

    .line 176
    :pswitch_1
    iget-object v0, p0, LWV/ec;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 177
    .line 178
    iget v1, p0, LWV/ec;->c:I

    .line 179
    .line 180
    iget-object v7, p0, LWV/ec;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, p0, LWV/ec;->e:Ljava/lang/String;

    .line 183
    .line 184
    new-instance p0, LWV/va0;

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, LWV/va0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->a:LWV/ac;

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, LWV/hi1;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v0, "WebView.APICallback.WebViewClient.handleJsBeforeUnload"

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x1e

    .line 205
    .line 206
    :try_start_4
    invoke-static {v0}, LWV/yd;->a(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    new-instance v0, LWV/fi1;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v0, p0, v3}, LWV/fi1;-><init>(LWV/va0;I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, LWV/fi1;->c:Landroid/webkit/JsPromptResult;

    .line 220
    .line 221
    iget-object v0, v2, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 222
    .line 223
    iget-object v4, v2, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 224
    .line 225
    invoke-virtual {v0, v4, v7, v6, v3}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-virtual/range {v2 .. v7}, LWV/hi1;->k(Landroid/webkit/JsPromptResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, LWV/va0;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {p0}, LWV/va0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void

    .line 255
    :goto_5
    if-eqz v1, :cond_b

    .line 256
    .line 257
    :try_start_5
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 258
    .line 259
    .line 260
    :catchall_5
    :cond_b
    throw p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

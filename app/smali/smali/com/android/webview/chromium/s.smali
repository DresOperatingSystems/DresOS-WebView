.class public final Lcom/android/webview/chromium/s;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/android/webview/chromium/WebViewChromium;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/webview/chromium/s;->a:I

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
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/webview/chromium/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->computeVerticalScrollExtent()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->computeVerticalScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->computeVerticalScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->computeHorizontalScrollOffset()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->computeHorizontalScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->onCheckIsTextEditor()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->getCertificate()Landroid/net/http/SslCertificate;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->shouldDelayChildPressedState()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->zoomOut()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->overlayVerticalScrollbar()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->zoomIn()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->overlayHorizontalScrollbar()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_c
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->isPaused()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->getFavicon()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_10
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->getOriginalUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_11
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->getUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_12
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_13
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->capturePicture()Landroid/graphics/Picture;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_14
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->canGoForward()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_15
    iget-object p0, p0, Lcom/android/webview/chromium/s;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromium;->canGoBack()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

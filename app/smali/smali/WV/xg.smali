.class public final LWV/xg;
.super LWV/fg1;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 9

    .line 1
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/LoadCommittedDetails;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LWV/xg;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, LWV/xg;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/chromium/android_webview/AwSettings;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, LWV/et;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1}, LWV/et;->a(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-wide v3, p0, Lorg/chromium/android_webview/AwSettings;->B0:J

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-static {v5, v3, v4, p0}, LJ/N;->ZJO(IJLjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    iget-object v4, p0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_1
    iget v2, p0, Lorg/chromium/android_webview/AwSettings;->a:I

    .line 51
    .line 52
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    iget-object v5, p0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_2
    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->c:I

    .line 57
    .line 58
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {p1}, LWV/hn;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v4, 0x1010036

    .line 68
    .line 69
    .line 70
    filled-new-array {v4}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, LWV/dp;->b(I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    cmpg-double v4, v4, v7

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v4, v6

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v5

    .line 105
    const-string v7, "Wrong color format"

    .line 106
    .line 107
    const-string v8, "cr_DarkModeHelper"

    .line 108
    .line 109
    invoke-static {v8, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    const-string p1, "Android.WebView.DarkMode.ForceDarkBehavior"

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-static {p0, v5, p1}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "Android.WebView.DarkMode.ForceDarkMode"

    .line 122
    .line 123
    invoke-static {v2, v5, p0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "Android.WebView.DarkMode.InDarkMode"

    .line 127
    .line 128
    invoke-static {p0, v3}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string p0, "Android.WebView.DarkMode.InDarkModeVsLightTheme"

    .line 132
    .line 133
    xor-int/lit8 p1, v3, 0x1

    .line 134
    .line 135
    mul-int/2addr p1, v5

    .line 136
    add-int v2, p1, v1

    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    invoke-static {v2, v3, p0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "Android.WebView.DarkMode.InDarkModeVsNightMode"

    .line 143
    .line 144
    add-int/2addr p1, v0

    .line 145
    invoke-static {p1, v3, p0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "Android.WebView.DarkMode.LightTheme"

    .line 149
    .line 150
    invoke-static {v1, v5, p0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p0, "Android.WebView.DarkMode.PrimaryTextLuminanceVsLightTheme"

    .line 154
    .line 155
    mul-int/2addr v4, v5

    .line 156
    add-int p1, v4, v1

    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    invoke-static {p1, v2, p0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "Android.WebView.DarkMode.PrimaryTextLuminanceVsNightMode"

    .line 164
    .line 165
    add-int/2addr v4, v0

    .line 166
    invoke-static {v4, v2, p0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "Android.WebView.DarkMode.NightMode"

    .line 170
    .line 171
    invoke-static {v0, v5, p0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "Android.WebView.DarkMode.NightModeVsLightTheme"

    .line 175
    .line 176
    mul-int/2addr v0, v5

    .line 177
    add-int/2addr v0, v1

    .line 178
    invoke-static {v0, v2, p0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    throw p0

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    throw p0

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    throw p0
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

.class public final LWV/ob;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/rg;


# instance fields
.field public a:I

.field public b:LWV/jb;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:LWV/ch;

.field public i:Z

.field public synthetic j:Lorg/chromium/android_webview/AwContents;


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-boolean p0, p0, LWV/ob;->i:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput-boolean p1, v0, Lorg/chromium/android_webview/AwContents;->f0:Z

    .line 18
    .line 19
    iget-object p0, v0, Lorg/chromium/android_webview/AwContents;->k:LWV/qe1;

    .line 20
    .line 21
    iget-object v0, p0, LWV/qe1;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, LWV/qe1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LWV/qe1;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, LWV/qe1;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-object v0, p0, LWV/qe1;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-class v0, LWV/tj1;

    .line 58
    .line 59
    sget-object v2, LWV/sj1;->a:LWV/rj1;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LWV/tj1;

    .line 66
    .line 67
    iget-object v2, p0, LWV/qe1;->c:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v0, LWV/tj1;->a:LWV/jn0;

    .line 74
    .line 75
    invoke-static {v0, v0}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v0}, LWV/in0;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, LWV/in0;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LWV/qj1;

    .line 90
    .line 91
    invoke-interface {v3, v2}, LWV/qj1;->o(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p0, p0, LWV/qe1;->c:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iget-wide v2, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/16 v0, 0x1b

    .line 111
    .line 112
    invoke-static {v0, v2, v3, p0}, LJ/N;->VJZ(IJZ)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p0, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->g:LWV/j51;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, p1}, LWV/j51;->a(Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->H:Z

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->M(Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->H()Lorg/chromium/ui/base/EventForwarder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    const/16 p0, 0x1a

    .line 29
    .line 30
    invoke-static {p0, v1, v2, p1}, LJ/N;->ZJO(IJLjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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

.method public final computeHorizontalScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 4
    .line 5
    iget-object p0, p0, LWV/tf;->a:LWV/va;

    .line 6
    .line 7
    invoke-virtual {p0}, LWV/va;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 4
    .line 5
    iget v0, p0, LWV/tf;->f:I

    .line 6
    .line 7
    iget p0, p0, LWV/tf;->d:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
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

.method public final computeScroll()V
    .locals 5

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, LJ/N;->VJJ(IJJ)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final computeVerticalScrollExtent()I
    .locals 0

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 4
    .line 5
    iget p0, p0, LWV/tf;->g:I

    .line 6
    .line 7
    return p0
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

.method public final computeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 4
    .line 5
    iget-object p0, p0, LWV/tf;->a:LWV/va;

    .line 6
    .line 7
    invoke-virtual {p0}, LWV/va;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final computeVerticalScrollRange()I
    .locals 0

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 4
    .line 5
    invoke-virtual {p0}, LWV/tf;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final d(II)V
    .locals 9

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v4, v2, LWV/tf;->d:I

    .line 26
    .line 27
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v4, v2, LWV/tf;->e:I

    .line 36
    .line 37
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v4, v2, LWV/tf;->a:LWV/va;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v5, v4, LWV/va;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lorg/chromium/android_webview/AwContents;

    .line 49
    .line 50
    iget-object v5, v5, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 51
    .line 52
    invoke-interface {v5, p1, p2}, LWV/ub;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    new-instance p2, LWV/sa;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {p2, v5}, LWV/sa;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, LWV/sa;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, LWV/og;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4}, LWV/va;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v4}, LWV/va;->c()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v2, p1, p2}, LWV/tf;->c(II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->A:LWV/do0;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    iget p0, v2, LWV/tf;->d:I

    .line 94
    .line 95
    iget p2, v2, LWV/tf;->e:I

    .line 96
    .line 97
    iget-object v2, p1, LWV/do0;->c:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    iget-object v4, p1, LWV/do0;->b:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    iget-object v5, p1, LWV/do0;->e:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    iget-object v6, p1, LWV/do0;->d:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    iget-object v7, p1, LWV/do0;->a:Landroid/view/View;

    .line 106
    .line 107
    iget-boolean v8, p1, LWV/do0;->h:Z

    .line 108
    .line 109
    if-nez v8, :cond_0

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v0, v8, :cond_7

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v1, v8, :cond_7

    .line 124
    .line 125
    if-lez p0, :cond_3

    .line 126
    .line 127
    iget v8, p1, LWV/do0;->f:I

    .line 128
    .line 129
    add-int/2addr v0, v8

    .line 130
    if-gez v0, :cond_1

    .line 131
    .line 132
    neg-int p0, v8

    .line 133
    int-to-float p0, p0

    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr p0, v0

    .line 140
    invoke-virtual {v6, p0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    if-le v0, p0, :cond_2

    .line 154
    .line 155
    int-to-float p0, v8

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr p0, v0

    .line 162
    invoke-virtual {v5, p0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    iput v3, p1, LWV/do0;->f:I

    .line 175
    .line 176
    :cond_3
    if-gtz p2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getOverScrollMode()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_7

    .line 183
    .line 184
    :cond_4
    iget p0, p1, LWV/do0;->g:I

    .line 185
    .line 186
    add-int/2addr v1, p0

    .line 187
    if-gez v1, :cond_5

    .line 188
    .line 189
    neg-int p0, p0

    .line 190
    int-to-float p0, p0

    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    int-to-float p2, p2

    .line 196
    div-float/2addr p0, p2

    .line 197
    invoke-virtual {v4, p0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    if-le v1, p2, :cond_6

    .line 211
    .line 212
    int-to-float p0, p0

    .line 213
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    int-to-float p2, p2

    .line 218
    div-float/2addr p0, p2

    .line 219
    invoke-virtual {v2, p0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    iput v3, p1, LWV/do0;->g:I

    .line 232
    .line 233
    :cond_7
    :goto_3
    return-void
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->p(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->a(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, LWV/hi1;

    .line 44
    .line 45
    iget-object v2, v2, LWV/hi1;->h:Landroid/webkit/WebViewClient;

    .line 46
    .line 47
    sget-object v3, LWV/d31;->h:Landroid/webkit/WebViewClient;

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    check-cast v1, LWV/hi1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "WebView.APICallback.WebViewClient.shouldOverrideKeyEvent"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0x18

    .line 64
    .line 65
    :try_start_0
    invoke-static {v3}, LWV/yd;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, LWV/hi1;->h:Landroid/webkit/WebViewClient;

    .line 69
    .line 70
    iget-object v1, v1, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v3, v1, p1}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 84
    .line 85
    invoke-interface {p0, p1}, LWV/ne1;->g(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    :cond_4
    throw p0

    .line 97
    :cond_5
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 98
    .line 99
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->H()Lorg/chromium/ui/base/EventForwarder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmp-long p0, v1, v3

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    :goto_1
    return v0

    .line 112
    :cond_6
    const/16 p0, 0x19

    .line 113
    .line 114
    invoke-static {p0, v1, v2, p1}, LJ/N;->ZJO(IJLjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final e(II)V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->E:LWV/b01;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LWV/b01;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LWV/tf;->c(II)V

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

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/ob;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, LWV/ob;->i()V

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, v0, Lorg/chromium/android_webview/AwSettings;->q0:Z

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 36
    .line 37
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    invoke-static {p0, v0, v1}, LJ/N;->VJ(IJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    return-void
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

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 14
    .line 15
    sget-object v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:LWV/u11;

    .line 16
    .line 17
    const-class v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 18
    .line 19
    sget-object v1, LWV/bg1;->a:LWV/ag1;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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

.method public final h(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, LWV/ob;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v12, v0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 8
    .line 9
    sget-object v2, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    invoke-virtual {v12, v13}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v14, v12, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v0, "EarlyOut_destroyed"

    .line 21
    .line 22
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->V(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12}, Lorg/chromium/android_webview/AwContents;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LWV/ob;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v0, "EarlyOut_software_empty_clip"

    .line 48
    .line 49
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x3

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v12, Lorg/chromium/android_webview/AwContents;->e:LWV/td;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    new-instance v2, LWV/td;

    .line 65
    .line 66
    iget-object v4, v12, Lorg/chromium/android_webview/AwContents;->w:LWV/ch1;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v2, LWV/td;->b:LWV/ch1;

    .line 72
    .line 73
    invoke-static {v3}, LJ/N;->J(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, v2, LWV/td;->a:J

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, LJ/N;->IJ(IJ)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v2, LWV/td;->c:I

    .line 84
    .line 85
    invoke-virtual {v12, v2}, Lorg/chromium/android_webview/AwContents;->I(LWV/td;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v4, 0x23

    .line 91
    .line 92
    if-lt v2, v4, :cond_5

    .line 93
    .line 94
    iget-boolean v2, v0, LWV/ob;->g:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/high16 v2, -0x3f800000    # -4.0f

    .line 102
    .line 103
    :goto_0
    iget-wide v4, v12, Lorg/chromium/android_webview/AwContents;->K:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v6, v4, v6

    .line 108
    .line 109
    if-lez v6, :cond_4

    .line 110
    .line 111
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 112
    .line 113
    .line 114
    long-to-float v4, v4

    .line 115
    div-float/2addr v2, v4

    .line 116
    :cond_4
    iget-object v4, v12, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-static {v4, v2}, LWV/na;->p(Landroid/view/ViewGroup;F)V

    .line 119
    .line 120
    .line 121
    iget-wide v4, v12, Lorg/chromium/android_webview/AwContents;->b:J

    .line 122
    .line 123
    invoke-static {v13, v4, v5}, LJ/N;->FJ(IJ)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v4, v12, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-static {v4, v2}, LWV/na;->A(Landroid/view/ViewGroup;F)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v2, v14, LWV/tf;->a:LWV/va;

    .line 133
    .line 134
    invoke-virtual {v2}, LWV/va;->b()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2}, LWV/va;->c()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v14, v4, v2}, LWV/tf;->c(II)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v12, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v4, v12, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, v12, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 158
    .line 159
    sget-object v6, Lorg/chromium/android_webview/AwContents;->N0:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v5, v0, LWV/ob;->h:LWV/ch;

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    iget-boolean v5, v12, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget-boolean v5, v12, Lorg/chromium/android_webview/AwContents;->H:Z

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    iget-boolean v5, v12, Lorg/chromium/android_webview/AwContents;->I:Z

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    move v5, v15

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move v5, v13

    .line 190
    :goto_1
    iget-wide v7, v12, Lorg/chromium/android_webview/AwContents;->b:J

    .line 191
    .line 192
    invoke-static {v3, v7, v8}, LJ/N;->OJ(IJ)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    iget-boolean v7, v0, LWV/ob;->e:Z

    .line 205
    .line 206
    if-ne v7, v5, :cond_8

    .line 207
    .line 208
    iget-object v7, v0, LWV/ob;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v5, v0, LWV/ob;->e:Z

    .line 220
    .line 221
    iput-object v3, v0, LWV/ob;->f:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v0, LWV/ob;->h:LWV/ch;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    iget-boolean v1, v0, LWV/ch;->d:Z

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    iput-boolean v15, v0, LWV/ch;->d:Z

    .line 238
    .line 239
    iget-wide v10, v0, LWV/ch;->c:J

    .line 240
    .line 241
    const-wide/16 v16, 0xc8

    .line 242
    .line 243
    add-long v10, v10, v16

    .line 244
    .line 245
    cmp-long v1, v7, v10

    .line 246
    .line 247
    if-lez v1, :cond_a

    .line 248
    .line 249
    iput-wide v7, v0, LWV/ch;->c:J

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    iput-wide v10, v0, LWV/ch;->c:J

    .line 253
    .line 254
    :goto_2
    new-instance v1, LWV/bh;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v1, LWV/bh;->a:LWV/ch;

    .line 260
    .line 261
    iget-wide v10, v0, LWV/ch;->c:J

    .line 262
    .line 263
    sub-long/2addr v10, v7

    .line 264
    const/4 v0, 0x7

    .line 265
    invoke-static {v0, v1, v10, v11}, Lorg/chromium/base/task/PostTask;->b(ILjava/lang/Runnable;J)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_3
    iget-wide v7, v12, Lorg/chromium/android_webview/AwContents;->b:J

    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    move v1, v2

    .line 277
    move v2, v4

    .line 278
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 283
    .line 284
    sget-boolean v11, LWV/qb;->a:Z

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static/range {v0 .. v11}, LJ/N;->ZIIIIIIJOZZ(IIIIIIIJLjava/lang/Object;ZZ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    if-nez v11, :cond_c

    .line 298
    .line 299
    iget-wide v3, v12, Lorg/chromium/android_webview/AwContents;->b:J

    .line 300
    .line 301
    invoke-static {v15, v3, v4}, LJ/N;->ZJ(IJ)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    const-string v3, "DrawBackgroundColor"

    .line 308
    .line 309
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->V(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lorg/chromium/android_webview/AwContents;->n()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 317
    .line 318
    .line 319
    :cond_c
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    if-nez v11, :cond_d

    .line 328
    .line 329
    iget-object v0, v12, Lorg/chromium/android_webview/AwContents;->e:LWV/td;

    .line 330
    .line 331
    iget-object v3, v0, LWV/td;->b:LWV/ch1;

    .line 332
    .line 333
    iget v0, v0, LWV/td;->c:I

    .line 334
    .line 335
    invoke-virtual {v3, v9, v0}, LWV/ch1;->a(Landroid/graphics/Canvas;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    move v15, v0

    .line 340
    :goto_4
    if-eqz v15, :cond_e

    .line 341
    .line 342
    iget-object v0, v12, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sub-int/2addr v0, v1

    .line 349
    iget-object v1, v12, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sub-int/2addr v1, v2

    .line 356
    neg-int v0, v0

    .line 357
    int-to-float v0, v0

    .line 358
    neg-int v1, v1

    .line 359
    int-to-float v1, v1

    .line 360
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    const-string v0, "NativeDrawFailed"

    .line 365
    .line 366
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->V(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Lorg/chromium/android_webview/AwContents;->n()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 374
    .line 375
    .line 376
    :goto_5
    iget-object v0, v12, Lorg/chromium/android_webview/AwContents;->A:LWV/do0;

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget v1, v14, LWV/tf;->d:I

    .line 381
    .line 382
    iget v2, v14, LWV/tf;->e:I

    .line 383
    .line 384
    iget-object v3, v0, LWV/do0;->e:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    iget-object v4, v0, LWV/do0;->d:Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    iget-object v5, v0, LWV/do0;->c:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    iget-object v6, v0, LWV/do0;->a:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iget-object v0, v0, LWV/do0;->b:Landroid/widget/EdgeEffect;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_f

    .line 415
    .line 416
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    int-to-float v14, v7

    .line 421
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    int-to-float v15, v15

    .line 426
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v10, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v9}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_f
    move v0, v13

    .line 441
    :goto_6
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-nez v11, :cond_10

    .line 446
    .line 447
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    neg-int v14, v10

    .line 452
    add-int/2addr v14, v7

    .line 453
    int-to-float v14, v14

    .line 454
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-int/2addr v2, v6

    .line 459
    int-to-float v2, v2

    .line 460
    invoke-virtual {v9, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    .line 462
    .line 463
    int-to-float v2, v10

    .line 464
    const/4 v14, 0x0

    .line 465
    const/high16 v15, 0x43340000    # 180.0f

    .line 466
    .line 467
    invoke-virtual {v9, v15, v2, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v10, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v9}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    or-int/2addr v0, v2

    .line 478
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_11

    .line 486
    .line 487
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/high16 v5, 0x43870000    # 270.0f

    .line 492
    .line 493
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 494
    .line 495
    .line 496
    neg-int v5, v6

    .line 497
    sub-int/2addr v5, v8

    .line 498
    int-to-float v5, v5

    .line 499
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    int-to-float v11, v11

    .line 504
    invoke-virtual {v9, v5, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v6, v10}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    or-int/2addr v0, v4

    .line 515
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 516
    .line 517
    .line 518
    :cond_11
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_12

    .line 523
    .line 524
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const/high16 v4, 0x42b40000    # 90.0f

    .line 529
    .line 530
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 531
    .line 532
    .line 533
    int-to-float v4, v8

    .line 534
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int/2addr v1, v10

    .line 539
    neg-int v1, v1

    .line 540
    int-to-float v1, v1

    .line 541
    invoke-virtual {v9, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v6, v10}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v9}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    or-int/2addr v0, v1

    .line 552
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 553
    .line 554
    .line 555
    :cond_12
    if-eqz v0, :cond_13

    .line 556
    .line 557
    iget-object v0, v12, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 560
    .line 561
    .line 562
    :cond_13
    sget-object v0, LWV/ep;->d:LWV/ep;

    .line 563
    .line 564
    const-string v1, "highlight-all-webviews"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    const/16 v0, 0x50

    .line 573
    .line 574
    const/16 v1, 0x6d

    .line 575
    .line 576
    const/16 v2, 0xfc

    .line 577
    .line 578
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 583
    .line 584
    .line 585
    :cond_14
    return-void
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p0, p0, LWV/ob;->a:I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    iget-object v0, v1, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v2, v1, Lorg/chromium/android_webview/AwSettings;->Q:Z

    .line 31
    .line 32
    if-eq v2, p0, :cond_2

    .line 33
    .line 34
    iput-boolean p0, v1, Lorg/chromium/android_webview/AwSettings;->Q:Z

    .line 35
    .line 36
    iget-object p0, v1, Lorg/chromium/android_webview/AwSettings;->C0:LWV/ig;

    .line 37
    .line 38
    invoke-virtual {p0}, LWV/ig;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
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

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->B:LWV/mb;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string p0, "onAttachedToWindow called when already attached. Ignoring"

    .line 21
    .line 22
    const-string v0, "cr_AwContents"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LWV/ob;->i:Z

    .line 32
    .line 33
    iget-object v4, v0, Lorg/chromium/android_webview/AwContents;->i:LWV/xb;

    .line 34
    .line 35
    iget-object v4, v4, LWV/xb;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 36
    .line 37
    iget-object v4, v4, Lorg/chromium/ui/base/WindowAndroid;->c:LWV/qv;

    .line 38
    .line 39
    iget v5, v4, LWV/qv;->h:F

    .line 40
    .line 41
    invoke-virtual {v3, v5}, LWV/mb;->u(F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, LWV/qv;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->C:LWV/af;

    .line 51
    .line 52
    iget-object v4, v3, LWV/af;->b:LWV/po0;

    .line 53
    .line 54
    iget-object v4, v4, LWV/po0;->b:LWV/jn0;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LWV/af;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->k:LWV/qe1;

    .line 63
    .line 64
    iget-object v3, v3, LWV/qe1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 65
    .line 66
    const-class v4, LWV/tj1;

    .line 67
    .line 68
    sget-object v5, LWV/sj1;->a:LWV/rj1;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LWV/tj1;

    .line 75
    .line 76
    iput-boolean v2, v3, LWV/tj1;->d:Z

    .line 77
    .line 78
    invoke-virtual {v3}, LWV/tj1;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, LWV/tj1;->a:LWV/jn0;

    .line 82
    .line 83
    invoke-static {v3, v3}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-virtual {v3}, LWV/in0;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, LWV/in0;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LWV/qj1;

    .line 98
    .line 99
    invoke-interface {v4}, LWV/qj1;->onAttachedToWindow()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-wide v3, v0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 104
    .line 105
    iget-object v5, v0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, v0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v1, v5, v6, v3, v4}, LJ/N;->VIIJ(IIIJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LWV/ob;->i()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->z()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 127
    .line 128
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->I()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->R()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LWV/ob;->b:LWV/jb;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :cond_3
    new-instance v3, LWV/jb;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LWV/jb;->a:Lorg/chromium/android_webview/AwContents;

    .line 145
    .line 146
    iput-object v3, p0, LWV/ob;->b:LWV/jb;

    .line 147
    .line 148
    iget-object v4, v0, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "CacheStylusSettings"

    .line 154
    .line 155
    sget-object v4, LWV/d51;->b:LWV/d51;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    sget-object v3, LWV/l51;->a:LWV/m51;

    .line 164
    .line 165
    iget-object v4, v0, Lorg/chromium/android_webview/AwContents;->A0:LWV/h51;

    .line 166
    .line 167
    iget-object v5, v3, LWV/m51;->d:LWV/jn0;

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    new-instance v5, LWV/jn0;

    .line 172
    .line 173
    invoke-direct {v5}, LWV/jn0;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v5, v3, LWV/m51;->d:LWV/jn0;

    .line 177
    .line 178
    :cond_4
    iget-object v3, v3, LWV/m51;->d:LWV/jn0;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->v0:LWV/rd;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v4, v3, LWV/rd;->c:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v3, LWV/rd;->d:LWV/ef1;

    .line 193
    .line 194
    iget-object v3, v3, LWV/rd;->b:LWV/qd;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, LWV/ef1;->a(LWV/df1;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, LWV/ch;->e:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LWV/ch;

    .line 212
    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    new-instance v5, LWV/ch;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v6, v5, LWV/ch;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    iput-object v3, v5, LWV/ch;->a:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    iput-object v5, p0, LWV/ob;->h:LWV/ch;

    .line 233
    .line 234
    iget-object p0, v5, LWV/ch;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object p0, v0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 250
    .line 251
    const/4 v3, 0x3

    .line 252
    const-string v4, "Android.WebView.UsedInPopupWindow"

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 257
    .line 258
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 259
    .line 260
    const/16 v0, 0x3e8

    .line 261
    .line 262
    if-eq p0, v0, :cond_9

    .line 263
    .line 264
    const/16 v0, 0x3eb

    .line 265
    .line 266
    if-ne p0, v0, :cond_8

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-static {v1, v3, v4}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    :goto_2
    invoke-static {v2, v3, v4}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    const/4 p0, 0x2

    .line 278
    invoke-static {p0, v3, v4}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
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

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 14
    .line 15
    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->j:I

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq p0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    return v0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->k:LWV/qe1;

    .line 13
    .line 14
    iget-object v0, v0, LWV/qe1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 15
    .line 16
    const-string v1, "ViewEventSink.onConfigurationChanged"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LWV/tj1;

    .line 23
    .line 24
    sget-object v3, LWV/sj1;->a:LWV/rj1;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LWV/tj1;

    .line 31
    .line 32
    iget-object v2, v2, LWV/tj1;->a:LWV/jn0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, LWV/in0;

    .line 38
    .line 39
    invoke-direct {v3, v2}, LWV/in0;-><init>(LWV/jn0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, LWV/in0;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, LWV/in0;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LWV/qj1;

    .line 53
    .line 54
    invoke-interface {v2, p1}, LWV/qj1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string v0, "ViewEventSinkImpl.onConfigurationChanged"

    .line 69
    .line 70
    invoke-static {p1, v0}, LWV/jf1;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 85
    .line 86
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->I()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    return-void
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
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 6
    .line 7
    sget-object v2, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    const/high16 v7, 0x12000000

    .line 39
    .line 40
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 41
    .line 42
    const-string v7, "AndroidMediaInsertion"

    .line 43
    .line 44
    sget-object v8, LWV/fr;->b:LWV/fr;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-wide v7, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a:J

    .line 53
    .line 54
    const/16 v9, 0x26

    .line 55
    .line 56
    invoke-static {v9, v7, v8}, LJ/N;->OJ(IJ)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object v7, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->C:[Ljava/lang/String;

    .line 63
    .line 64
    iput-object v7, v1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 69
    .line 70
    const/high16 v7, 0x1000000

    .line 71
    .line 72
    or-int/2addr v0, v7

    .line 73
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 74
    .line 75
    :cond_3
    iget v0, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->j:I

    .line 76
    .line 77
    const-string v7, "cr_Ime"

    .line 78
    .line 79
    const-string v8, "addToQueueOnUiThread interrupted"

    .line 80
    .line 81
    if-eqz v0, :cond_2c

    .line 82
    .line 83
    iget-object v9, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d:LWV/q91;

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_4
    iget-object v10, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 90
    .line 91
    iget-object v10, v10, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget v11, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:I

    .line 94
    .line 95
    iget v12, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:I

    .line 96
    .line 97
    iget v13, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:I

    .line 98
    .line 99
    iget v14, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:I

    .line 100
    .line 101
    iget v15, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->s:I

    .line 102
    .line 103
    iget-object v4, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, LWV/a80;->a()V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xa1

    .line 109
    .line 110
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    and-int/lit8 v2, v11, 0x2

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    const v2, 0x800a1

    .line 117
    .line 118
    .line 119
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    :cond_5
    const v16, 0x28000

    .line 122
    .line 123
    .line 124
    const/high16 v17, 0x20000

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    if-nez v12, :cond_e

    .line 128
    .line 129
    if-ne v0, v6, :cond_7

    .line 130
    .line 131
    and-int/lit8 v16, v11, 0x8

    .line 132
    .line 133
    if-nez v16, :cond_6

    .line 134
    .line 135
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    const v16, 0x8000

    .line 138
    .line 139
    .line 140
    or-int v6, v6, v16

    .line 141
    .line 142
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 143
    .line 144
    :cond_6
    :goto_1
    const/4 v6, 0x3

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    const/16 v6, 0xe

    .line 148
    .line 149
    if-eq v0, v6, :cond_d

    .line 150
    .line 151
    const/16 v6, 0xf

    .line 152
    .line 153
    if-ne v0, v6, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/4 v6, 0x2

    .line 157
    if-ne v0, v6, :cond_9

    .line 158
    .line 159
    const/16 v6, 0xe1

    .line 160
    .line 161
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const/4 v6, 0x7

    .line 165
    if-ne v0, v6, :cond_a

    .line 166
    .line 167
    const/16 v6, 0x11

    .line 168
    .line 169
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/4 v6, 0x4

    .line 173
    if-ne v0, v6, :cond_b

    .line 174
    .line 175
    const/16 v6, 0xd1

    .line 176
    .line 177
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    if-ne v0, v2, :cond_c

    .line 181
    .line 182
    const/4 v6, 0x3

    .line 183
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_c
    const/4 v6, 0x5

    .line 187
    if-ne v0, v6, :cond_6

    .line 188
    .line 189
    const/16 v6, 0x2002

    .line 190
    .line 191
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_d
    :goto_2
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    or-int v2, v6, v17

    .line 197
    .line 198
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 199
    .line 200
    and-int/lit8 v2, v11, 0x8

    .line 201
    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    or-int v2, v6, v16

    .line 205
    .line 206
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_e
    const/4 v6, 0x3

    .line 210
    if-eq v12, v6, :cond_14

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    if-eq v12, v6, :cond_13

    .line 214
    .line 215
    const/4 v6, 0x5

    .line 216
    if-eq v12, v6, :cond_12

    .line 217
    .line 218
    const/4 v2, 0x6

    .line 219
    if-eq v12, v2, :cond_10

    .line 220
    .line 221
    const/4 v2, 0x7

    .line 222
    if-eq v12, v2, :cond_f

    .line 223
    .line 224
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 225
    .line 226
    or-int v6, v2, v17

    .line 227
    .line 228
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 229
    .line 230
    and-int/lit8 v6, v11, 0x8

    .line 231
    .line 232
    if-nez v6, :cond_6

    .line 233
    .line 234
    or-int v2, v2, v16

    .line 235
    .line 236
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_f
    const/16 v6, 0x2002

    .line 240
    .line 241
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_10
    const/4 v6, 0x2

    .line 245
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 246
    .line 247
    if-eq v0, v6, :cond_11

    .line 248
    .line 249
    and-int/lit16 v2, v11, 0x1000

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    :cond_11
    const/16 v2, 0x12

    .line 254
    .line 255
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_12
    const/16 v6, 0xd1

    .line 259
    .line 260
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_13
    const/16 v6, 0x11

    .line 264
    .line 265
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_14
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 269
    .line 270
    :goto_3
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 271
    .line 272
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    and-int v16, v6, v17

    .line 275
    .line 276
    if-eqz v16, :cond_15

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_15
    const/16 v16, 0x0

    .line 282
    .line 283
    :goto_4
    if-nez v13, :cond_19

    .line 284
    .line 285
    if-nez v12, :cond_16

    .line 286
    .line 287
    const/4 v12, 0x3

    .line 288
    if-ne v0, v12, :cond_16

    .line 289
    .line 290
    :pswitch_0
    const/16 v18, 0x3

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_16
    if-eqz v16, :cond_17

    .line 294
    .line 295
    :pswitch_1
    const/16 v18, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_17
    and-int/lit16 v12, v11, 0x400

    .line 299
    .line 300
    if-eqz v12, :cond_18

    .line 301
    .line 302
    :pswitch_2
    const/16 v18, 0x5

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_18
    :pswitch_3
    const/16 v18, 0x2

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_19
    packed-switch v13, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_4
    const/16 v18, 0x4

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_5
    const/16 v18, 0x7

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_6
    const/16 v18, 0x6

    .line 321
    .line 322
    :goto_5
    or-int v2, v2, v18

    .line 323
    .line 324
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 325
    .line 326
    and-int/lit16 v2, v11, 0x80

    .line 327
    .line 328
    if-eqz v2, :cond_1a

    .line 329
    .line 330
    or-int/lit16 v2, v6, 0x1000

    .line 331
    .line 332
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_1a
    and-int/lit16 v2, v11, 0x100

    .line 336
    .line 337
    if-eqz v2, :cond_1b

    .line 338
    .line 339
    or-int/lit16 v2, v6, 0x2000

    .line 340
    .line 341
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_1b
    and-int/lit16 v2, v11, 0x200

    .line 345
    .line 346
    if-eqz v2, :cond_1c

    .line 347
    .line 348
    or-int/lit16 v2, v6, 0x4000

    .line 349
    .line 350
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 351
    .line 352
    :cond_1c
    :goto_6
    and-int/lit16 v2, v11, 0x1000

    .line 353
    .line 354
    if-eqz v2, :cond_1e

    .line 355
    .line 356
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 357
    .line 358
    and-int/lit8 v2, v2, 0x10

    .line 359
    .line 360
    if-nez v2, :cond_1e

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    if-ne v0, v2, :cond_1d

    .line 364
    .line 365
    const/16 v0, 0x91

    .line 366
    .line 367
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_1d
    const/4 v6, 0x2

    .line 371
    if-ne v0, v6, :cond_1e

    .line 372
    .line 373
    const/16 v6, 0xe1

    .line 374
    .line 375
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 376
    .line 377
    :cond_1e
    :goto_7
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 378
    .line 379
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 380
    .line 381
    invoke-static {v1, v4}, LWV/ex;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v2, "com.htc.android.mail"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_24

    .line 399
    .line 400
    iget-object v0, v9, LWV/q91;->d:LWV/o91;

    .line 401
    .line 402
    if-eqz v0, :cond_1f

    .line 403
    .line 404
    invoke-static {}, LWV/a80;->a()V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    iput-boolean v2, v0, LWV/o91;->a:Z

    .line 409
    .line 410
    :cond_1f
    iget-boolean v0, v9, LWV/q91;->f:Z

    .line 411
    .line 412
    if-eqz v0, :cond_24

    .line 413
    .line 414
    iget-boolean v0, v9, LWV/q91;->e:Z

    .line 415
    .line 416
    if-eqz v0, :cond_20

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_21

    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_21
    new-instance v0, LWV/o91;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v0, v9, LWV/q91;->d:LWV/o91;

    .line 434
    .line 435
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_22

    .line 440
    .line 441
    iget-object v0, v9, LWV/q91;->d:LWV/o91;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, LWV/a80;->a()V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    iput-boolean v2, v0, LWV/o91;->a:Z

    .line 451
    .line 452
    :cond_22
    sget-object v0, LWV/p91;->a:Landroid/os/Handler;

    .line 453
    .line 454
    new-instance v2, LWV/s91;

    .line 455
    .line 456
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v4, v2, LWV/s91;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469
    .line 470
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 471
    .line 472
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v6, v2, LWV/s91;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v11, v2, LWV/s91;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 483
    .line 484
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    .line 486
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v12, v2, LWV/s91;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    iput-object v0, v2, LWV/s91;->a:Landroid/os/Handler;

    .line 492
    .line 493
    iput-object v10, v2, LWV/s91;->b:Landroid/view/View;

    .line 494
    .line 495
    const/4 v13, 0x1

    .line 496
    invoke-virtual {v2, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 500
    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput-object v9, v2, LWV/s91;->g:LWV/q91;

    .line 535
    .line 536
    iput-object v2, v9, LWV/q91;->b:LWV/s91;

    .line 537
    .line 538
    const/4 v13, 0x1

    .line 539
    iput-boolean v13, v9, LWV/q91;->e:Z

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 542
    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    iput-boolean v13, v9, LWV/q91;->e:Z

    .line 546
    .line 547
    new-instance v0, LWV/m91;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v10, v0, LWV/m91;->a:Landroid/view/View;

    .line 553
    .line 554
    iput-object v9, v0, LWV/m91;->b:LWV/q91;

    .line 555
    .line 556
    iget v2, v9, LWV/q91;->g:I

    .line 557
    .line 558
    const/4 v6, 0x3

    .line 559
    if-ne v2, v6, :cond_23

    .line 560
    .line 561
    const-wide/16 v11, 0x3e8

    .line 562
    .line 563
    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2, v0, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    .line 569
    .line 570
    iput v13, v9, LWV/q91;->g:I

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_23
    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 578
    .line 579
    .line 580
    :goto_8
    const/4 v2, 0x0

    .line 581
    goto :goto_a

    .line 582
    :cond_24
    iget-object v0, v9, LWV/q91;->c:LWV/k91;

    .line 583
    .line 584
    if-nez v0, :cond_25

    .line 585
    .line 586
    new-instance v0, LWV/k91;

    .line 587
    .line 588
    sget-object v2, LWV/p91;->a:Landroid/os/Handler;

    .line 589
    .line 590
    const/4 v13, 0x1

    .line 591
    invoke-direct {v0, v10, v13}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 592
    .line 593
    .line 594
    new-instance v4, LWV/e91;

    .line 595
    .line 596
    invoke-direct {v4, v13}, LWV/e91;-><init>(I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v4, LWV/e91;->b:LWV/k91;

    .line 600
    .line 601
    iput-object v4, v0, LWV/k91;->a:LWV/e91;

    .line 602
    .line 603
    new-instance v4, LWV/e91;

    .line 604
    .line 605
    const/4 v6, 0x2

    .line 606
    invoke-direct {v4, v6}, LWV/e91;-><init>(I)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v4, LWV/e91;->b:LWV/k91;

    .line 610
    .line 611
    iput-object v4, v0, LWV/k91;->b:LWV/e91;

    .line 612
    .line 613
    new-instance v4, LWV/e91;

    .line 614
    .line 615
    const/4 v6, 0x3

    .line 616
    invoke-direct {v4, v6}, LWV/e91;-><init>(I)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v4, LWV/e91;->b:LWV/k91;

    .line 620
    .line 621
    iput-object v4, v0, LWV/k91;->c:LWV/e91;

    .line 622
    .line 623
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 624
    .line 625
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v4, v0, LWV/k91;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 629
    .line 630
    invoke-static {}, LWV/a80;->a()V

    .line 631
    .line 632
    .line 633
    iput-object v3, v0, LWV/k91;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 634
    .line 635
    iput-object v2, v0, LWV/k91;->e:Landroid/os/Handler;

    .line 636
    .line 637
    iput-object v0, v9, LWV/q91;->c:LWV/k91;

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_25
    invoke-static {}, LWV/a80;->a()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, LWV/k91;->e:Landroid/os/Handler;

    .line 644
    .line 645
    new-instance v4, LWV/e91;

    .line 646
    .line 647
    const/4 v6, 0x4

    .line 648
    invoke-direct {v4, v6}, LWV/e91;-><init>(I)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v4, LWV/e91;->b:LWV/k91;

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 654
    .line 655
    .line 656
    :goto_9
    iget-object v0, v9, LWV/q91;->c:LWV/k91;

    .line 657
    .line 658
    move-object v2, v0

    .line 659
    :goto_a
    iget-object v4, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->c:LWV/k91;

    .line 660
    .line 661
    if-ne v4, v2, :cond_26

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_26
    if-eqz v4, :cond_27

    .line 665
    .line 666
    invoke-static {}, LWV/a80;->a()V

    .line 667
    .line 668
    .line 669
    sget-object v0, LWV/k91;->l:LWV/f91;

    .line 670
    .line 671
    invoke-static {}, LWV/a80;->a()V

    .line 672
    .line 673
    .line 674
    :try_start_0
    iget-object v6, v4, LWV/k91;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 675
    .line 676
    invoke-virtual {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 682
    .line 683
    .line 684
    :goto_b
    iget-object v0, v4, LWV/k91;->e:Landroid/os/Handler;

    .line 685
    .line 686
    iget-object v4, v4, LWV/k91;->a:LWV/e91;

    .line 687
    .line 688
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 689
    .line 690
    .line 691
    :cond_27
    iput-object v2, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->c:LWV/k91;

    .line 692
    .line 693
    :goto_c
    iget-object v0, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->h:LWV/dt;

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    if-eqz v0, :cond_28

    .line 697
    .line 698
    invoke-virtual {v0, v13, v13, v10}, LWV/dt;->a(ZZLandroid/view/View;)Z

    .line 699
    .line 700
    .line 701
    :cond_28
    invoke-virtual {v3}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_29

    .line 706
    .line 707
    iget-wide v6, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a:J

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    invoke-static {v2, v6, v7, v13, v13}, LJ/N;->VJZZ(IJZZ)V

    .line 711
    .line 712
    .line 713
    :cond_29
    iget-object v0, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->c:LWV/k91;

    .line 714
    .line 715
    if-eqz v0, :cond_2b

    .line 716
    .line 717
    iget-object v0, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b:LWV/t80;

    .line 718
    .line 719
    iget-object v2, v0, LWV/t80;->d:LWV/s80;

    .line 720
    .line 721
    if-nez v2, :cond_2a

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_2a
    const/4 v4, 0x0

    .line 725
    iput-object v4, v0, LWV/t80;->d:LWV/s80;

    .line 726
    .line 727
    const/4 v6, 0x7

    .line 728
    invoke-static {v6, v2}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 729
    .line 730
    .line 731
    :cond_2b
    :goto_d
    iget-object v4, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->c:LWV/k91;

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_2c
    iget-object v2, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->c:LWV/k91;

    .line 735
    .line 736
    if-nez v2, :cond_2d

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    goto :goto_f

    .line 740
    :cond_2d
    if-eqz v2, :cond_2e

    .line 741
    .line 742
    invoke-static {}, LWV/a80;->a()V

    .line 743
    .line 744
    .line 745
    sget-object v0, LWV/k91;->l:LWV/f91;

    .line 746
    .line 747
    invoke-static {}, LWV/a80;->a()V

    .line 748
    .line 749
    .line 750
    :try_start_1
    iget-object v4, v2, LWV/k91;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 751
    .line 752
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :catch_1
    move-exception v0

    .line 757
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    .line 759
    .line 760
    :goto_e
    iget-object v0, v2, LWV/k91;->e:Landroid/os/Handler;

    .line 761
    .line 762
    iget-object v2, v2, LWV/k91;->a:LWV/e91;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    .line 766
    .line 767
    :cond_2e
    const/4 v4, 0x0

    .line 768
    iput-object v4, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->c:LWV/k91;

    .line 769
    .line 770
    :goto_f
    iget-object v0, v5, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->g:LWV/j51;

    .line 771
    .line 772
    if-eqz v0, :cond_2f

    .line 773
    .line 774
    invoke-interface {v0, v1}, LWV/j51;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 775
    .line 776
    .line 777
    :cond_2f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 778
    .line 779
    const/16 v2, 0x22

    .line 780
    .line 781
    if-lt v0, v2, :cond_30

    .line 782
    .line 783
    invoke-static {}, LWV/vs;->j()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-static {}, LWV/vs;->x()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {}, LWV/vs;->z()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    invoke-static {}, LWV/vs;->A()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-static {}, LWV/vs;->B()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-static {}, LWV/vs;->C()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-static {}, LWV/vs;->D()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v1, v2}, LWV/vs;->t(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    :cond_30
    const/16 v2, 0x23

    .line 823
    .line 824
    if-lt v0, v2, :cond_31

    .line 825
    .line 826
    iget-object v0, v5, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->g:LWV/j51;

    .line 827
    .line 828
    if-eqz v0, :cond_31

    .line 829
    .line 830
    invoke-static {v1}, LWV/na;->t(Landroid/view/inputmethod/EditorInfo;)V

    .line 831
    .line 832
    .line 833
    :cond_31
    return-object v4

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string p0, "onDetachedFromWindow called when already detached. Ignoring"

    .line 19
    .line 20
    const-string v0, "cr_AwContents"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->C:LWV/af;

    .line 27
    .line 28
    iget-object v3, v2, LWV/af;->b:LWV/po0;

    .line 29
    .line 30
    iget-object v3, v3, LWV/po0;->b:LWV/jn0;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LWV/jn0;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->i:LWV/xb;

    .line 36
    .line 37
    iget-object v2, v2, LWV/xb;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->c:LWV/qv;

    .line 40
    .line 41
    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->B:LWV/mb;

    .line 42
    .line 43
    iget-object v2, v2, LWV/qv;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LWV/ob;->h:LWV/ch;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v4, v2, LWV/ch;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    sget-object v4, LWV/ch;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v2, v2, LWV/ch;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v3, p0, LWV/ob;->h:LWV/ch;

    .line 73
    .line 74
    :goto_0
    iput-boolean v1, v0, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 75
    .line 76
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->r0:Lorg/chromium/components/autofill/AutofillProvider;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/chromium/components/autofill/AutofillProvider;->hideDatalistPopup()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-wide v4, v0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v2, v4, v5}, LJ/N;->VJ(IJ)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->k:LWV/qe1;

    .line 91
    .line 92
    iget-object v2, v2, LWV/qe1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 93
    .line 94
    const-class v4, LWV/tj1;

    .line 95
    .line 96
    sget-object v5, LWV/sj1;->a:LWV/rj1;

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LWV/tj1;

    .line 103
    .line 104
    iget-object v5, v4, LWV/tj1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v5, v5, Lorg/chromium/ui/base/WindowAndroid;->c:LWV/qv;

    .line 110
    .line 111
    iget-object v5, v5, LWV/qv;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-boolean v5, v4, LWV/tj1;->d:Z

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-object v5, v4, LWV/tj1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v6, v4, LWV/tj1;->c:LWV/qe1;

    .line 126
    .line 127
    iget-object v5, v5, Lorg/chromium/ui/base/WindowAndroid;->o:LWV/jn0;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, LWV/jn0;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    iput-boolean v1, v4, LWV/tj1;->d:Z

    .line 133
    .line 134
    iget-object v4, v4, LWV/tj1;->a:LWV/jn0;

    .line 135
    .line 136
    invoke-static {v4, v4}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_3
    invoke-virtual {v4}, LWV/in0;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, LWV/in0;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LWV/qj1;

    .line 151
    .line 152
    invoke-interface {v5}, LWV/qj1;->onDetachedFromWindow()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object v4, v2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->g:LWV/j51;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    iget-object v4, v4, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    iget-object v2, v2, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->g:LWV/j51;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v2, v4}, LWV/j51;->b(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {p0}, LWV/ob;->i()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->z()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lorg/chromium/android_webview/AwContents;->I(LWV/td;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LWV/ob;->b:LWV/jb;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    iget-object v4, v0, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, LWV/ob;->b:LWV/jb;

    .line 198
    .line 199
    :cond_a
    const-string p0, "CacheStylusSettings"

    .line 200
    .line 201
    sget-object v2, LWV/d51;->b:LWV/d51;

    .line 202
    .line 203
    invoke-virtual {v2, p0}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_c

    .line 208
    .line 209
    sget-object p0, LWV/l51;->a:LWV/m51;

    .line 210
    .line 211
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->A0:LWV/h51;

    .line 212
    .line 213
    iget-object v3, p0, LWV/m51;->d:LWV/jn0;

    .line 214
    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    new-instance v3, LWV/jn0;

    .line 218
    .line 219
    invoke-direct {v3}, LWV/jn0;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, p0, LWV/m51;->d:LWV/jn0;

    .line 223
    .line 224
    :cond_b
    iget-object p0, p0, LWV/m51;->d:LWV/jn0;

    .line 225
    .line 226
    invoke-virtual {p0, v2}, LWV/jn0;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object p0, v0, Lorg/chromium/android_webview/AwContents;->E:LWV/b01;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    iput-boolean v2, p0, LWV/b01;->c:Z

    .line 233
    .line 234
    iget-object v2, p0, LWV/b01;->a:Landroid/os/Handler;

    .line 235
    .line 236
    iget-object p0, p0, LWV/b01;->d:LWV/zz0;

    .line 237
    .line 238
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, v0, Lorg/chromium/android_webview/AwContents;->y:LWV/eh;

    .line 242
    .line 243
    invoke-virtual {p0}, LWV/eh;->a()Landroid/widget/ZoomButtonsController;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_d

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object p0, v0, Lorg/chromium/android_webview/AwContents;->v0:LWV/rd;

    .line 253
    .line 254
    if-eqz p0, :cond_e

    .line 255
    .line 256
    iget-object v0, p0, LWV/rd;->d:LWV/ef1;

    .line 257
    .line 258
    iget-object p0, p0, LWV/rd;->b:LWV/qd;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, LWV/ef1;->b(LWV/df1;)V

    .line 261
    .line 262
    .line 263
    :cond_e
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

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 4
    .line 5
    sget-object v1, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v2, v5, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->B0:Landroid/view/DragAndDropPermissions;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/DragAndDropPermissions;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lorg/chromium/android_webview/AwContents;->B0:Landroid/view/DragAndDropPermissions;

    .line 33
    .line 34
    :cond_1
    move-object/from16 v6, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, LWV/or;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lorg/chromium/android_webview/AwContents;->B0:Landroid/view/DragAndDropPermissions;

    .line 58
    .line 59
    :goto_0
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 60
    .line 61
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->H()Lorg/chromium/ui/base/EventForwarder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v7, v0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v8, "chrome/tab"

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_12

    .line 84
    .line 85
    const-string v8, "chrome/tab-group"

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_12

    .line 92
    .line 93
    const-string v8, "chrome/multi-tab"

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-wide v8, v2, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    cmp-long v8, v8, v10

    .line 108
    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v8, v1

    .line 121
    :goto_2
    new-array v9, v8, [Ljava/lang/String;

    .line 122
    .line 123
    move v10, v1

    .line 124
    :goto_3
    if-ge v10, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v9, v10

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v6}, Landroid/view/DragEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ne v8, v5, :cond_8

    .line 140
    .line 141
    iget-boolean v0, v2, Lorg/chromium/ui/base/EventForwarder;->a:Z

    .line 142
    .line 143
    return v0

    .line 144
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/DragEvent;->getAction()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ne v10, v4, :cond_11

    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v6}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    move v10, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    :goto_4
    move v11, v1

    .line 168
    :goto_5
    if-ge v11, v10, :cond_c

    .line 169
    .line 170
    invoke-virtual {v4, v11}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Lorg/chromium/base/ContentUriUtils;->maybeGetDisplayName(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v13, :cond_a

    .line 189
    .line 190
    new-instance v13, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/lang/String;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v10, v3

    .line 198
    move-object v11, v10

    .line 199
    goto :goto_9

    .line 200
    :cond_a
    :goto_6
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_f

    .line 215
    .line 216
    if-lez v10, :cond_f

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_e

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    const-string v11, "text/x-moz-url"

    .line 233
    .line 234
    invoke-virtual {v0, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    :goto_7
    move-object v11, v10

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    move-object v11, v3

    .line 243
    goto :goto_8

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object v11, v3

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    move-object v10, v3

    .line 248
    goto :goto_7

    .line 249
    :goto_8
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    goto :goto_a

    .line 260
    :catch_2
    move-exception v0

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    move-object v0, v3

    .line 263
    move-object v11, v0

    .line 264
    goto :goto_b

    .line 265
    :goto_9
    const-string v4, "Parsing clip data content failed."

    .line 266
    .line 267
    const-string v12, "cr_EventForwarder"

    .line 268
    .line 269
    invoke-static {v12, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    :cond_10
    :goto_a
    move-object v0, v3

    .line 273
    move-object v3, v10

    .line 274
    :goto_b
    const-string v4, "Android.DragDrop.Files.Count"

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v10, v4}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v21, v0

    .line 284
    .line 285
    move-object/from16 v20, v3

    .line 286
    .line 287
    move-object/from16 v22, v11

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_11
    move-object/from16 v20, v3

    .line 291
    .line 292
    move-object/from16 v21, v20

    .line 293
    .line 294
    move-object/from16 v22, v21

    .line 295
    .line 296
    :goto_c
    const/4 v0, 0x2

    .line 297
    new-array v0, v0, [I

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/view/DragEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    add-float v10, v3, v4

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/view/DragEvent;->getY()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    add-float/2addr v3, v4

    .line 314
    add-float v11, v3, v4

    .line 315
    .line 316
    aget v3, v0, v1

    .line 317
    .line 318
    int-to-float v3, v3

    .line 319
    add-float v12, v10, v3

    .line 320
    .line 321
    aget v0, v0, v5

    .line 322
    .line 323
    int-to-float v0, v0

    .line 324
    add-float v13, v11, v0

    .line 325
    .line 326
    iget-wide v2, v2, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/view/DragEvent;->getAction()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    new-array v0, v1, [[Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v19, v0

    .line 339
    .line 340
    check-cast v19, [[Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const-string v18, ""

    .line 346
    .line 347
    move-wide v15, v2

    .line 348
    invoke-static/range {v9 .. v22}, LJ/N;->VFFFFIJOOOOOO(IFFFFIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return v5

    .line 352
    :cond_12
    :goto_d
    return v1
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "AwContents.onDraw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LWV/ob;->h(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
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

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LWV/ob;->i:Z

    .line 3
    .line 4
    return-void
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

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->H()Lorg/chromium/ui/base/EventForwarder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v1, p0, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v0

    .line 47
    :goto_1
    iget-boolean v3, p0, Lorg/chromium/ui/base/EventForwarder;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lorg/chromium/ui/base/EventForwarder;->a(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/chromium/ui/base/EventForwarder;->g:I

    .line 79
    .line 80
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 84
    .line 85
    invoke-static {p1}, LWV/wi0;->a(Landroid/view/MotionEvent;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const/4 v1, 0x0

    .line 94
    move-object v8, p1

    .line 95
    invoke-static/range {v1 .. v8}, LJ/N;->ZJJJO(IJJJLjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
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
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->H()Lorg/chromium/ui/base/EventForwarder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "onHoverEvent"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/ui/base/EventForwarder;->p:LWV/dg1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LWV/dg1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->g:LWV/j51;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, p1, v3}, LWV/j51;->n(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget v3, p0, Lorg/chromium/ui/base/EventForwarder;->g:I

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    iget-wide v9, p0, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 65
    .line 66
    invoke-static {p1}, LWV/wi0;->a(Landroid/view/MotionEvent;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v5, 0x1

    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v13, p1

    .line 79
    invoke-static/range {v5 .. v13}, LJ/N;->VIIIJJO(IIIIJJLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v13, p1

    .line 87
    :goto_0
    iput v0, p0, Lorg/chromium/ui/base/EventForwarder;->g:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v13, p1

    .line 91
    :goto_1
    iget-boolean p1, p0, Lorg/chromium/ui/base/EventForwarder;->b:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/16 p1, 0x2002

    .line 96
    .line 97
    invoke-virtual {v13, p1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v4, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    if-ne v1, p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getEventTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-wide v4, p0, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    cmp-long p1, v4, v0

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v8, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-static/range {v3 .. v9}, LJ/N;->VJJZZ(IJJZZ)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    invoke-virtual {p0, v13}, Lorg/chromium/ui/base/EventForwarder;->b(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p0

    .line 139
    :goto_3
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
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

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->x:LWV/ce;

    .line 4
    .line 5
    iget v0, p0, LWV/ce;->c:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, LWV/ce;->e:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-double v2, v0

    .line 12
    iget-wide v4, p0, LWV/ce;->h:D

    .line 13
    .line 14
    mul-double/2addr v2, v4

    .line 15
    double-to-int v0, v2

    .line 16
    iget v2, p0, LWV/ce;->d:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, v1

    .line 20
    float-to-double v1, v2

    .line 21
    mul-double/2addr v1, v4

    .line 22
    double-to-int v1, v1

    .line 23
    invoke-static {p1, v1}, LWV/ce;->c(II)LWV/be;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, v0}, LWV/ce;->b(II)LWV/ae;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-boolean v0, p1, LWV/be;->b:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LWV/ce;->a:Z

    .line 34
    .line 35
    iget-boolean v0, p2, LWV/ae;->b:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LWV/ce;->b:Z

    .line 38
    .line 39
    iget-boolean v0, p2, LWV/ae;->c:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LWV/ce;->i:Z

    .line 42
    .line 43
    iget v0, p2, LWV/ae;->d:I

    .line 44
    .line 45
    iput v0, p0, LWV/ce;->j:I

    .line 46
    .line 47
    iget-object p0, p0, LWV/ce;->k:LWV/va;

    .line 48
    .line 49
    iget p1, p1, LWV/be;->a:I

    .line 50
    .line 51
    iget p2, p2, LWV/ae;->a:I

    .line 52
    .line 53
    iget-object p0, p0, LWV/va;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lorg/chromium/android_webview/AwContents;

    .line 56
    .line 57
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 58
    .line 59
    invoke-interface {p0, p1, p2}, LWV/ub;->a(II)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->v0:LWV/rd;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, LWV/rd;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v3, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    cmpl-float v2, v3, v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 45
    .line 46
    :cond_2
    mul-int v2, p1, p2

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v3

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-gez v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_3
    iput-boolean v1, p0, LWV/ob;->g:Z

    .line 58
    .line 59
    iget-object p0, v0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 60
    .line 61
    iput p1, p0, LWV/tf;->f:I

    .line 62
    .line 63
    iput p2, p0, LWV/tf;->g:I

    .line 64
    .line 65
    iget-object p0, v0, Lorg/chromium/android_webview/AwContents;->x:LWV/ce;

    .line 66
    .line 67
    invoke-virtual {p0}, LWV/ce;->d()V

    .line 68
    .line 69
    .line 70
    iget-wide v6, v0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move v2, p1

    .line 74
    move v3, p2

    .line 75
    move v4, p3

    .line 76
    move v5, p4

    .line 77
    invoke-static/range {v1 .. v7}, LJ/N;->VIIIIJ(IIIIIJ)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LWV/ob;->i:Z

    .line 3
    .line 4
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v12, v0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    move v0, v13

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v14, 0x1

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    const-string v2, "Input.ToolType.Android"

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4, v2}, LWV/nv0;->k(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v1, v14

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v15, v12, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_1
    return v13

    .line 57
    :cond_4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v12, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Lorg/chromium/android_webview/AwSettings;->p(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-wide v0, v12, Lorg/chromium/android_webview/AwContents;->b:J

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v14, v15, LWV/tf;->h:Z

    .line 76
    .line 77
    iget-object v0, v12, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 78
    .line 79
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->H()Lorg/chromium/ui/base/EventForwarder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x3

    .line 91
    const/4 v5, 0x2

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->h:I

    .line 99
    .line 100
    const/16 v1, 0x2002

    .line 101
    .line 102
    invoke-virtual {v11, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v14, :cond_6

    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v11, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v4, :cond_7

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/16 v1, 0x4002

    .line 131
    .line 132
    invoke-virtual {v11, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const/16 v1, 0x1002

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    move v3, v14

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move v3, v13

    .line 150
    :goto_2
    const-string v1, "Android.Event.ActionDown"

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    invoke-static {v3, v6, v1}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-boolean v1, v0, Lorg/chromium/ui/base/EventForwarder;->b:Z

    .line 157
    .line 158
    iget-object v3, v0, Lorg/chromium/ui/base/EventForwarder;->p:LWV/dg1;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    iget-object v3, v3, LWV/dg1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v3, v3, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->g:LWV/j51;

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    iget-object v7, v7, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    invoke-interface {v3, v11, v7}, LWV/j51;->d(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    move v1, v5

    .line 187
    move-object v0, v6

    .line 188
    move v2, v14

    .line 189
    move v14, v4

    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_b
    const/16 v3, 0xc

    .line 193
    .line 194
    const-string v7, "sendMouseEvent"

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-static {v11}, Lorg/chromium/ui/base/EventForwarder;->a(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    invoke-static {v7, v6}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eq v1, v2, :cond_c

    .line 212
    .line 213
    if-ne v1, v3, :cond_d

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->g:I

    .line 220
    .line 221
    :cond_d
    invoke-virtual {v0, v11}, Lorg/chromium/ui/base/EventForwarder;->b(Landroid/view/MotionEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-static {v7}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v0

    .line 229
    move v2, v1

    .line 230
    move v14, v4

    .line 231
    move v1, v5

    .line 232
    move-object v0, v6

    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-static {v7}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_e
    if-eqz v1, :cond_16

    .line 241
    .line 242
    iget-boolean v1, v0, Lorg/chromium/ui/base/EventForwarder;->e:Z

    .line 243
    .line 244
    if-eqz v1, :cond_16

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getClassification()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v4, :cond_16

    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eq v1, v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eq v1, v14, :cond_f

    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ne v1, v4, :cond_16

    .line 275
    .line 276
    :cond_f
    iget-object v1, v0, Lorg/chromium/ui/base/EventForwarder;->o:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x0

    .line 283
    if-nez v2, :cond_10

    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v0, Lorg/chromium/ui/base/EventForwarder;->i:F

    .line 290
    .line 291
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-float/2addr v2, v3

    .line 296
    iput v2, v0, Lorg/chromium/ui/base/EventForwarder;->j:F

    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v0, Lorg/chromium/ui/base/EventForwarder;->k:F

    .line 303
    .line 304
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-float/2addr v2, v3

    .line 309
    iput v2, v0, Lorg/chromium/ui/base/EventForwarder;->l:F

    .line 310
    .line 311
    move v2, v3

    .line 312
    move v7, v2

    .line 313
    goto :goto_3

    .line 314
    :cond_10
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget v7, v0, Lorg/chromium/ui/base/EventForwarder;->m:F

    .line 319
    .line 320
    sub-float/2addr v2, v7

    .line 321
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    add-float/2addr v7, v3

    .line 326
    iget v8, v0, Lorg/chromium/ui/base/EventForwarder;->n:F

    .line 327
    .line 328
    sub-float/2addr v7, v8

    .line 329
    :goto_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iput v8, v0, Lorg/chromium/ui/base/EventForwarder;->m:F

    .line 334
    .line 335
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    add-float/2addr v8, v3

    .line 340
    iput v8, v0, Lorg/chromium/ui/base/EventForwarder;->n:F

    .line 341
    .line 342
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const-wide/16 v8, 0x0

    .line 350
    .line 351
    if-ne v3, v14, :cond_13

    .line 352
    .line 353
    const/16 v3, 0x3e8

    .line 354
    .line 355
    const/high16 v10, 0x45fa0000    # 8000.0f

    .line 356
    .line 357
    invoke-virtual {v1, v3, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 361
    .line 362
    .line 363
    move-result v17

    .line 364
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/high16 v3, 0x42480000    # 50.0f

    .line 373
    .line 374
    cmpl-float v1, v1, v3

    .line 375
    .line 376
    if-gtz v1, :cond_11

    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    cmpl-float v1, v1, v3

    .line 383
    .line 384
    if-lez v1, :cond_13

    .line 385
    .line 386
    :cond_11
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v21

    .line 390
    iget-wide v1, v0, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 391
    .line 392
    cmp-long v3, v1, v8

    .line 393
    .line 394
    if-nez v3, :cond_12

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_12
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x1

    .line 404
    .line 405
    move-wide/from16 v19, v1

    .line 406
    .line 407
    invoke-static/range {v16 .. v25}, LJ/N;->VFFJJZZZ(IFFJJZZZ)V

    .line 408
    .line 409
    .line 410
    :goto_4
    move-object/from16 v26, v0

    .line 411
    .line 412
    move v14, v4

    .line 413
    goto :goto_6

    .line 414
    :cond_13
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_15

    .line 419
    .line 420
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v19

    .line 424
    iget-wide v4, v0, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 425
    .line 426
    cmp-long v3, v4, v8

    .line 427
    .line 428
    if-nez v3, :cond_14

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_14
    const/16 v21, 0x1

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v22, 0x1

    .line 436
    .line 437
    move-wide/from16 v17, v4

    .line 438
    .line 439
    invoke-static/range {v16 .. v22}, LJ/N;->VJJZZ(IJJZZ)V

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_5
    move-object v3, v6

    .line 443
    move v6, v7

    .line 444
    iget-wide v7, v0, Lorg/chromium/ui/base/EventForwarder;->f:J

    .line 445
    .line 446
    invoke-static {v11}, LWV/wi0;->a(Landroid/view/MotionEvent;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    const/4 v4, 0x2

    .line 451
    iget v1, v0, Lorg/chromium/ui/base/EventForwarder;->i:F

    .line 452
    .line 453
    move v5, v2

    .line 454
    iget v2, v0, Lorg/chromium/ui/base/EventForwarder;->j:F

    .line 455
    .line 456
    move-object/from16 v16, v3

    .line 457
    .line 458
    iget v3, v0, Lorg/chromium/ui/base/EventForwarder;->k:F

    .line 459
    .line 460
    move/from16 v17, v4

    .line 461
    .line 462
    iget v4, v0, Lorg/chromium/ui/base/EventForwarder;->l:F

    .line 463
    .line 464
    move-object/from16 v18, v0

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    move-object/from16 v26, v18

    .line 468
    .line 469
    const/4 v14, 0x3

    .line 470
    invoke-static/range {v0 .. v11}, LJ/N;->VFFFFFFJJO(IFFFFFFJJLjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_6
    move-object/from16 v3, v26

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    const/4 v1, 0x2

    .line 477
    const/4 v2, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_16
    move-object/from16 v26, v0

    .line 480
    .line 481
    move v14, v4

    .line 482
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ne v0, v14, :cond_1c

    .line 487
    .line 488
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_19

    .line 493
    .line 494
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v1, 0x2

    .line 505
    if-eq v0, v1, :cond_18

    .line 506
    .line 507
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v4, 0x1

    .line 512
    if-eq v0, v4, :cond_18

    .line 513
    .line 514
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-ne v0, v14, :cond_17

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_17
    :goto_7
    const/4 v0, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_18
    :goto_8
    move-object/from16 v3, v26

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_c

    .line 527
    :cond_19
    const/4 v1, 0x2

    .line 528
    goto :goto_7

    .line 529
    :goto_9
    invoke-static {v7, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :try_start_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eq v4, v2, :cond_1b

    .line 537
    .line 538
    if-ne v4, v3, :cond_1a

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1a
    move-object/from16 v3, v26

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1b
    :goto_a
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    move-object/from16 v3, v26

    .line 549
    .line 550
    iput v2, v3, Lorg/chromium/ui/base/EventForwarder;->g:I

    .line 551
    .line 552
    :goto_b
    invoke-virtual {v3, v11}, Lorg/chromium/ui/base/EventForwarder;->b(Landroid/view/MotionEvent;)Z

    .line 553
    .line 554
    .line 555
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    invoke-static {v7}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    invoke-static {v7}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1c
    const/4 v1, 0x2

    .line 566
    goto :goto_8

    .line 567
    :goto_c
    move v2, v13

    .line 568
    :goto_d
    if-eqz v2, :cond_1d

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    goto :goto_e

    .line 572
    :cond_1d
    invoke-virtual {v3, v11, v13}, Lorg/chromium/ui/base/EventForwarder;->c(Landroid/view/MotionEvent;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    move v4, v2

    .line 577
    :goto_e
    iput-boolean v13, v15, LWV/tf;->h:Z

    .line 578
    .line 579
    iget-boolean v2, v15, LWV/tf;->i:Z

    .line 580
    .line 581
    if-eqz v2, :cond_1e

    .line 582
    .line 583
    iput-boolean v13, v15, LWV/tf;->i:Z

    .line 584
    .line 585
    iget v2, v15, LWV/tf;->j:I

    .line 586
    .line 587
    iget v3, v15, LWV/tf;->k:I

    .line 588
    .line 589
    invoke-virtual {v15, v2, v3}, LWV/tf;->c(II)V

    .line 590
    .line 591
    .line 592
    :cond_1e
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_20

    .line 597
    .line 598
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/4 v3, 0x1

    .line 603
    if-ne v2, v3, :cond_21

    .line 604
    .line 605
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-ne v2, v1, :cond_21

    .line 610
    .line 611
    invoke-virtual {v12, v3}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    move-object v6, v0

    .line 618
    goto :goto_f

    .line 619
    :cond_1f
    iget-wide v0, v12, Lorg/chromium/android_webview/AwContents;->b:J

    .line 620
    .line 621
    const/16 v2, 0xe

    .line 622
    .line 623
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v12, Lorg/chromium/android_webview/AwContents;->c0:LWV/sb;

    .line 627
    .line 628
    :goto_f
    iget v0, v6, LWV/sb;->a:I

    .line 629
    .line 630
    const/16 v1, 0x9

    .line 631
    .line 632
    if-ne v0, v1, :cond_20

    .line 633
    .line 634
    iget-object v0, v12, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v3, 0x1

    .line 641
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_20
    const/4 v3, 0x1

    .line 646
    :cond_21
    :goto_10
    iget-object v0, v12, Lorg/chromium/android_webview/AwContents;->A:LWV/do0;

    .line 647
    .line 648
    if-eqz v0, :cond_24

    .line 649
    .line 650
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_22

    .line 655
    .line 656
    iget-object v0, v12, Lorg/chromium/android_webview/AwContents;->A:LWV/do0;

    .line 657
    .line 658
    iput-boolean v3, v0, LWV/do0;->h:Z

    .line 659
    .line 660
    return v4

    .line 661
    :cond_22
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eq v0, v3, :cond_23

    .line 666
    .line 667
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-ne v0, v14, :cond_24

    .line 672
    .line 673
    :cond_23
    iget-object v0, v12, Lorg/chromium/android_webview/AwContents;->A:LWV/do0;

    .line 674
    .line 675
    iput-boolean v13, v0, LWV/do0;->h:Z

    .line 676
    .line 677
    iget-object v1, v0, LWV/do0;->b:Landroid/widget/EdgeEffect;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, LWV/do0;->c:Landroid/widget/EdgeEffect;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, LWV/do0;->d:Landroid/widget/EdgeEffect;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, LWV/do0;->e:Landroid/widget/EdgeEffect;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 695
    .line 696
    .line 697
    :cond_24
    return v4
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->g0:Z

    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->k:LWV/qe1;

    .line 16
    .line 17
    iget-object v1, v1, LWV/qe1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 18
    .line 19
    const-class v2, LWV/tj1;

    .line 20
    .line 21
    sget-object v3, LWV/sj1;->a:LWV/rj1;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LWV/tj1;

    .line 28
    .line 29
    iget-object v1, v1, LWV/tj1;->a:LWV/jn0;

    .line 30
    .line 31
    invoke-static {v1, v1}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v1}, LWV/in0;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LWV/in0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LWV/qj1;

    .line 46
    .line 47
    invoke-interface {v2, p1}, LWV/qj1;->onWindowFocusChanged(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->A0:LWV/h51;

    .line 52
    .line 53
    iput-boolean p1, p0, LWV/h51;->h:Z

    .line 54
    .line 55
    new-instance v1, LWV/e51;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, LWV/e51;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, LWV/e51;->b:LWV/h51;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LWV/h51;->e(ZLjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/Clipboard;->b(Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p0, p0, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->I:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->N(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.class public final LWV/hf1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:[I

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/Rect;

.field public d:LWV/ff1;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:Z


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LWV/hf1;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, LWV/hf1;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    iget v6, p0, LWV/hf1;->g:I

    .line 12
    .line 13
    iget v7, p0, LWV/hf1;->h:I

    .line 14
    .line 15
    iget-object v8, p0, LWV/hf1;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    aget v9, v1, v2

    .line 21
    .line 22
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    aput v9, v1, v2

    .line 27
    .line 28
    aget v9, v1, v4

    .line 29
    .line 30
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    aput v9, v1, v4

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iput v9, p0, LWV/hf1;->g:I

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iput v9, p0, LWV/hf1;->h:I

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    aget p1, v1, v2

    .line 51
    .line 52
    if-ne p1, v3, :cond_0

    .line 53
    .line 54
    aget p1, v1, v4

    .line 55
    .line 56
    if-ne p1, v5, :cond_0

    .line 57
    .line 58
    iget p1, p0, LWV/hf1;->g:I

    .line 59
    .line 60
    if-ne p1, v6, :cond_0

    .line 61
    .line 62
    if-ne v9, v7, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    aget p1, v1, v2

    .line 66
    .line 67
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    aget v1, v1, v4

    .line 70
    .line 71
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, p1

    .line 78
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, p1

    .line 87
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget-object v3, p0, LWV/hf1;->e:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/2addr v5, v6

    .line 103
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr v6, v7

    .line 110
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr v1, v3

    .line 115
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget-object v3, p0, LWV/hf1;->f:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    sub-int/2addr p1, v7

    .line 122
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    sub-int/2addr v5, p1

    .line 127
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v6, p1

    .line 132
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    add-int/2addr v1, p1

    .line 137
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    iget-boolean p1, p0, LWV/hf1;->i:Z

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v4, :cond_1

    .line 148
    .line 149
    move v2, v4

    .line 150
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sget-object v1, LWV/ke1;->a:LWV/he1;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_0
    add-int/2addr p1, v1

    .line 166
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_1
    sub-int/2addr p1, v1

    .line 182
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, p1

    .line 191
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr p1, v1

    .line 200
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    iget-object p0, p0, LWV/hf1;->d:LWV/ff1;

    .line 255
    .line 256
    invoke-virtual {p0}, LWV/ff1;->run()V

    .line 257
    .line 258
    .line 259
    return-void
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

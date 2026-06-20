.class public abstract LWV/wy0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final a:LWV/vy0;

.field public static final b:LWV/vy0;

.field public static final c:LWV/vy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWV/vy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWV/wy0;->a:LWV/vy0;

    .line 7
    .line 8
    new-instance v0, LWV/vy0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LWV/wy0;->b:LWV/vy0;

    .line 14
    .line 15
    new-instance v0, LWV/vy0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LWV/wy0;->c:LWV/vy0;

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

.method public static final a(LWV/bj0;)LWV/qy0;
    .locals 7

    .line 1
    sget-object v0, LWV/wy0;->a:LWV/vy0;

    .line 2
    .line 3
    iget-object v1, p0, LWV/ms;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWV/iz0;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, LWV/wy0;->b:LWV/vy0;

    .line 14
    .line 15
    iget-object v2, p0, LWV/ms;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LWV/bf1;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    sget-object v2, LWV/wy0;->c:LWV/vy0;

    .line 26
    .line 27
    iget-object v3, p0, LWV/ms;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/Bundle;

    .line 34
    .line 35
    sget-object v3, LWV/ye1;->b:LWV/ve1;

    .line 36
    .line 37
    iget-object p0, p0, LWV/ms;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, LWV/iz0;->a()LWV/dz0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 52
    .line 53
    iget-object v0, v0, LWV/dz0;->a:LWV/hz0;

    .line 54
    .line 55
    iget-object v4, v0, LWV/hz0;->c:LWV/c81;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v0, v0, LWV/hz0;->d:LWV/gj0;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LWV/gj0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LWV/cz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v4

    .line 67
    instance-of v3, v0, LWV/yy0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    check-cast v0, LWV/yy0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v4

    .line 76
    :goto_0
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v1}, LWV/wy0;->c(LWV/bf1;)LWV/zy0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v1, LWV/zy0;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LWV/qy0;

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, LWV/yy0;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LWV/yy0;->c:Landroid/os/Bundle;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    new-array v6, v5, [LWV/lo0;

    .line 115
    .line 116
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, [LWV/lo0;

    .line 121
    .line 122
    invoke-static {v5}, LWV/jj;->a([LWV/lo0;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iput-object v4, v0, LWV/yy0;->c:Landroid/os/Bundle;

    .line 136
    .line 137
    :cond_4
    move-object v4, v5

    .line 138
    :goto_1
    invoke-static {v4, v2}, LWV/py0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)LWV/qy0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v1, LWV/zy0;->b:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    return-object v3

    .line 149
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 150
    .line 151
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    const/4 p0, 0x0

    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v4

    .line 158
    throw p0

    .line 159
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 160
    .line 161
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 166
    .line 167
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 172
    .line 173
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2
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

.method public static final b(LWV/iz0;)V
    .locals 4

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    invoke-interface {p0}, LWV/bc0;->d()LWV/ec0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LWV/ec0;->h:LWV/zb0;

    .line 8
    .line 9
    sget-object v2, LWV/zb0;->b:LWV/zb0;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, LWV/zb0;->c:LWV/zb0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Failed requirement."

    .line 19
    .line 20
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, LWV/iz0;->a()LWV/dz0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 29
    .line 30
    iget-object v1, v1, LWV/dz0;->a:LWV/hz0;

    .line 31
    .line 32
    iget-object v3, v1, LWV/hz0;->c:LWV/c81;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v1, v1, LWV/hz0;->d:LWV/gj0;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LWV/gj0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LWV/cz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, LWV/yy0;

    .line 47
    .line 48
    invoke-interface {p0}, LWV/iz0;->a()LWV/dz0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, LWV/bf1;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LWV/yy0;->a:LWV/dz0;

    .line 59
    .line 60
    new-instance v2, LWV/xy0;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, LWV/xy0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2}, LWV/nb0;->a(LWV/s20;)LWV/b81;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, LWV/yy0;->d:LWV/b81;

    .line 72
    .line 73
    invoke-interface {p0}, LWV/iz0;->a()LWV/dz0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0, v1}, LWV/dz0;->b(Ljava/lang/String;LWV/cz0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, LWV/bc0;->d()LWV/ec0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, LWV/ry0;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LWV/ry0;->a:LWV/yy0;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LWV/ec0;->a(LWV/ac0;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v3

    .line 97
    throw p0
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

.method public static final c(LWV/bf1;)LWV/zy0;
    .locals 3

    .line 1
    new-instance v0, LWV/vy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, LWV/b50;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LWV/b50;

    .line 12
    .line 13
    invoke-interface {v1}, LWV/b50;->b()LWV/bj0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, LWV/ks;->b:LWV/ks;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, LWV/bf1;->c()LWV/af1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, LWV/ze1;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, LWV/ze1;->a:LWV/af1;

    .line 30
    .line 31
    iput-object v0, v2, LWV/ze1;->b:LWV/xe1;

    .line 32
    .line 33
    iput-object v1, v2, LWV/ze1;->c:LWV/ms;

    .line 34
    .line 35
    new-instance p0, LWV/d81;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v2, LWV/ze1;->d:LWV/d81;

    .line 41
    .line 42
    const-class p0, LWV/zy0;

    .line 43
    .line 44
    invoke-static {p0}, LWV/xv0;->a(Ljava/lang/Class;)LWV/jn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 49
    .line 50
    invoke-virtual {v2, p0, v0}, LWV/ze1;->a(LWV/jn;Ljava/lang/String;)LWV/te1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LWV/zy0;

    .line 55
    .line 56
    return-object p0
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

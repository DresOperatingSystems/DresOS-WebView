.class public final Lcom/android/webview/chromium/o0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Lcom/android/webview/chromium/a;

.field public b:Lcom/android/webview/chromium/c;

.field public c:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

.field public volatile d:LWV/lh1;

.field public final e:LWV/mh1;

.field public f:Ljava/lang/Thread;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

.field public final o:LWV/qh1;

.field public final p:LWV/uh1;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:LWV/ph1;

.field public s:Ljava/lang/RuntimeException;

.field public t:Ljava/lang/Error;

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Z


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWV/mh1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LWV/mh1;->c:Lcom/android/webview/chromium/o0;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LWV/mh1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->e:LWV/mh1;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->j:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v0, LWV/qh1;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, LWV/qh1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->o:LWV/qh1;

    .line 77
    .line 78
    new-instance v0, LWV/uh1;

    .line 79
    .line 80
    invoke-direct {v0}, LWV/uh1;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->p:LWV/uh1;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/android/webview/chromium/o0;->x:Z

    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 95
    .line 96
    return-void
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

.method public static a(Lcom/android/webview/chromium/o0;)V
    .locals 13

    .line 1
    sget-object v0, LWV/ud;->b:LWV/ud;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/android_webview/AwBrowserProcess;->a:LWV/u11;

    .line 4
    .line 5
    const-string v1, "AwBrowserProcess.initializeMetricsLogUploader"

    .line 6
    .line 7
    invoke-static {v1}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-static {}, LWV/or;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "WebViewUseMetricsUploadServiceOnlySdkRuntime"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "AndroidMetricsAsyncMetricLogging"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, LWV/je;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, LWV/je;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    iput-boolean v2, v3, LWV/je;->b:Z

    .line 45
    .line 46
    new-instance v2, LWV/ie;

    .line 47
    .line 48
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {v5, v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v5}, LWV/ie;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "org.chromium.android_webview.services.MetricsUploadService"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object v6, LWV/or;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v6, v5, v2}, LWV/z11;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v2, "Failed to initially bind to MetricsUploadService"

    .line 83
    .line 84
    const-string v4, "cr_AwMetricsLogUploader"

    .line 85
    .line 86
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v2, LWV/bi0;

    .line 90
    .line 91
    invoke-direct {v2, v3}, LWV/bi0;-><init>(LWV/f3;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lorg/chromium/android_webview/metrics/AndroidMetricsLogUploader;->a:LWV/bi0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    new-instance v2, LWV/ja;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, LWV/bi0;

    .line 107
    .line 108
    invoke-direct {v3, v2}, LWV/bi0;-><init>(LWV/f3;)V

    .line 109
    .line 110
    .line 111
    sput-object v3, Lorg/chromium/android_webview/metrics/AndroidMetricsLogUploader;->a:LWV/bi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1}, LWV/qw;->close()V

    .line 114
    .line 115
    .line 116
    sget-object v1, LWV/or;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 123
    .line 124
    const-string v2, "Android.WebView.TargetSdkVersion"

    .line 125
    .line 126
    invoke-static {v1, v2}, LWV/nv0;->k(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "WebViewChromiumAwInit.initThreadUnsafeSingletons"

    .line 130
    .line 131
    invoke-static {v2}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :try_start_1
    new-instance v3, LWV/lh1;

    .line 136
    .line 137
    invoke-direct {v3}, LWV/lh1;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lcom/android/webview/chromium/o0;->d:LWV/lh1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141
    .line 142
    invoke-virtual {v2}, LWV/qw;->close()V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p0, Lcom/android/webview/chromium/o0;->x:Z

    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    const-string v2, "WebViewChromiumAwInit.initializeDefaultProfile"

    .line 152
    .line 153
    invoke-static {v2}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :try_start_2
    iget-object v3, p0, Lcom/android/webview/chromium/o0;->e:LWV/mh1;

    .line 158
    .line 159
    iget-object v4, v3, LWV/mh1;->a:LWV/jt0;

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v4, v3, LWV/mh1;->c:Lcom/android/webview/chromium/o0;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/android/webview/chromium/o0;->d:LWV/lh1;

    .line 167
    .line 168
    iget-object v4, v4, LWV/lh1;->c:LWV/lt0;

    .line 169
    .line 170
    invoke-static {v9}, LJ/N;->O(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v10, v5}, LWV/lt0;->a(ILjava/lang/String;)LWV/jt0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v3, LWV/mh1;->a:LWV/jt0;

    .line 181
    .line 182
    iget-object v3, v3, LWV/mh1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v2}, LWV/qw;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    :try_start_3
    invoke-virtual {v2}, LWV/qw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    .line 196
    :catchall_2
    throw p0

    .line 197
    :cond_3
    :goto_3
    invoke-static {}, Lorg/chromium/base/ApkInfo;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getSharedStatics()LWV/m21;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v8}, LWV/m21;->g(Z)V

    .line 210
    .line 211
    .line 212
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v3, 0x21

    .line 215
    .line 216
    if-lt v2, v3, :cond_5

    .line 217
    .line 218
    const-wide/32 v1, 0xcccb1e0

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    if-lt v1, v3, :cond_6

    .line 229
    .line 230
    :goto_4
    sput-boolean v8, Lorg/chromium/android_webview/AwDarkMode;->c:Z

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    invoke-static {v1}, LJ/N;->V(I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "WebViewOptInToGmsBindServiceOptimization"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->g()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->i()V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lorg/chromium/android_webview/AwBrowserProcess;->d(Z)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v1, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->isSafeModeEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v2, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    sget-object v11, LWV/ep;->d:LWV/ep;

    .line 268
    .line 269
    const-string v3, "webview-verbose-logging"

    .line 270
    .line 271
    invoke-virtual {v11, v3}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v12, 0x1

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    new-instance v3, LWV/ia;

    .line 279
    .line 280
    invoke-direct {v3, v12}, LWV/ia;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iput-boolean v1, v3, LWV/ia;->b:Z

    .line 284
    .line 285
    invoke-static {v10, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    new-instance v1, LWV/ea;

    .line 289
    .line 290
    invoke-direct {v1, v12}, LWV/ea;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v1, LWV/ea;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v10, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    const-string v6, "WebViewPrefetchNativeLibrary"

    .line 299
    .line 300
    invoke-virtual {v0, v6}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, LWV/xy;->a()V

    .line 307
    .line 308
    .line 309
    iget-wide v4, v0, LWV/xy;->a:J

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const-string v7, "WebViewPrefetchFromRenderer"

    .line 313
    .line 314
    invoke-static/range {v3 .. v8}, LJ/N;->ZJOOZ(IJLjava/lang/Object;Ljava/lang/Object;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    new-instance v1, LWV/da;

    .line 321
    .line 322
    invoke-direct {v1, v12}, LWV/da;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v1}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    const-string v1, "WebViewRecordAppCacheHistograms"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    new-instance v1, LWV/da;

    .line 337
    .line 338
    invoke-direct {v1, v9}, LWV/da;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v2, 0x1388

    .line 342
    .line 343
    invoke-static {v8, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(ILjava/lang/Runnable;J)V

    .line 344
    .line 345
    .line 346
    :cond_a
    const-string v1, "WebViewEnableCrash"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    const-string v2, "webview-force-crash-java"

    .line 355
    .line 356
    invoke-virtual {v11, v2}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    const-string p0, "WebView Forced Java Crash for WebView Browser Process"

    .line 364
    .line 365
    invoke-static {p0}, LWV/gb;->m(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_c
    :goto_5
    invoke-virtual {v0, v1}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    const-string v0, "webview-force-crash-native"

    .line 376
    .line 377
    invoke-virtual {v11, v0}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    const/4 v0, 0x4

    .line 384
    invoke-static {v0}, LJ/N;->V(I)V

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 388
    .line 389
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->j:Ljava/util/concurrent/CountDownLatch;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->b:LWV/uh1;

    .line 400
    .line 401
    iput-boolean v12, v0, LWV/uh1;->b:Z

    .line 402
    .line 403
    iget-object v0, v0, LWV/uh1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Runnable;

    .line 410
    .line 411
    :goto_6
    if-eqz v1, :cond_e

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Runnable;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_e
    invoke-virtual {p0}, Lcom/android/webview/chromium/o0;->c()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_f

    .line 428
    .line 429
    sput-boolean v10, Lorg/chromium/base/task/PostTask;->d:Z

    .line 430
    .line 431
    invoke-static {v10}, LJ/N;->V(I)V

    .line 432
    .line 433
    .line 434
    :cond_f
    return-void

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    move-object p0, v0

    .line 437
    :try_start_4
    invoke-virtual {v2}, LWV/qw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 438
    .line 439
    .line 440
    :catchall_4
    throw p0

    .line 441
    :goto_7
    :try_start_5
    invoke-virtual {v1}, LWV/qw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 442
    .line 443
    .line 444
    :catchall_5
    throw p0
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

.method public static b(Lcom/android/webview/chromium/o0;IIJJJI)V
    .locals 11

    .line 1
    move-wide/from16 v6, p5

    .line 2
    .line 3
    move-wide/from16 v0, p7

    .line 4
    .line 5
    move/from16 v3, p9

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-long/2addr v4, p3

    .line 12
    iget-object v2, p0, Lcom/android/webview/chromium/o0;->o:LWV/qh1;

    .line 13
    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v9, v2, LWV/qh1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v9

    .line 21
    :try_start_0
    iput-object v8, v2, LWV/qh1;->b:Ljava/lang/Long;

    .line 22
    .line 23
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    iget-object v2, p0, Lcom/android/webview/chromium/o0;->o:LWV/qh1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v10, v2, LWV/qh1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v10

    .line 33
    :try_start_1
    iput-object v8, v2, LWV/qh1;->c:Ljava/lang/Long;

    .line 34
    .line 35
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    iget-object v2, p0, Lcom/android/webview/chromium/o0;->p:LWV/uh1;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    iput-boolean v8, v2, LWV/uh1;->b:Z

    .line 40
    .line 41
    iget-object v2, v2, LWV/uh1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Runnable;

    .line 48
    .line 49
    :goto_0
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Runnable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x3

    .line 62
    const/4 v9, 0x2

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-eq v3, v8, :cond_3

    .line 66
    .line 67
    if-eq v3, v9, :cond_2

    .line 68
    .line 69
    if-eq v3, v2, :cond_1

    .line 70
    .line 71
    const-string v8, ".Unknown"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v8, ".AsyncButFullySync"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v8, ".PartialAsyncThenSync"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v8, ".FullyAsync"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v8, ".FullySync"

    .line 84
    .line 85
    :goto_1
    const-string v10, "Android.WebView.Startup.CreationTime.StartChromiumLocked"

    .line 86
    .line 87
    invoke-static {v10, v6, v7}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const-string v10, "Android.WebView.Startup.CreationTime.StartChromiumLocked"

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, v6, v7}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string v10, "Android.WebView.Startup.ChromiumInitTime.LongestUiBlockingTaskTime"

    .line 100
    .line 101
    invoke-static {v10, v0, v1}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    const-string v10, "Android.WebView.Startup.ChromiumInitTime.LongestUiBlockingTaskTime"

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v0, v1}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Android.WebView.Startup.ChromiumInitTime.StartupMode"

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-static {v3, v1, v0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Android.WebView.Startup.CreationTime.InitReason2"

    .line 120
    .line 121
    const/16 v1, 0x6d

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eq v3, v2, :cond_5

    .line 127
    .line 128
    if-ne v3, v9, :cond_6

    .line 129
    .line 130
    :cond_5
    const-string v0, "Android.WebView.Startup.ChromiumInitTime.AsyncToSyncSwitchReason2"

    .line 131
    .line 132
    invoke-static {p2, v1, v0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    const-string v0, "Android.WebView.Startup.ChromiumInitTime.WallClockTime"

    .line 136
    .line 137
    invoke-static {v0, v4, v5}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Android.WebView.Startup.ChromiumInitTime.WallClockTime"

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v4, v5}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    const/4 v0, 0x0

    .line 153
    :try_start_2
    sput v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    move v1, p1

    .line 167
    move v2, p2

    .line 168
    move-wide v4, p3

    .line 169
    invoke-static/range {v0 .. v7}, LJ/N;->VIIIJJ(IIIIJJ)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getInitInfo()LWV/sh1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-wide p1, p1, LWV/sh1;->c:J

    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getInitInfo()LWV/sh1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-wide v0, v0, LWV/sh1;->d:J

    .line 187
    .line 188
    sget-boolean v2, Lorg/chromium/base/TraceEvent;->b:Z

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-static {v2, p1, p2, v0, v1}, LJ/N;->VJJ(IJJ)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object p1, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getInitInfo()LWV/sh1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-wide p1, p1, LWV/sh1;->a:J

    .line 203
    .line 204
    iget-object p0, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getInitInfo()LWV/sh1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-wide v0, p0, LWV/sh1;->b:J

    .line 211
    .line 212
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->b:Z

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    const/4 p0, 0x6

    .line 217
    invoke-static {p0, p1, p2, v0, v1}, LJ/N;->VJJ(IJJ)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    throw p0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    throw p0

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    throw p0
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
.end method

.method public static g(I)V
    .locals 2

    .line 1
    const-string v0, "Android.WebView.Startup.CookieManagerThreadingCondition"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {p0, v1, v0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static i()V
    .locals 7

    .line 1
    new-instance v0, LWV/ka;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WebViewOptInToGmsBindServiceOptimization"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lorg/chromium/android_webview/AwBrowserProcess;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LWV/or;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, Lorg/chromium/android_webview/AwBrowserProcess;->a:LWV/u11;

    .line 29
    .line 30
    const-string v2, "AwBrowserProcess.doNetworkInitializations"

    .line 31
    .line 32
    invoke-static {v2}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    const-string v3, "WebViewUseInitialNetworkStateAtStartup"

    .line 37
    .line 38
    sget-object v4, LWV/ud;->b:LWV/ud;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v3, v1

    .line 45
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 62
    .line 63
    .line 64
    new-instance v0, LWV/ue;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0, v3}, Lorg/chromium/net/NetworkChangeNotifier;->d(ZLWV/al0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, LWV/qw;->close()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    invoke-virtual {v2}, LWV/qw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    throw v0
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
.end method

.method public static j()V
    .locals 5

    .line 1
    sget-object v0, LWV/ht0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lorg/chromium/ui/base/ResourceBundle;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "LibraryLoader.ensureInitialized"

    .line 6
    .line 7
    invoke-static {v0}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, LWV/vb0;->h:LWV/vb0;

    .line 12
    .line 13
    invoke-virtual {v1}, LWV/vb0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LWV/qw;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "/system/lib/"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, LJ/N;->VIO(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xbbb

    .line 27
    .line 28
    const-string v1, "/system/framework/webview/paks"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LJ/N;->VIO(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "WebViewChromiumAwInit.initPlatSupportLibrary"

    .line 34
    .line 35
    invoke-static {v0}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_1
    invoke-static {}, Lcom/android/webview/chromium/DrawFunctor;->nativeGetFunctionTable()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    invoke-static {v1, v3, v4}, LJ/N;->VJ(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/android/webview/chromium/GraphicsUtils;->nativeGetDrawSWFunctionTable()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object v1, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, LJ/N;->VJ(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LWV/qw;->close()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LWV/or;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-lt v0, v1, :cond_0

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_0
    invoke-static {v3, v2}, LJ/N;->VZ(IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    invoke-virtual {v0}, LWV/qw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    throw v1

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_3
    invoke-virtual {v0}, LWV/qw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    .line 88
    .line 89
    :catchall_3
    throw v1
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
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/webview/chromium/o0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/webview/chromium/o0;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/webview/chromium/o0;->w:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
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

.method public final d(I)LWV/jt0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/o0;->e:LWV/mh1;

    .line 2
    .line 3
    iget-object v0, p0, LWV/mh1;->c:Lcom/android/webview/chromium/o0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/webview/chromium/o0;->m(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LWV/mh1;->a:LWV/jt0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LWV/nh1;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, LWV/nh1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, LWV/nh1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :catch_0
    :try_start_0
    iget-object p1, p0, LWV/mh1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, LWV/mh1;->a:LWV/jt0;

    .line 30
    .line 31
    return-object p0
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

.method public final e()LWV/ph1;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LWV/jh1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, LWV/jh1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v2, LWV/jh1;->b:Lcom/android/webview/chromium/o0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LWV/gh1;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v2, LWV/gh1;->a:Lcom/android/webview/chromium/o0;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/android/webview/chromium/o0;->v:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/android/webview/chromium/o0;->w:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, LWV/jh1;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3}, LWV/jh1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v2, LWV/jh1;->b:Lcom/android/webview/chromium/o0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LWV/fh1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, LWV/fh1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v3, LWV/kh1;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v3, LWV/kh1;->a:Lcom/android/webview/chromium/o0;

    .line 65
    .line 66
    iput-object v2, v3, LWV/kh1;->b:LWV/gh1;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LWV/fh1;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v3}, LWV/fh1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v2, LWV/fh1;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, v3}, LWV/fh1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LWV/jh1;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, v3}, LWV/jh1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, LWV/jh1;->b:Lcom/android/webview/chromium/o0;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LWV/ph1;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v2, LWV/ph1;->n:Lcom/android/webview/chromium/o0;

    .line 106
    .line 107
    const/16 p0, 0x6d

    .line 108
    .line 109
    iput p0, v2, LWV/ph1;->j:I

    .line 110
    .line 111
    iput p0, v2, LWV/ph1;->k:I

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    iput p0, v2, LWV/ph1;->m:I

    .line 115
    .line 116
    iput-object v0, v2, LWV/ph1;->a:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    iput-object v1, v2, LWV/ph1;->b:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput p0, v2, LWV/ph1;->c:I

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, p0

    .line 131
    iput v0, v2, LWV/ph1;->d:I

    .line 132
    .line 133
    return-object v2
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/o0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method public final h(Landroid/os/Looper;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/webview/chromium/o0;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v3, "Android.WebView.Startup.IsUiThreadMainLooper"

    .line 24
    .line 25
    invoke-static {v3, v2}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/webview/chromium/o0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/webview/chromium/o0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/os/Looper;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Lcom/android/webview/chromium/o0;->g(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v1}, Lcom/android/webview/chromium/o0;->g(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v1}, Lcom/android/webview/chromium/o0;->g(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x4

    .line 76
    invoke-static {v1}, Lcom/android/webview/chromium/o0;->g(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-static {v1}, Lcom/android/webview/chromium/o0;->g(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v1, 0x6

    .line 94
    invoke-static {v1}, Lcom/android/webview/chromium/o0;->g(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    invoke-static {v1}, Lcom/android/webview/chromium/o0;->g(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->g(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, p0, Lcom/android/webview/chromium/o0;->i:Z

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
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

.method public final k(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/o0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->s:Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->t:Ljava/lang/Error;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->r:LWV/ph1;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/webview/chromium/o0;->e()LWV/ph1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->r:LWV/ph1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    throw v0

    .line 37
    :cond_2
    throw v0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/android/webview/chromium/o0;->e()LWV/ph1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/android/webview/chromium/o0;->r:LWV/ph1;

    .line 43
    .line 44
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/o0;->r:LWV/ph1;

    .line 45
    .line 46
    iget-boolean v0, p0, LWV/ph1;->i:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iput-boolean v1, p0, LWV/ph1;->i:Z

    .line 52
    .line 53
    iput-boolean p2, p0, LWV/ph1;->l:Z

    .line 54
    .line 55
    iput p1, p0, LWV/ph1;->j:I

    .line 56
    .line 57
    iput p1, p0, LWV/ph1;->k:I

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, LWV/ph1;->h:J

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, LWV/ph1;->b:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget-object v0, p0, LWV/ph1;->n:Lcom/android/webview/chromium/o0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/webview/chromium/o0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    iget-boolean p1, p0, LWV/ph1;->e:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_7
    iput-boolean v1, p0, LWV/ph1;->e:Z

    .line 90
    .line 91
    iget-object p1, p0, LWV/ph1;->a:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, LWV/ph1;->a(ILjava/util/ArrayDeque;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    iput p1, p0, LWV/ph1;->k:I

    .line 98
    .line 99
    const-string p1, "WebViewChromiumAwInit.startChromiumLockedSync"

    .line 100
    .line 101
    invoke-static {p1}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_0
    new-instance p2, LWV/nh1;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p2, v0}, LWV/nh1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, p2, LWV/nh1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, LWV/ph1;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LWV/qw;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    invoke-virtual {p1}, LWV/qw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    :catchall_1
    throw p0
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

.method public final l(LWV/d71;ZLjava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/webview/chromium/o0;->x:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Can\'t specify profiles to load without running UI thread startup tasks"

    .line 20
    .line 21
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/webview/chromium/o0;->o:LWV/qh1;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LWV/d71;->a(LWV/qh1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/android/webview/chromium/o0;->p:LWV/uh1;

    .line 34
    .line 35
    new-instance v0, LWV/ih1;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, LWV/ih1;->a:Lcom/android/webview/chromium/o0;

    .line 41
    .line 42
    iput-object p3, v0, LWV/ih1;->b:Ljava/util/Set;

    .line 43
    .line 44
    iput-object p1, v0, LWV/ih1;->c:LWV/d71;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LWV/uh1;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/android/webview/chromium/o0;->n(IZ)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "startUpWebView should not be called on the Android main looper"

    .line 57
    .line 58
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final m(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/webview/chromium/o0;->n(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "WebViewChromiumAwInit.waitForUIThreadInit"

    .line 10
    .line 11
    invoke-static {p1}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/android/webview/chromium/o0;->j:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    const-string p0, "Android.WebView.Startup.CreationTime.waitForUIThreadInit"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-static {p0, v2, v3}, LWV/nv0;->l(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LWV/qw;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_3
    invoke-virtual {p1}, LWV/qw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    throw p0
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

.method public final n(IZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "WebViewChromiumFactoryProvider.triggerChromiumStartupAndReturnTrueIfStartupIsFinished"

    .line 13
    .line 14
    invoke-static {v0}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/android/webview/chromium/o0;->h(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move p2, v3

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/android/webview/chromium/o0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    :cond_2
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/webview/chromium/o0;->o:LWV/qh1;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v3, "Location where Chromium init was started synchronously on the UI thread"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p2, LWV/qh1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iput-object v2, p2, LWV/qh1;->d:Ljava/lang/Throwable;

    .line 62
    .line 63
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lcom/android/webview/chromium/o0;->k(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LWV/qw;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    throw p0

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/android/webview/chromium/o0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {p2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    if-eq p1, p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lcom/android/webview/chromium/o0;->o:LWV/qh1;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    const-string v2, "Location where Chromium init was started asynchronously on a non-UI thread"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p2, LWV/qh1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    iput-object v1, p2, LWV/qh1;->f:Ljava/lang/Throwable;

    .line 99
    .line 100
    monitor-exit v2

    .line 101
    goto :goto_1

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :try_start_6
    throw p0

    .line 105
    :cond_4
    :goto_1
    new-instance p2, LWV/eh1;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, p2, LWV/eh1;->a:Lcom/android/webview/chromium/o0;

    .line 111
    .line 112
    iput p1, p2, LWV/eh1;->b:I

    .line 113
    .line 114
    invoke-static {p2}, LWV/og;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, LWV/qw;->close()V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :goto_2
    :try_start_7
    invoke-virtual {v0}, LWV/qw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    .line 123
    .line 124
    :catchall_3
    throw p0
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

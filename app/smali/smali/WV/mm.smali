.class public final synthetic LWV/mm;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/nm;


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object p0, p0, LWV/mm;->a:LWV/nm;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LWV/nm;->h:Ljava/lang/Thread;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    iget-object v0, p0, LWV/nm;->i:Lorg/chromium/base/process_launcher/IChildProcessArgs;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LWV/nm;->h:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v0, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->e:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LWV/ep;->d([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LWV/ep;->d:LWV/ep;

    .line 26
    .line 27
    const-string v1, "android-skip-child-service-init-for-testing"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "renderer-wait-for-java-debugger"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    :goto_1
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 53
    .line 54
    iget-object v0, p0, LWV/nm;->a:Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 55
    .line 56
    iget-object v1, p0, LWV/nm;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, LWV/vb0;->h:LWV/vb0;

    .line 62
    .line 63
    iget-object v3, v2, LWV/vb0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 67
    :try_start_4
    iget-object v3, v2, LWV/vb0;->d:LWV/ub0;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    iput-boolean v4, v3, LWV/ub0;->a:Z

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LWV/vb0;->g(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LWV/vb0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :try_start_5
    invoke-virtual {v2}, LWV/vb0;->d()V

    .line 79
    .line 80
    .line 81
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    :try_start_6
    invoke-static {v1, v0}, LJ/N;->VO(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LWV/nm;->e:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :try_start_7
    iput-boolean v4, p0, LWV/nm;->j:Z

    .line 91
    .line 92
    iget-object v0, p0, LWV/nm;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    :try_start_8
    iget-object v0, p0, LWV/nm;->i:Lorg/chromium/base/process_launcher/IChildProcessArgs;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->b:Lorg/chromium/base/IAndroidInfo;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/chromium/base/AndroidInfo;->c(Lorg/chromium/base/IAndroidInfo;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LWV/nm;->i:Lorg/chromium/base/process_launcher/IChildProcessArgs;

    .line 106
    .line 107
    iget-object v0, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->a:Lorg/chromium/base/IApkInfo;

    .line 108
    .line 109
    iget-object v3, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v11, v0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 126
    .line 127
    iget v2, v0, Lorg/chromium/base/IApkInfo;->j:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static/range {v1 .. v11}, LJ/N;->VIOOOOOOOOZ(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LWV/nm;->i:Lorg/chromium/base/process_launcher/IChildProcessArgs;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->h:Lorg/chromium/base/IDeviceInfo;

    .line 136
    .line 137
    iget-object v3, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v4, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 140
    .line 141
    iget-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 142
    .line 143
    iget-boolean v6, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 144
    .line 145
    iget-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 146
    .line 147
    iget v2, v0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 148
    .line 149
    iget-boolean v8, v0, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 150
    .line 151
    iget-boolean v9, v0, Lorg/chromium/base/IDeviceInfo;->h:Z

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static/range {v1 .. v9}, LJ/N;->VIOZZZZZZ(IILjava/lang/Object;ZZZZZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LWV/nm;->i:Lorg/chromium/base/process_launcher/IChildProcessArgs;

    .line 158
    .line 159
    iget v0, v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->d:I

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-static {v1, v0}, LJ/N;->VI(II)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LWV/nm;->a:Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 166
    .line 167
    iget-object v0, v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->d:Landroid/util/SparseArray;

    .line 168
    .line 169
    iget-object v1, p0, LWV/nm;->i:Lorg/chromium/base/process_launcher/IChildProcessArgs;

    .line 170
    .line 171
    iget-object v1, v1, Lorg/chromium/base/process_launcher/IChildProcessArgs;->i:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    .line 172
    .line 173
    array-length v1, v1

    .line 174
    new-array v4, v1, [I

    .line 175
    .line 176
    new-array v3, v1, [Ljava/lang/String;

    .line 177
    .line 178
    new-array v5, v1, [I

    .line 179
    .line 180
    new-array v6, v1, [J

    .line 181
    .line 182
    new-array v7, v1, [J

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    move v2, v8

    .line 186
    :goto_2
    if-ge v2, v1, :cond_5

    .line 187
    .line 188
    iget-object v9, p0, LWV/nm;->i:Lorg/chromium/base/process_launcher/IChildProcessArgs;

    .line 189
    .line 190
    iget-object v9, v9, Lorg/chromium/base/process_launcher/IChildProcessArgs;->i:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    .line 191
    .line 192
    aget-object v9, v9, v2

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget v10, v9, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->a:I

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v10, 0x0

    .line 206
    :goto_3
    if-eqz v10, :cond_4

    .line 207
    .line 208
    aput-object v10, v3, v2

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    iget v10, v9, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->a:I

    .line 212
    .line 213
    aput v10, v4, v2

    .line 214
    .line 215
    :goto_4
    iget-object v10, v9, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->b:Landroid/os/ParcelFileDescriptor;

    .line 216
    .line 217
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    aput v10, v5, v2

    .line 222
    .line 223
    iget-wide v10, v9, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->c:J

    .line 224
    .line 225
    aput-wide v10, v6, v2

    .line 226
    .line 227
    iget-wide v9, v9, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->d:J

    .line 228
    .line 229
    aput-wide v9, v7, v2

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const/4 v2, 0x0

    .line 235
    invoke-static/range {v2 .. v7}, LJ/N;->VOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LWV/nm;->a:Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 239
    .line 240
    iget v1, v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->b:I

    .line 241
    .line 242
    iget-wide v2, v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->c:J

    .line 243
    .line 244
    const/16 v4, 0xd

    .line 245
    .line 246
    invoke-static {v4, v1, v2, v3, v0}, LJ/N;->VIJO(IIJLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, LWV/dr;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    sub-long/2addr v0, v2

    .line 270
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    const-string v2, ".Isolated"

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const-string v2, ".NotIsolated"

    .line 280
    .line 281
    :goto_5
    const-string v3, "Android.ChildProcessStartTimeV2.All"

    .line 282
    .line 283
    invoke-static {v3, v0, v1}, LWV/nv0;->b(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    const-string v3, "Android.ChildProcessStartTimeV2"

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v0, v1}, LWV/nv0;->b(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LWV/nm;->a:Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v8}, LJ/N;->IZ(IZ)I

    .line 301
    .line 302
    .line 303
    :try_start_9
    iget-object p0, p0, LWV/nm;->l:LWV/e70;

    .line 304
    .line 305
    invoke-interface {p0}, LWV/e70;->b()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_0
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    const-string v0, "Failed to call clean exit callback."

    .line 312
    .line 313
    const-string v1, "cr_ChildProcessService"

    .line 314
    .line 315
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :goto_6
    const/16 p0, 0x13

    .line 319
    .line 320
    invoke-static {p0}, LJ/N;->V(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 326
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 329
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 332
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 333
    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 334
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 335
    :goto_8
    :try_start_12
    iget-object p0, p0, LWV/nm;->l:LWV/e70;

    .line 336
    .line 337
    const-class v0, LWV/nm;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "\n"

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {p0, v0}, LWV/e70;->q(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_1

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catch_1
    move-exception v0

    .line 372
    move-object p0, v0

    .line 373
    const-string v0, "Failed to call reportExceptionInInit."

    .line 374
    .line 375
    const-string v2, "cr_ChildProcessService"

    .line 376
    .line 377
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :goto_9
    throw v1
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

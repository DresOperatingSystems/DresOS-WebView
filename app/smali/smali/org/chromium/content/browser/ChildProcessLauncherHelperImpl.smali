.class public final Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static m:Z

.field public static n:LWV/a41;

.field public static o:LWV/yk;

.field public static p:LWV/im;

.field public static final q:Ljava/util/HashMap;

.field public static r:LWV/wk;

.field public static final s:I

.field public static t:I

.field public static volatile u:Lorg/chromium/base/library_loader/IRelroLibInfo;


# instance fields
.field public a:LWV/im;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:LWV/yl;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:I

    .line 10
    .line 11
    return-void
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

.method public static a(Landroid/content/Context;Z)LWV/yk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, LWV/tl;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-boolean v4, LWV/tl;->e:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move v11, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v11, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-boolean v1, LWV/tl;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v12, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v12, v2

    .line 27
    :goto_1
    const/16 v1, 0x80

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-nez p1, :cond_6

    .line 31
    .line 32
    sget-object v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LWV/wk;

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    const-string v2, "AndroidFallbackToNextSlot"

    .line 37
    .line 38
    sget-object v3, LWV/fr;->b:LWV/fr;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v6, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 45
    .line 46
    sget-object v3, LWV/tl;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :goto_2
    move-object v8, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sget-object v3, LWV/or;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v8, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v3, "org.chromium.content.browser.NUM_PRIVILEGED_SERVICES"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_3
    move v13, v4

    .line 78
    if-ltz v13, :cond_4

    .line 79
    .line 80
    const-string v9, "org.chromium.content.app.PrivilegedProcessService"

    .line 81
    .line 82
    invoke-static {v0, v8, v9}, LWV/yk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LWV/wk;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move/from16 v14, p1

    .line 89
    .line 90
    move v10, v11

    .line 91
    move v11, v12

    .line 92
    move v12, v2

    .line 93
    invoke-direct/range {v5 .. v14}, LWV/wk;-><init>(Landroid/os/Handler;LWV/dm;Ljava/lang/String;Ljava/lang/String;ZZZIZ)V

    .line 94
    .line 95
    .line 96
    sput-object v5, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LWV/wk;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_4
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:LWV/wk;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    sget-object v5, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->o:LWV/yk;

    .line 109
    .line 110
    if-nez v5, :cond_19

    .line 111
    .line 112
    sget-object v5, LWV/tl;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    :goto_5
    move-object v8, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    sget-object v5, LWV/or;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    new-instance v7, LWV/dm;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    sget v13, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:I

    .line 132
    .line 133
    if-eq v13, v4, :cond_9

    .line 134
    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    :goto_7
    move-object v9, v5

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const-class v0, Lorg/chromium/content/app/SandboxedProcessService;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_7

    .line 150
    :goto_8
    new-instance v5, LWV/wk;

    .line 151
    .line 152
    new-instance v6, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 155
    .line 156
    .line 157
    move v10, v11

    .line 158
    move v11, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move/from16 v14, p1

    .line 161
    .line 162
    invoke-direct/range {v5 .. v14}, LWV/wk;-><init>(Landroid/os/Handler;LWV/dm;Ljava/lang/String;Ljava/lang/String;ZZZIZ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1a

    .line 166
    .line 167
    :cond_9
    sget-object v6, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 168
    .line 169
    const-string v9, "org.chromium.content.app.SandboxedProcessService"

    .line 170
    .line 171
    invoke-static {v0, v8, v9}, LWV/yk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v10, 0x1d

    .line 177
    .line 178
    if-ne v0, v10, :cond_a

    .line 179
    .line 180
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v13, "OnePlus/"

    .line 195
    .line 196
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    move v1, v3

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    move v1, v2

    .line 205
    :goto_9
    if-ne v0, v10, :cond_b

    .line 206
    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    sget-object v0, LWV/or;->a:Landroid/content/Context;

    .line 210
    .line 211
    const-string v10, "user"

    .line 212
    .line 213
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/os/UserManager;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    new-instance v5, LWV/uk;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move/from16 v13, p1

    .line 229
    .line 230
    invoke-direct/range {v5 .. v13}, LWV/yk;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 231
    .line 232
    .line 233
    move-object v0, v5

    .line 234
    new-instance v5, LWV/xk;

    .line 235
    .line 236
    const-string v9, "org.chromium.content.app.SandboxedProcessService0"

    .line 237
    .line 238
    invoke-direct/range {v5 .. v13}, LWV/xk;-><init>(Landroid/os/Handler;LWV/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v0, LWV/uk;->k:LWV/xk;

    .line 242
    .line 243
    new-instance v5, LWV/xk;

    .line 244
    .line 245
    const-string v9, "org.chromium.content.app.SandboxedProcessService1"

    .line 246
    .line 247
    invoke-direct/range {v5 .. v13}, LWV/xk;-><init>(Landroid/os/Handler;LWV/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v0, LWV/uk;->l:LWV/xk;

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    goto/16 :goto_1a

    .line 254
    .line 255
    :cond_b
    sget-object v0, Lorg/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-nez v0, :cond_14

    .line 258
    .line 259
    const-string v0, "enable-low-end-device-mode"

    .line 260
    .line 261
    sget-object v9, LWV/ep;->d:LWV/ep;

    .line 262
    .line 263
    invoke-virtual {v9, v0}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    move v0, v3

    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :cond_c
    const-string v0, "disable-low-end-device-mode"

    .line 273
    .line 274
    invoke-virtual {v9, v0}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    move v0, v2

    .line 281
    goto/16 :goto_15

    .line 282
    .line 283
    :cond_d
    sget-object v0, Lorg/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 284
    .line 285
    const/16 v9, 0x400

    .line 286
    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    const-string v10, "cr_"

    .line 290
    .line 291
    const-string v13, "SysUtils"

    .line 292
    .line 293
    const-string v0, "^MemTotal:\\s+([0-9]+) kB$"

    .line 294
    .line 295
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    :try_start_0
    new-instance v15, Ljava/io/FileReader;

    .line 304
    .line 305
    const-string v2, "/proc/meminfo"

    .line 306
    .line 307
    invoke-direct {v15, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 308
    .line 309
    .line 310
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 311
    .line 312
    invoke-direct {v2, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 313
    .line 314
    .line 315
    :goto_a
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v5, :cond_e

    .line 320
    .line 321
    const-string v0, "/proc/meminfo lacks a MemTotal entry?"

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_d

    .line 341
    :cond_e
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    if-nez v16, :cond_f

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-gt v0, v9, :cond_10

    .line 361
    .line 362
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "Invalid /proc/meminfo total size in kB: "

    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    .line 397
    .line 398
    :goto_b
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 399
    .line 400
    .line 401
    :try_start_4
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    .line 403
    .line 404
    :goto_c
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    goto :goto_12

    .line 410
    :catch_0
    move-exception v0

    .line 411
    goto :goto_f

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    goto :goto_e

    .line 414
    :cond_10
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 415
    .line 416
    .line 417
    :try_start_6
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 418
    .line 419
    .line 420
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :goto_d
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 425
    .line 426
    .line 427
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 428
    :goto_e
    :try_start_9
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 429
    .line 430
    .line 431
    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 432
    :goto_f
    :try_start_b
    const-string v2, "Cannot get total physical size from /proc/meminfo"

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :goto_10
    const/4 v0, 0x0

    .line 451
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lorg/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :goto_12
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_11
    :goto_13
    sget-object v0, Lorg/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-gtz v0, :cond_12

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_12
    div-int/2addr v0, v9

    .line 472
    if-gt v0, v9, :cond_13

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_15

    .line 476
    :cond_13
    :goto_14
    const/4 v0, 0x0

    .line 477
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Lorg/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 482
    .line 483
    :cond_14
    sget-object v0, Lorg/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_16

    .line 490
    .line 491
    if-eqz v1, :cond_15

    .line 492
    .line 493
    goto :goto_16

    .line 494
    :cond_15
    const/4 v2, 0x0

    .line 495
    goto :goto_17

    .line 496
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 497
    :goto_17
    if-eqz v2, :cond_17

    .line 498
    .line 499
    const-string v0, "1"

    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_17
    const-string v0, "0"

    .line 503
    .line 504
    :goto_18
    if-eqz v2, :cond_18

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    goto :goto_19

    .line 508
    :cond_18
    const-string v5, "org.chromium.content.app.SandboxedProcessService1"

    .line 509
    .line 510
    move-object v10, v5

    .line 511
    :goto_19
    new-instance v5, LWV/xk;

    .line 512
    .line 513
    const-string v1, "org.chromium.content.app.SandboxedProcessService"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    move/from16 v13, p1

    .line 520
    .line 521
    invoke-direct/range {v5 .. v13}, LWV/xk;-><init>(Landroid/os/Handler;LWV/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 522
    .line 523
    .line 524
    :goto_1a
    sput-object v5, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->o:LWV/yk;

    .line 525
    .line 526
    new-instance v0, LWV/im;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v1, Landroid/os/Handler;

    .line 532
    .line 533
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v1, v0, LWV/im;->a:Landroid/os/Handler;

    .line 537
    .line 538
    new-instance v1, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, LWV/im;->c:Ljava/util/ArrayList;

    .line 544
    .line 545
    new-instance v1, LWV/em;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-direct {v1, v2}, LWV/em;-><init>(I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v1, LWV/em;->b:LWV/im;

    .line 552
    .line 553
    iput-object v1, v0, LWV/im;->d:Ljava/lang/Runnable;

    .line 554
    .line 555
    new-instance v1, LWV/em;

    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    invoke-direct {v1, v2}, LWV/em;-><init>(I)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v1, LWV/em;->b:LWV/im;

    .line 562
    .line 563
    iput-object v1, v0, LWV/im;->e:Ljava/lang/Runnable;

    .line 564
    .line 565
    iput v4, v0, LWV/im;->b:I

    .line 566
    .line 567
    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:LWV/im;

    .line 568
    .line 569
    :cond_19
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->o:LWV/yk;

    .line 570
    .line 571
    return-object v0
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

.method public static b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-boolean v0, LWV/tl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.chromium.content.common.child_service_params.library_process_type"

    .line 6
    .line 7
    sget v1, LWV/tl;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, LWV/vb0;->h:LWV/vb0;

    .line 13
    .line 14
    iget-object p0, p0, LWV/vb0;->d:LWV/ub0;

    .line 15
    .line 16
    iget-boolean v0, p0, LWV/ub0;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LWV/ub0;->a:Z

    .line 23
    .line 24
    :goto_0
    return-void
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

.method public static createAndStart(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;ZZ)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
    .locals 9

    .line 1
    const-string v0, "gpu-process"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v1, p2}, LWV/ir;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-boolean v3, Lorg/chromium/base/TraceEvent;->b:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    array-length v3, p2

    .line 15
    add-int/2addr v3, v4

    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    sub-int/2addr v3, v4

    .line 24
    const-string v5, "--trace-early-java-in-child"

    .line 25
    .line 26
    aput-object v5, p2, v3

    .line 27
    .line 28
    :cond_0
    const-string v3, "renderer"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "ReduceGpuPriorityOnBackground"

    .line 44
    .line 45
    sget-object v6, LWV/fr;->b:LWV/fr;

    .line 46
    .line 47
    invoke-virtual {v6, v3}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v6, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "none"

    .line 54
    .line 55
    const-string v6, "service-sandbox-type"

    .line 56
    .line 57
    invoke-static {v6, p2}, LWV/ir;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move v3, v5

    .line 68
    move v6, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v6, v4

    .line 71
    move v3, v5

    .line 72
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, LWV/x40;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "org.chromium.content.common.IGpuProcessCallback"

    .line 85
    .line 86
    invoke-virtual {v0, v0, v7}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, v2

    .line 91
    :goto_1
    new-instance v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, LWV/am;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v7, v8, LWV/am;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 102
    .line 103
    iput-wide p0, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:J

    .line 104
    .line 105
    iput-boolean v6, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:Z

    .line 106
    .line 107
    iput-boolean v3, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c:Z

    .line 108
    .line 109
    iput-boolean p4, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->d:Z

    .line 110
    .line 111
    sget-object p0, LWV/or;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p0, v6}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(Landroid/content/Context;Z)LWV/yk;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, LWV/yl;

    .line 118
    .line 119
    sget-object p4, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    move-object v0, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-array v3, v4, [Landroid/os/IBinder;

    .line 126
    .line 127
    aput-object v0, v3, v5

    .line 128
    .line 129
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p4, p1, LWV/yl;->a:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    iput-object p2, p1, LWV/yl;->c:[Ljava/lang/String;

    .line 145
    .line 146
    iput-object p0, p1, LWV/yl;->e:LWV/yk;

    .line 147
    .line 148
    iput-object v8, p1, LWV/yl;->b:LWV/am;

    .line 149
    .line 150
    iput-object p3, p1, LWV/yl;->d:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    .line 151
    .line 152
    iput-object v0, p1, LWV/yl;->f:Ljava/util/List;

    .line 153
    .line 154
    iput-object p1, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:LWV/yl;

    .line 155
    .line 156
    invoke-static {v1, p2}, LWV/ir;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iput-boolean p5, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:Z

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:LWV/im;

    .line 164
    .line 165
    iput-object p0, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:LWV/im;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iput-object v2, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:LWV/im;

    .line 169
    .line 170
    :goto_3
    if-eqz p5, :cond_6

    .line 171
    .line 172
    sget-object p0, LWV/er;->h:LWV/aj0;

    .line 173
    .line 174
    invoke-virtual {p0}, LWV/aj0;->a()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    move p0, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move p0, v5

    .line 183
    :goto_4
    if-eqz p5, :cond_7

    .line 184
    .line 185
    sget-object p2, LWV/er;->g:LWV/aj0;

    .line 186
    .line 187
    invoke-virtual {p2}, LWV/aj0;->a()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    move p2, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move p2, v5

    .line 196
    :goto_5
    const/4 p3, 0x3

    .line 197
    const/4 p4, 0x2

    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    iput v5, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    if-eqz p2, :cond_9

    .line 206
    .line 207
    iput v4, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    iput p4, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iput p3, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    .line 214
    .line 215
    :goto_6
    sget-object p0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/HashMap;

    .line 216
    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget p0, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    .line 220
    .line 221
    if-eqz p0, :cond_e

    .line 222
    .line 223
    if-eq p0, v4, :cond_d

    .line 224
    .line 225
    if-eq p0, p4, :cond_c

    .line 226
    .line 227
    if-eq p0, p3, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/4 v5, 0x4

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move v5, p3

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move v5, p4

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move v5, v4

    .line 237
    :goto_7
    invoke-virtual {p1, v5, v4, v4}, LWV/yl;->c(IZZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide p0

    .line 244
    iput-wide p0, v7, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->h:J

    .line 245
    .line 246
    if-eqz v6, :cond_11

    .line 247
    .line 248
    sget-boolean p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:Z

    .line 249
    .line 250
    if-nez p0, :cond_11

    .line 251
    .line 252
    sput-boolean v4, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:Z

    .line 253
    .line 254
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:LWV/im;

    .line 255
    .line 256
    if-eqz p0, :cond_11

    .line 257
    .line 258
    const/16 p0, 0xb

    .line 259
    .line 260
    invoke-static {p0}, LJ/N;->Z(I)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_11

    .line 265
    .line 266
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:LWV/im;

    .line 267
    .line 268
    iput-boolean v4, p0, LWV/im;->f:Z

    .line 269
    .line 270
    invoke-virtual {p0}, LWV/im;->e()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, LWV/im;->a()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    invoke-virtual {p0}, LWV/im;->c()V

    .line 280
    .line 281
    .line 282
    return-object v7

    .line 283
    :cond_f
    iget-boolean p1, p0, LWV/im;->g:Z

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    iget-object p1, p0, LWV/im;->a:Landroid/os/Handler;

    .line 289
    .line 290
    iget-object p2, p0, LWV/im;->d:Ljava/lang/Runnable;

    .line 291
    .line 292
    const-wide/16 p3, 0x3e8

    .line 293
    .line 294
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    iput-boolean v4, p0, LWV/im;->g:Z

    .line 298
    .line 299
    :cond_11
    :goto_8
    return-object v7

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw p1
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
.end method

.method public static makeFdInfos([I[I[Z[J[J)[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-boolean v2, p2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    aget v2, p1, v1

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_1
    new-instance v3, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    aget v4, p0, v1

    .line 31
    .line 32
    iput v4, v3, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->a:I

    .line 33
    .line 34
    iput-object v2, v3, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->b:Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    aget-wide v4, p4, v1

    .line 37
    .line 38
    iput-wide v4, v3, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->d:J

    .line 39
    .line 40
    aget-wide v4, p3, v1

    .line 41
    .line 42
    iput-wide v4, v3, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->c:J

    .line 43
    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    aget p0, p0, v1

    .line 50
    .line 51
    aget p1, p1, v1

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Invalid FD provided for process connection, id: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " fd: "

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "cr_ChildProcLH"

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_1
    return-object v0
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
.end method

.method public static stop(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:LWV/yl;

    .line 16
    .line 17
    iget-object p0, p0, LWV/yl;->g:LWV/nl;

    .line 18
    .line 19
    iget v0, p0, LWV/nl;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, LWV/nl;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LWV/nl;->g:LWV/tk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, LWV/nl;->g:LWV/tk;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LWV/tk;->a(LWV/nl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.method public final dumpProcessStack(I)V
    .locals 1

    .line 1
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:LWV/yl;

    .line 16
    .line 17
    iget-object p0, p0, LWV/yl;->g:LWV/nl;

    .line 18
    .line 19
    iget-object p0, p0, LWV/nl;->k:LWV/c60;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, LWV/c60;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "Failed to dump process stack."

    .line 29
    .line 30
    const-string v0, "cr_ChildProcessConn"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public final getEffectiveChildBindingState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:LWV/yl;

    .line 2
    .line 3
    iget-object p0, p0, LWV/yl;->g:LWV/nl;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 10
    .line 11
    invoke-virtual {p0}, LWV/qb0;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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

.method public final getTerminationInfoAndStop(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:LWV/yl;

    .line 2
    .line 3
    iget-object v0, v0, LWV/yl;->g:LWV/nl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LWV/nl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, LWV/nl;->B:Ljava/lang/String;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v3, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->e:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->e:Z

    .line 22
    .line 23
    new-instance v3, LWV/zl;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4}, LWV/zl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, LWV/zl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-static {v4, v3}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, LWV/nl;->s:LWV/qb0;

    .line 36
    .line 37
    iget-object v4, v3, LWV/qb0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_1
    iget v6, v3, LWV/qb0;->n:I

    .line 41
    .line 42
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    iget-object v3, v0, LWV/nl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_2
    iget-boolean v9, v0, LWV/nl;->y:Z

    .line 47
    .line 48
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    iget-object v4, v0, LWV/nl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_3
    iget-boolean v10, v0, LWV/nl;->C:Z

    .line 53
    .line 54
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_0
    move v11, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-boolean v12, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:Z

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-wide v7, p1

    .line 65
    invoke-static/range {v5 .. v12}, LJ/N;->VIJZZZZ(IIJZZZZ)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LWV/zl;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p2}, LWV/zl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, LWV/zl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p0, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    throw p0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    throw p0

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

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

.method public final setPriority(IZZZZJZZZZIZ)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move/from16 v3, p8

    move/from16 v4, p11

    move/from16 v5, p12

    .line 1
    iget-boolean v6, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    if-nez v4, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2
    :goto_0
    sget-object v9, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    const/4 v10, 0x2

    if-nez v9, :cond_2

    if-eqz v6, :cond_1

    goto/16 :goto_c

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_d

    .line 3
    :cond_2
    iget-object v9, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:LWV/yl;

    .line 4
    iget-object v9, v9, LWV/yl;->g:LWV/nl;

    .line 5
    sget-boolean v11, LWV/tl;->g:Z

    if-eqz v11, :cond_3

    sget-boolean v11, LWV/tl;->f:Z

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move/from16 v11, p2

    move/from16 v12, p9

    :goto_1
    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    if-eqz v11, :cond_4

    cmp-long v16, v1, v13

    if-nez v16, :cond_4

    goto :goto_4

    :cond_4
    if-eq v5, v15, :cond_b

    if-nez p3, :cond_b

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_6

    cmp-long v13, v1, v13

    if-lez v13, :cond_6

    if-nez v3, :cond_a

    :cond_6
    if-nez v12, :cond_a

    if-eq v5, v10, :cond_a

    if-nez p5, :cond_a

    if-eqz p10, :cond_7

    goto :goto_3

    :cond_7
    if-eq v5, v8, :cond_9

    if-eqz v4, :cond_8

    .line 6
    sget-object v12, LWV/er;->g:LWV/aj0;

    .line 7
    invoke-virtual {v12}, LWV/aj0;->a()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    :goto_2
    move v12, v8

    goto :goto_5

    :cond_a
    :goto_3
    move v12, v10

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v15

    .line 8
    :goto_5
    iget v13, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    if-eq v13, v12, :cond_11

    if-eqz v12, :cond_11

    if-eq v12, v8, :cond_10

    if-eq v12, v10, :cond_d

    if-eq v12, v15, :cond_c

    goto :goto_6

    .line 9
    :cond_c
    invoke-virtual {v9}, LWV/nl;->b()V

    goto :goto_6

    .line 10
    :cond_d
    invoke-virtual {v9}, LWV/nl;->h()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 11
    iget v13, v9, LWV/nl;->o:I

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "The connection is not bound for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "cr_ChildProcessConn"

    invoke-static {v14, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 13
    :cond_e
    iget v13, v9, LWV/nl;->u:I

    add-int/2addr v13, v8

    iput v13, v9, LWV/nl;->u:I

    .line 14
    iget-boolean v14, v9, LWV/nl;->D:Z

    if-eqz v14, :cond_f

    .line 15
    invoke-virtual {v9}, LWV/nl;->c()V

    goto :goto_6

    :cond_f
    if-ne v13, v8, :cond_11

    .line 16
    iget-object v13, v9, LWV/nl;->s:LWV/qb0;

    .line 17
    iget-object v14, v13, LWV/qb0;->h:LWV/pm;

    .line 18
    invoke-virtual {v14}, LWV/pm;->a()Z

    .line 19
    invoke-virtual {v13}, LWV/qb0;->e()V

    goto :goto_6

    .line 20
    :cond_10
    invoke-virtual {v9}, LWV/nl;->a()V

    :cond_11
    :goto_6
    if-eqz v11, :cond_12

    .line 21
    iget-boolean v13, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->j:Z

    if-nez v13, :cond_12

    goto :goto_7

    :cond_12
    if-nez p13, :cond_13

    .line 22
    sget-object v13, LWV/er;->f:LWV/cj0;

    .line 23
    invoke-virtual {v13}, LWV/cj0;->a()Z

    .line 24
    :cond_13
    :goto_7
    iput-boolean v11, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->j:Z

    .line 25
    iput-boolean v4, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:Z

    .line 26
    iget-object v13, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:LWV/im;

    if-eqz v13, :cond_16

    .line 27
    iget-object v14, v13, LWV/im;->c:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_15

    .line 28
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWV/fm;

    iget-object v7, v7, LWV/fm;->a:LWV/nl;

    if-ne v7, v9, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_15
    const/4 v15, -0x1

    .line 29
    :goto_9
    iget-object v7, v13, LWV/im;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWV/fm;

    .line 30
    iput-boolean v11, v7, LWV/fm;->b:Z

    .line 31
    iput-wide v1, v7, LWV/fm;->c:J

    .line 32
    iput-boolean v3, v7, LWV/fm;->d:Z

    .line 33
    iput v5, v7, LWV/fm;->f:I

    .line 34
    iput-boolean v4, v7, LWV/fm;->e:Z

    .line 35
    invoke-virtual {v13, v15}, LWV/im;->d(I)V

    goto :goto_a

    :cond_16
    const/16 v16, 0x0

    .line 36
    :goto_a
    iget v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    if-eq v1, v12, :cond_1a

    if-eqz v1, :cond_1a

    .line 37
    new-instance v2, LWV/cm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LWV/cm;->a:I

    iput-object v9, v2, LWV/cm;->b:LWV/nl;

    if-eqz v4, :cond_17

    .line 38
    sget-object v1, LWV/er;->i:LWV/aj0;

    .line 39
    invoke-virtual {v1}, LWV/aj0;->a()Z

    move-result v1

    if-nez v1, :cond_18

    .line 40
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v13, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->h:J

    sub-long/2addr v3, v13

    const-wide/16 v13, 0x3e8

    cmp-long v1, v3, v13

    if-ltz v1, :cond_19

    .line 41
    :cond_18
    invoke-virtual {v2}, LWV/cm;->run()V

    goto :goto_b

    :cond_19
    const-wide/16 v3, 0x1f4

    .line 42
    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_1a
    :goto_b
    iput v12, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    if-eqz v6, :cond_1c

    .line 44
    iget-object v0, v9, LWV/nl;->k:LWV/c60;

    if-eqz v0, :cond_1b

    .line 45
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_1b

    return v8

    :cond_1b
    :goto_c
    return v10

    :cond_1c
    :goto_d
    return v16
.end method

.class public Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/webkit/WebViewFactoryProvider;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static m:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;


# instance fields
.field public a:LWV/ab1;

.field public final b:LWV/uh1;

.field public final c:Lcom/android/webview/chromium/o0;

.field public final d:LWV/m21;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Landroid/webkit/WebViewDelegate;

.field public final g:Landroid/webkit/WebViewFactoryProvider$Statics;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public final k:LWV/sh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/webkit/WebViewDelegate;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LWV/uh1;

    .line 9
    .line 10
    invoke-direct {v0}, LWV/uh1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->b:LWV/uh1;

    .line 14
    .line 15
    new-instance v0, LWV/sh1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->k:LWV/sh1;

    .line 21
    .line 22
    const-string v3, "WebViewSafeMode is enabled: received "

    .line 23
    .line 24
    const-string v4, "version=145.0.7632.120 (763212001) minSdkVersion=29 multiprocess="

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iput-wide v5, v0, LWV/sh1;->a:J

    .line 31
    .line 32
    const-string v0, "WebViewChromiumFactoryProvider.initialize"

    .line 33
    .line 34
    invoke-static {v0}, LWV/tz0;->a(Ljava/lang/String;)LWV/tz0;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_0
    sput-boolean v5, Lorg/chromium/base/ThreadUtils;->b:Z

    .line 39
    .line 40
    const-string v0, "WebViewChromiumFactoryProvider.getLoadedPackageInfo"

    .line 41
    .line 42
    invoke-static {v0}, LWV/tz0;->a(Ljava/lang/String;)LWV/tz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Landroid/webkit/WebViewFactory;->getLoadedPackageInfo()Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    .line 49
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    sput-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/chromium/android_webview/AwBrowserProcess;->e(Landroid/content/pm/ApplicationInfo;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->f:Landroid/webkit/WebViewDelegate;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/webkit/WebViewDelegate;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1c

    .line 71
    :try_start_3
    const-string v0, "WebViewChromiumFactoryProvider.checkStorage"

    .line 72
    .line 73
    invoke-static {v0}, LWV/tz0;->a(Ljava/lang/String;)LWV/tz0;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 74
    .line 75
    .line 76
    :try_start_4
    const-string v0, "com.android.pacprocessor"

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v9, "WebView cannot be used with device protected storage"

    .line 104
    .line 105
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    .line 112
    .line 113
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    .line 114
    :goto_1
    :try_start_9
    const-class v9, Landroid/os/UserManager;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/os/UserManager;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_1c

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/content/Context;->createCredentialProtectedStorageContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_2
    invoke-static {}, LWV/w41;->V()LWV/w41;

    .line 133
    .line 134
    .line 135
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1c

    .line 136
    :try_start_a
    const-string v0, "WebViewChromiumPrefs"

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual {v8, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->b(Landroid/content/SharedPreferences;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    .line 146
    .line 147
    .line 148
    :try_start_b
    invoke-virtual {v9}, LWV/w41;->close()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v9, "WebViewEarlyStartupTracing"

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-object v9, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1c

    .line 166
    :try_start_c
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    monitor-exit v9

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    sput v5, Lorg/chromium/base/EarlyTraceEvent;->a:I

    .line 189
    .line 190
    monitor-exit v9

    .line 191
    goto :goto_4

    .line 192
    :goto_3
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 193
    :try_start_d
    throw v0

    .line 194
    :cond_3
    :goto_4
    const-string v0, "WebViewChromiumFactoryProvider.createAwInit"

    .line 195
    .line 196
    invoke-static {v0}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 197
    .line 198
    .line 199
    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1c

    .line 200
    :try_start_e
    new-instance v0, Lcom/android/webview/chromium/o0;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/android/webview/chromium/o0;-><init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    .line 203
    .line 204
    .line 205
    :try_start_f
    invoke-virtual {v9}, LWV/qw;->close()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 209
    .line 210
    new-instance v9, LWV/m21;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v9, LWV/m21;->b:Lcom/android/webview/chromium/o0;

    .line 216
    .line 217
    iput-object v9, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->d:LWV/m21;

    .line 218
    .line 219
    new-instance v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;

    .line 220
    .line 221
    invoke-direct {v0, v9}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider$StaticsAdapter;-><init>(LWV/m21;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->g:Landroid/webkit/WebViewFactoryProvider$Statics;

    .line 225
    .line 226
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-ne v0, v9, :cond_4

    .line 235
    .line 236
    iget-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 237
    .line 238
    new-instance v9, Ljava/lang/Throwable;

    .line 239
    .line 240
    const-string v11, "Location where WebViewChromiumFactoryProvider init was started on the Android main looper"

    .line 241
    .line 242
    invoke-direct {v9, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcom/android/webview/chromium/o0;->o:LWV/qh1;

    .line 246
    .line 247
    iget-object v11, v0, LWV/qh1;->a:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    .line 250
    :try_start_10
    iput-object v9, v0, LWV/qh1;->e:Ljava/lang/Throwable;

    .line 251
    .line 252
    monitor-exit v11

    .line 253
    goto :goto_5

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 256
    :try_start_11
    throw v0

    .line 257
    :cond_4
    :goto_5
    const-string v0, "WebViewChromiumFactoryProvider.initCommandLine"

    .line 258
    .line 259
    invoke-static {v0}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 260
    .line 261
    .line 262
    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1c

    .line 263
    :try_start_12
    invoke-static {}, LWV/fp;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    .line 264
    .line 265
    .line 266
    :try_start_13
    invoke-virtual {v9}, LWV/qw;->close()V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->i(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v9, 0x3

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    const-string v0, "WebViewChromiumFactoryProvider.enableContextExperiment"

    .line 277
    .line 278
    invoke-static {v0}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 279
    .line 280
    .line 281
    move-result-object v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1c

    .line 282
    :try_start_14
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v12, LWV/hn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 287
    :try_start_15
    new-instance v13, LWV/gn;

    .line 288
    .line 289
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v13, LWV/gn;->a:Ljava/lang/String;

    .line 293
    .line 294
    const v0, 0x10302e3

    .line 295
    .line 296
    .line 297
    iput v0, v13, LWV/gn;->b:I

    .line 298
    .line 299
    iput v9, v13, LWV/gn;->c:I

    .line 300
    .line 301
    sput-object v13, LWV/hn;->c:LWV/gn;

    .line 302
    .line 303
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 304
    :try_start_16
    sput-boolean v5, Lorg/chromium/android_webview/AwBrowserMainParts;->a:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 305
    .line 306
    :try_start_17
    invoke-virtual {v11}, LWV/qw;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    goto :goto_6

    .line 312
    :catchall_5
    move-exception v0

    .line 313
    :try_start_18
    monitor-exit v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 314
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 315
    :goto_6
    :try_start_1a
    invoke-virtual {v11}, LWV/qw;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 316
    .line 317
    .line 318
    :catchall_6
    :try_start_1b
    throw v0

    .line 319
    :cond_5
    :goto_7
    invoke-static {v8}, LWV/hn;->a(Landroid/content/Context;)LWV/fn;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, LWV/or;->a:Landroid/content/Context;

    .line 324
    .line 325
    sput-object v6, Lorg/chromium/base/ApkInfo;->c:Landroid/content/pm/PackageInfo;

    .line 326
    .line 327
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 330
    .line 331
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 332
    .line 333
    if-eqz v11, :cond_6

    .line 334
    .line 335
    const-string v12, "com.android.webview.WebViewDonorPackage"

    .line 336
    .line 337
    invoke-virtual {v11, v12, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    .line 341
    :cond_6
    :try_start_1c
    invoke-virtual {v0}, LWV/fn;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v2, v11, v8}, Landroid/webkit/WebViewDelegate;->getPackageId(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const-string v12, "Android.WebView.AssetPathWorkaroundUsed.FactoryInit"

    .line 350
    .line 351
    invoke-static {v12, v10}, LWV/nv0;->c(Ljava/lang/String;Z)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catch_1
    :try_start_1d
    const-string v11, "Android.WebView.AssetPathWorkaroundUsed.FactoryInit"

    .line 356
    .line 357
    invoke-static {v11, v5}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->addWebViewAssetPath(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, LWV/fn;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v2, v11, v8}, Landroid/webkit/WebViewDelegate;->getPackageId(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    :goto_8
    iget-object v8, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const-string v12, "WebViewChromiumAwInit.setUpResourcesOnBackgroundThread"

    .line 377
    .line 378
    invoke-static {v12}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 379
    .line 380
    .line 381
    move-result-object v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    .line 382
    :try_start_1e
    new-instance v13, LWV/hh1;

    .line 383
    .line 384
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput v11, v13, LWV/hh1;->a:I

    .line 388
    .line 389
    iput-object v0, v13, LWV/hh1;->b:LWV/fn;

    .line 390
    .line 391
    new-instance v14, Ljava/lang/Thread;

    .line 392
    .line 393
    invoke-direct {v14, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    iput-object v14, v8, Lcom/android/webview/chromium/o0;->f:Ljava/lang/Thread;

    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 399
    .line 400
    .line 401
    :try_start_1f
    invoke-virtual {v12}, LWV/qw;->close()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, LWV/v4;->a(Ljava/lang/ClassLoader;)V

    .line 409
    .line 410
    .line 411
    sget-object v7, LWV/ep;->d:LWV/ep;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/webkit/WebViewDelegate;->isMultiProcessEnabled()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iput-boolean v8, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->i:Z

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    if-eqz v8, :cond_7

    .line 421
    .line 422
    const-string v8, "webview-sandboxed-renderer"

    .line 423
    .line 424
    invoke-virtual {v7, v8, v12}, LWV/ep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    iget-boolean v8, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->i:Z

    .line 428
    .line 429
    invoke-static {}, Lorg/chromium/base/BundleUtils;->hasAnyInstalledSplits()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v13, :cond_8

    .line 434
    .line 435
    const-string v13, "<none>"

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_8
    sget-object v13, LWV/or;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    const-string v14, ","

    .line 445
    .line 446
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v14, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    :goto_9
    const-string v14, "cr_WVCFactoryProvider"

    .line 453
    .line 454
    new-instance v15, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v4, " packageId="

    .line 463
    .line 464
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, " splits="

    .line 471
    .line 472
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 490
    .line 491
    const/16 v4, 0x1f

    .line 492
    .line 493
    if-lt v0, v4, :cond_9

    .line 494
    .line 495
    const-string v0, "webview-enable-modern-cookie-same-site"

    .line 496
    .line 497
    invoke-virtual {v7, v0, v12}, LWV/ep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_9
    invoke-static {}, Lorg/chromium/base/ApkInfo;->b()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    const-string v0, "webview-log-js-console-messages"

    .line 507
    .line 508
    invoke-virtual {v7, v0, v12}, LWV/ep;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 512
    .line 513
    const/16 v7, 0x1e

    .line 514
    .line 515
    if-lt v0, v7, :cond_f

    .line 516
    .line 517
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    const/16 v7, 0x3f2

    .line 528
    .line 529
    if-eq v0, v7, :cond_d

    .line 530
    .line 531
    const/16 v7, 0x403

    .line 532
    .line 533
    if-eq v0, v7, :cond_c

    .line 534
    .line 535
    const/16 v7, 0x7d0

    .line 536
    .line 537
    if-eq v0, v7, :cond_b

    .line 538
    .line 539
    packed-switch v0, :pswitch_data_0

    .line 540
    .line 541
    .line 542
    const/16 v7, 0x2710

    .line 543
    .line 544
    if-ge v0, v7, :cond_f

    .line 545
    .line 546
    const/4 v0, 0x7

    .line 547
    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :pswitch_0
    const/4 v0, 0x4

    .line 552
    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :pswitch_1
    const/4 v0, 0x2

    .line 557
    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :pswitch_2
    invoke-static {v5}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_b
    const/4 v0, 0x6

    .line 566
    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_c
    invoke-static {v9}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_d
    const/4 v0, 0x5

    .line 575
    invoke-static {v0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_e
    invoke-static {v10}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e(I)V

    .line 580
    .line 581
    .line 582
    :cond_f
    :goto_a
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->c()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LWV/hu;->b(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    const-string v8, "Android.WebView.DevUi.DeveloperModeEnabled"

    .line 591
    .line 592
    invoke-static {v8, v7}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    if-eqz v7, :cond_10

    .line 596
    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 598
    .line 599
    .line 600
    move-result-wide v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    .line 601
    :try_start_20
    const-string v11, "WebViewChromiumFactoryProvider.getFlagOverrides"

    .line 602
    .line 603
    invoke-static {v11}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 604
    .line 605
    .line 606
    move-result-object v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 607
    :try_start_21
    new-instance v12, LWV/oz;

    .line 608
    .line 609
    sget-object v13, LWV/it0;->a:[LWV/nz;

    .line 610
    .line 611
    invoke-direct {v12, v13}, LWV/oz;-><init>([LWV/nz;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, LWV/hu;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v12, v13}, LWV/oz;->a(Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    const-string v12, "Android.WebView.DevUi.ToggledFlagCount"

    .line 622
    .line 623
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    invoke-static {v14, v12}, LWV/nv0;->f(ILjava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 628
    .line 629
    .line 630
    :try_start_22
    invoke-virtual {v11}, LWV/qw;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 631
    .line 632
    .line 633
    :try_start_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 634
    .line 635
    .line 636
    move-result-wide v11

    .line 637
    const-string v14, "Android.WebView.DevUi.FlagLoadingBlockingTime"

    .line 638
    .line 639
    sub-long/2addr v11, v7

    .line 640
    invoke-static {v14, v11, v12}, LWV/nv0;->l(Ljava/lang/String;J)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    .line 641
    .line 642
    .line 643
    move-object v12, v13

    .line 644
    goto :goto_c

    .line 645
    :catchall_7
    move-exception v0

    .line 646
    goto :goto_b

    .line 647
    :catchall_8
    move-exception v0

    .line 648
    :try_start_24
    invoke-virtual {v11}, LWV/qw;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 649
    .line 650
    .line 651
    :catchall_9
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 652
    :goto_b
    :try_start_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    const-string v3, "Android.WebView.DevUi.FlagLoadingBlockingTime"

    .line 657
    .line 658
    sub-long/2addr v1, v7

    .line 659
    invoke-static {v3, v1, v2}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_10
    :goto_c
    sget-object v7, LWV/v4;->e:LWV/v4;

    .line 664
    .line 665
    invoke-static {}, LWV/w41;->V()LWV/w41;

    .line 666
    .line 667
    .line 668
    move-result-object v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    .line 669
    :try_start_27
    const-string v11, "WebViewChromiumFactoryProvider.loadChromiumLibrary"

    .line 670
    .line 671
    invoke-static {v11}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 672
    .line 673
    .line 674
    move-result-object v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 675
    :try_start_28
    iget-object v13, v7, LWV/v4;->a:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v14, v7, LWV/v4;->b:Ljava/lang/String;

    .line 678
    .line 679
    const-string v15, "Android.WebView.AppliedProcessGlobalDataDirectoryBasePath"

    .line 680
    .line 681
    if-eqz v13, :cond_11

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_11
    move v5, v10

    .line 685
    :goto_d
    invoke-static {v15, v5}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    const-string v5, "Android.WebView.AppliedProcessGlobalCacheDirectoryBasePath"

    .line 689
    .line 690
    if-eqz v14, :cond_12

    .line 691
    .line 692
    const/4 v15, 0x1

    .line 693
    goto :goto_e

    .line 694
    :cond_12
    move v15, v10

    .line 695
    :goto_e
    invoke-static {v5, v15}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/webkit/WebViewDelegate;->getDataDirectorySuffix()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v13, v14, v2}, Lorg/chromium/android_webview/AwBrowserProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 703
    .line 704
    .line 705
    :try_start_29
    invoke-virtual {v11}, LWV/qw;->close()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-string v5, "WebViewEarlyPerfettoInit"

    .line 713
    .line 714
    invoke-virtual {v2, v5}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_13

    .line 719
    .line 720
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v5, "EnablePerfettoSystemTracing"

    .line 725
    .line 726
    invoke-virtual {v2, v5}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-static {v10, v2}, LJ/N;->VZ(IZ)V

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :catchall_a
    move-exception v0

    .line 735
    goto/16 :goto_13

    .line 736
    .line 737
    :cond_13
    :goto_f
    const-string v2, "WebViewChromiumFactoryProvider.loadGlueLayerPlatSupportLibrary"

    .line 738
    .line 739
    invoke-static {v2}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 740
    .line 741
    .line 742
    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 743
    :try_start_2a
    const-string v5, "webviewchromium_plat_support"

    .line 744
    .line 745
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 746
    .line 747
    .line 748
    :try_start_2b
    invoke-virtual {v2}, LWV/qw;->close()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v6}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c(Landroid/content/pm/PackageInfo;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 752
    .line 753
    .line 754
    :try_start_2c
    invoke-virtual {v8}, LWV/w41;->close()V

    .line 755
    .line 756
    .line 757
    iget-object v2, v7, LWV/v4;->c:Ljava/lang/Boolean;

    .line 758
    .line 759
    if-nez v2, :cond_14

    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    goto :goto_10

    .line 763
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    :goto_10
    sput-boolean v5, Lorg/chromium/android_webview/AwBrowserMainParts;->b:Z

    .line 768
    .line 769
    if-nez v5, :cond_15

    .line 770
    .line 771
    invoke-static {v9}, LJ/N;->V(I)V

    .line 772
    .line 773
    .line 774
    :cond_15
    if-eqz v12, :cond_16

    .line 775
    .line 776
    new-instance v2, LWV/vc;

    .line 777
    .line 778
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 779
    .line 780
    .line 781
    iput-object v12, v2, LWV/vc;->a:Ljava/util/HashMap;

    .line 782
    .line 783
    invoke-static {v10, v2}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 784
    .line 785
    .line 786
    :cond_16
    sget-object v2, LWV/gy0;->b:Ljava/util/HashMap;

    .line 787
    .line 788
    sget-object v2, LWV/fy0;->a:LWV/gy0;

    .line 789
    .line 790
    sget-object v5, LWV/wi;->a:[LWV/dy0;

    .line 791
    .line 792
    iget-object v6, v2, LWV/gy0;->a:[LWV/dy0;

    .line 793
    .line 794
    if-nez v6, :cond_1b

    .line 795
    .line 796
    iput-object v5, v2, LWV/gy0;->a:[LWV/dy0;

    .line 797
    .line 798
    invoke-static {v0}, LWV/gy0;->b(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    iput-boolean v5, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->h:Z

    .line 803
    .line 804
    const-string v6, "Android.WebView.SafeMode.SafeModeEnabled"

    .line 805
    .line 806
    invoke-static {v6, v5}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    iget-boolean v5, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->h:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    .line 810
    .line 811
    if-eqz v5, :cond_17

    .line 812
    .line 813
    :try_start_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 814
    .line 815
    .line 816
    move-result-wide v5

    .line 817
    invoke-static {v0}, LWV/gy0;->c(Ljava/lang/String;)Ljava/util/HashSet;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    const-string v9, "cr_WVCFactoryProvider"

    .line 826
    .line 827
    new-instance v10, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v3, " SafeModeActions"

    .line 836
    .line 837
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v0}, LWV/gy0;->a(Ljava/util/HashSet;)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    const-string v0, "Android.WebView.SafeMode.QueryAndExecuteBlockingTime"

    .line 855
    .line 856
    sub-long/2addr v2, v5

    .line 857
    invoke-static {v0, v2, v3}, LWV/nv0;->l(Ljava/lang/String;J)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :catchall_b
    move-exception v0

    .line 862
    :try_start_2e
    const-string v2, "WebViewSafeMode threw exception: "

    .line 863
    .line 864
    const-string v3, "cr_WVCFactoryProvider"

    .line 865
    .line 866
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    .line 868
    .line 869
    :cond_17
    :goto_11
    invoke-virtual {v1, v7}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->h(LWV/v4;)V

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v2, "WebViewMoveWorkToProviderInit"

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_18

    .line 883
    .line 884
    iget-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lcom/android/webview/chromium/o0;->j()V

    .line 890
    .line 891
    .line 892
    :cond_18
    new-instance v0, LWV/oz;

    .line 893
    .line 894
    sget-object v2, LWV/it0;->a:[LWV/nz;

    .line 895
    .line 896
    invoke-direct {v0, v2}, LWV/oz;-><init>([LWV/nz;)V

    .line 897
    .line 898
    .line 899
    invoke-static {}, LWV/u2;->i()Ljava/util/Map;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v0, v2}, LWV/oz;->a(Ljava/util/Map;)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, LWV/u2;->o()Ljava/util/Map;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v0, v2}, LWV/oz;->a(Ljava/util/Map;)V

    .line 911
    .line 912
    .line 913
    sget-object v2, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->l:Ljava/lang/Object;

    .line 914
    .line 915
    monitor-enter v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    .line 916
    :try_start_2f
    sget-object v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->m:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 917
    .line 918
    if-nez v0, :cond_1a

    .line 919
    .line 920
    sput-object v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->m:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 921
    .line 922
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 923
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->k:LWV/sh1;

    .line 927
    .line 928
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    iget-object v5, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->k:LWV/sh1;

    .line 933
    .line 934
    iget-wide v6, v5, LWV/sh1;->a:J

    .line 935
    .line 936
    sub-long/2addr v2, v6

    .line 937
    iput-wide v2, v0, LWV/sh1;->b:J

    .line 938
    .line 939
    const-string v0, "Android.WebView.Startup.CreationTime.Stage1.FactoryInit"

    .line 940
    .line 941
    iget-wide v2, v5, LWV/sh1;->b:J

    .line 942
    .line 943
    invoke-static {v0, v2, v3}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 944
    .line 945
    .line 946
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 947
    .line 948
    if-lt v0, v4, :cond_19

    .line 949
    .line 950
    iget-object v0, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->f:Landroid/webkit/WebViewDelegate;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/webkit/WebViewDelegate;->getStartupTimestamps()Landroid/webkit/WebViewFactory$StartupTimestamps;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v2, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->k:LWV/sh1;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getWebViewLoadStart()J

    .line 959
    .line 960
    .line 961
    move-result-wide v3

    .line 962
    iput-wide v3, v2, LWV/sh1;->c:J

    .line 963
    .line 964
    iget-object v2, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->k:LWV/sh1;

    .line 965
    .line 966
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    iget-object v1, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->k:LWV/sh1;

    .line 971
    .line 972
    iget-wide v5, v1, LWV/sh1;->c:J

    .line 973
    .line 974
    sub-long/2addr v3, v5

    .line 975
    iput-wide v3, v2, LWV/sh1;->d:J

    .line 976
    .line 977
    const-string v2, "Android.WebView.Startup.CreationTime.TotalFactoryInitTime"

    .line 978
    .line 979
    iget-wide v3, v1, LWV/sh1;->d:J

    .line 980
    .line 981
    invoke-static {v2, v3, v4}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 982
    .line 983
    .line 984
    const-string v1, "Android.WebView.Startup.CreationTime.CreateContextTime"

    .line 985
    .line 986
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getCreateContextEnd()J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getCreateContextStart()J

    .line 991
    .line 992
    .line 993
    move-result-wide v4

    .line 994
    sub-long/2addr v2, v4

    .line 995
    invoke-static {v1, v2, v3}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 996
    .line 997
    .line 998
    const-string v1, "Android.WebView.Startup.CreationTime.AssetsAddTime"

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getAddAssetsEnd()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v2

    .line 1004
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getAddAssetsStart()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v4

    .line 1008
    sub-long/2addr v2, v4

    .line 1009
    invoke-static {v1, v2, v3}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 1010
    .line 1011
    .line 1012
    const-string v1, "Android.WebView.Startup.CreationTime.GetClassLoaderTime"

    .line 1013
    .line 1014
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getGetClassLoaderEnd()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v2

    .line 1018
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getGetClassLoaderStart()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v4

    .line 1022
    sub-long/2addr v2, v4

    .line 1023
    invoke-static {v1, v2, v3}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "Android.WebView.Startup.CreationTime.NativeLoadTime"

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getNativeLoadEnd()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v2

    .line 1032
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getNativeLoadStart()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v4

    .line 1036
    sub-long/2addr v2, v4

    .line 1037
    invoke-static {v1, v2, v3}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "Android.WebView.Startup.CreationTime.GetProviderClassForNameTime"

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getProviderClassForNameEnd()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    invoke-virtual {v0}, Landroid/webkit/WebViewFactory$StartupTimestamps;->getProviderClassForNameStart()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v4

    .line 1050
    sub-long/2addr v2, v4

    .line 1051
    invoke-static {v1, v2, v3}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 1052
    .line 1053
    .line 1054
    :cond_19
    return-void

    .line 1055
    :catchall_c
    move-exception v0

    .line 1056
    goto :goto_12

    .line 1057
    :cond_1a
    :try_start_30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1058
    .line 1059
    const-string v1, "WebViewChromiumFactoryProvider should only be set once!"

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :goto_12
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 1066
    :try_start_31
    throw v0

    .line 1067
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    const-string v1, "Already registered a list of actions in this process"

    .line 1070
    .line 1071
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    .line 1075
    :catchall_d
    move-exception v0

    .line 1076
    :try_start_32
    invoke-virtual {v2}, LWV/qw;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1077
    .line 1078
    .line 1079
    :catchall_e
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 1080
    :catchall_f
    move-exception v0

    .line 1081
    :try_start_34
    invoke-virtual {v11}, LWV/qw;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 1082
    .line 1083
    .line 1084
    :catchall_10
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 1085
    :goto_13
    :try_start_36
    invoke-virtual {v8}, LWV/w41;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 1086
    .line 1087
    .line 1088
    :catchall_11
    :try_start_37
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 1089
    :catchall_12
    move-exception v0

    .line 1090
    :try_start_38
    invoke-virtual {v12}, LWV/qw;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    .line 1091
    .line 1092
    .line 1093
    :catchall_13
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    .line 1094
    :catchall_14
    move-exception v0

    .line 1095
    :try_start_3a
    invoke-virtual {v9}, LWV/qw;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    .line 1096
    .line 1097
    .line 1098
    :catchall_15
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    .line 1099
    :catchall_16
    move-exception v0

    .line 1100
    :try_start_3c
    invoke-virtual {v9}, LWV/qw;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    .line 1101
    .line 1102
    .line 1103
    :catchall_17
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    .line 1104
    :catchall_18
    move-exception v0

    .line 1105
    :try_start_3e
    invoke-virtual {v9}, LWV/w41;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_19

    .line 1106
    .line 1107
    .line 1108
    :catchall_19
    :try_start_3f
    throw v0

    .line 1109
    :cond_1c
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    .line 1110
    :catchall_1a
    move-exception v0

    .line 1111
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    .line 1112
    .line 1113
    .line 1114
    :catchall_1b
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1c

    .line 1115
    :catchall_1c
    move-exception v0

    .line 1116
    :try_start_42
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    .line 1117
    .line 1118
    .line 1119
    :catchall_1d
    throw v0

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static b(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->b(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Failed to delete "

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "cr_WVCFactoryProvider"

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
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

.method public static create(Landroid/webkit/WebViewDelegate;)Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;-><init>(Landroid/webkit/WebViewDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static d()Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->m:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "WebViewChromiumFactoryProvider has not been set!"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
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

.method public static e(I)V
    .locals 2

    .line 1
    const-string v0, "Android.WebView.NonAppUid"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static i(Landroid/content/Context;)Z
    .locals 11

    .line 1
    sget-object v0, LWV/ep;->d:LWV/ep;

    .line 2
    .line 3
    const-string v1, "webview-use-separate-resource-context"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v0, v2, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    const-string v3, "Android.WebView.RegisterResourcePathsTimeTaken"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const-string v5, "Android.WebView.RegisterResourcePathsAvailable2"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-string v0, "resource_manager"

    .line 34
    .line 35
    new-array v2, v6, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "android.content.res.register_resource_paths"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v6}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v0, v4, v5}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sub-long/2addr v9, v7

    .line 55
    invoke-static {v3, v9, v10}, LWV/nv0;->l(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :goto_0
    move v6, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    invoke-static {p0, v4, v5}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v2, 0x24

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {}, LWV/ej;->d()Landroid/os/flagging/AconfigPackage;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LWV/ej;->h(Landroid/os/flagging/AconfigPackage;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v0, v4, v5}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sub-long/2addr v9, v7

    .line 88
    invoke-static {v3, v9, v10}, LWV/nv0;->l(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    invoke-static {p0, v4, v5}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v6, v1

    .line 97
    :goto_1
    xor-int/lit8 p0, v6, 0x1

    .line 98
    .line 99
    return p0

    .line 100
    :cond_3
    sget-object v0, LWV/me0;->a:LWV/le0;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    new-instance v0, LWV/le0;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LWV/le0;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LWV/me0;->a:LWV/le0;

    .line 110
    .line 111
    :cond_4
    invoke-static {}, LWV/me0;->a()LWV/le0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, LWV/le0;->b:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_5
    :goto_2
    return v1
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

.method public static preloadInZygote()Z
    .locals 2

    .line 1
    sget-object v0, LWV/hj0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

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


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->b:LWV/uh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWV/uh1;->a(Ljava/lang/Runnable;)V

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

.method public addWebViewAssetPath(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->f:Landroid/webkit/WebViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebViewDelegate;->addWebViewAssetPath(Landroid/content/Context;)V

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

.method public final c(Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 1
    const-string v0, "lastVersionCodeUsed"

    .line 2
    .line 3
    const-string v1, "WebView package downgraded from "

    .line 4
    .line 5
    const-string v2, "WebViewChromiumFactoryProvider.deleteContentsOnPackageDowngrade"

    .line 6
    .line 7
    invoke-static {v2}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    const v5, 0x186a0

    .line 21
    .line 22
    .line 23
    div-int v6, p1, v5

    .line 24
    .line 25
    div-int v5, v3, v5

    .line 26
    .line 27
    if-ge v6, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lorg/chromium/base/PathUtils;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " to "

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "; deleting contents of "

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v5, "cr_WVCFactoryProvider"

    .line 62
    .line 63
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->b(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    if-eq v3, p1, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->e:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2}, LWV/qw;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_1
    invoke-virtual {v2}, LWV/qw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    throw p0
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

.method public createPacProcessor()Landroid/webkit/PacProcessor;
    .locals 0

    .line 1
    new-instance p0, LWV/go0;

    .line 2
    .line 3
    invoke-direct {p0}, LWV/go0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public createWebView(Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)Landroid/webkit/WebViewProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/webview/chromium/WebViewChromium;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/webview/chromium/WebViewChromium;-><init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;Landroid/webkit/WebView;Landroid/webkit/WebView$PrivateAccess;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->b:LWV/uh1;

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LWV/uh1;->b(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final g(ZZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/webview/chromium/o0;->u:Z

    .line 4
    .line 5
    sput-boolean p1, Lorg/chromium/android_webview/AwBrowserMainParts;->c:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/android/webview/chromium/o0;->v:Z

    .line 8
    .line 9
    sput-boolean p2, Lorg/chromium/android_webview/AwBrowserMainParts;->d:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/android/webview/chromium/o0;->w:Z

    .line 12
    .line 13
    sput-boolean p3, Lorg/chromium/android_webview/AwBrowserMainParts;->e:Z

    .line 14
    .line 15
    return-void
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

.method public getCookieManager()Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "WebViewBypassProvisionalCookieManager"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x6b

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/o0;->d(I)LWV/jt0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, LWV/jt0;->c()Landroid/webkit/CookieManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/o0;->a:Lcom/android/webview/chromium/a;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lcom/android/webview/chromium/a;

    .line 68
    .line 69
    sget-object v2, LWV/kd;->a:Lorg/chromium/android_webview/AwCookieManager;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/android/webview/chromium/a;-><init>(Lorg/chromium/android_webview/AwCookieManager;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/webview/chromium/o0;->a:Lcom/android/webview/chromium/a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/webview/chromium/o0;->a:Lcom/android/webview/chromium/a;

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object p0

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
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

.method public getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
    .locals 2

    .line 1
    const-string v0, "WebView.APICall.Framework.GET_GEOLOCATION_PERMISSIONS"

    .line 2
    .line 3
    invoke-static {v0}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, LWV/m21;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/webview/chromium/o0;->d(I)LWV/jt0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, LWV/jt0;->e:Lcom/android/webview/chromium/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, LWV/qw;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    invoke-virtual {v0}, LWV/qw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    throw p0
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

.method public getInitInfo()LWV/sh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->k:LWV/sh1;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public getPacProcessor()Landroid/webkit/PacProcessor;
    .locals 0

    .line 1
    sget p0, LWV/go0;->b:I

    .line 2
    .line 3
    sget-object p0, LWV/fo0;->a:LWV/go0;

    .line 4
    .line 5
    return-object p0
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

.method public getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/o0;->d(I)LWV/jt0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LWV/jt0;->f:LWV/e21;

    .line 9
    .line 10
    return-object p0
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

.method public getSharedStatics()LWV/m21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->d:LWV/m21;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public getStatics()Landroid/webkit/WebViewFactoryProvider$Statics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->g:Landroid/webkit/WebViewFactoryProvider$Statics;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public getTokenBindingService()Landroid/webkit/TokenBindingService;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
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

.method public getTracingController()Landroid/webkit/TracingController;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/o0;->m(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/webview/chromium/o0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->a:LWV/ab1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LWV/ab1;

    .line 18
    .line 19
    new-instance v2, LWV/t21;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->b:LWV/uh1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v5}, Lcom/android/webview/chromium/o0;->m(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/webview/chromium/o0;->d:LWV/lh1;

    .line 32
    .line 33
    iget-object v3, v3, LWV/lh1;->a:Lorg/chromium/android_webview/AwTracingController;

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, LWV/t21;-><init>(LWV/uh1;Lorg/chromium/android_webview/AwTracingController;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Landroid/webkit/TracingController;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LWV/ab1;->a:LWV/t21;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->a:LWV/ab1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->a:LWV/ab1;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
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

.method public getWebIconDatabase()Landroid/webkit/WebIconDatabase;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/o0;->m(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe0

    .line 8
    .line 9
    const-string v1, "WebIconDatabaseGetInstance"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/o0;->b:Lcom/android/webview/chromium/c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/android/webview/chromium/c;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/webkit/WebIconDatabase;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/webview/chromium/o0;->b:Lcom/android/webview/chromium/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/o0;->b:Lcom/android/webview/chromium/c;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
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

.method public getWebStorage()Landroid/webkit/WebStorage;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/o0;->d(I)LWV/jt0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LWV/jt0;->d:Lcom/android/webview/chromium/g;

    .line 9
    .line 10
    return-object p0
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

.method public getWebViewClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    new-instance p0, LWV/rh1;

    .line 2
    .line 3
    const-class v0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LWV/rh1;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public getWebViewDatabase(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/o0;->m(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/webview/chromium/o0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/webview/chromium/o0;->c:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 18
    .line 19
    new-instance v3, LWV/s50;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v3, LWV/s50;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, LWV/r50;

    .line 32
    .line 33
    invoke-direct {v4, v3, p1}, LWV/r50;-><init>(LWV/s50;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lcom/android/webview/chromium/WebViewDatabaseAdapter;-><init>(Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;LWV/s50;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/webview/chromium/o0;->c:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/o0;->c:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
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

.method public final h(LWV/v4;)V
    .locals 4

    .line 1
    iget p1, p1, LWV/v4;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2, v2, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->g(ZZZ)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->j:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Invalid AndroidXProcessGlobalConfig UI thread startup mode: "

    .line 28
    .line 29
    invoke-static {p1, p0}, LWV/u2;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LWV/gb;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->g(ZZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, v2, v1, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->g(ZZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, v1, v2, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->g(ZZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-virtual {p0, v2, v2, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->g(ZZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-static {}, LWV/me0;->a()LWV/le0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p1, p1, LWV/le0;->e:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v2, v2, v2}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->g(ZZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    const-string p1, "webview-use-startup-tasks-logic"

    .line 66
    .line 67
    sget-object v0, LWV/ep;->d:LWV/ep;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    sget-boolean p1, LWV/mv;->a:Z

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "WebViewUseStartupTasksLogic"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    const-string p1, "webview-use-startup-tasks-logic-p2"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_9
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v3, "WebViewUseStartupTasksLogicP2"

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_1
    const-string v3, "webview-startup-tasks-yield-to-native"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    invoke-static {}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->a()Lorg/chromium/android_webview/common/WebViewCachedFlags;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "WebViewStartupTasksYieldToNative"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/WebViewCachedFlags;->c(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_2
    invoke-virtual {p0, v2, p1, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->g(ZZZ)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public isSafeModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->h:Z

    .line 2
    .line 3
    return p0
    .line 4
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

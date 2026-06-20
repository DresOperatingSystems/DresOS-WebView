.class public final LWV/ag1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/sf1;


# virtual methods
.method public final a(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, LWV/uf1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LWV/uf1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    .line 8
    new-instance v0, LWV/tf1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LWV/tf1;->a:LWV/uf1;

    .line 14
    .line 15
    iput-object v0, p0, LWV/uf1;->b:LWV/tf1;

    .line 16
    .line 17
    new-instance v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, LWV/h0;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LWV/h0;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 40
    .line 41
    iput-object v3, v0, LWV/i0;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    iput v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->i:I

    .line 45
    .line 46
    new-instance v3, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Ljava/util/HashSet;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, "WebContentsAccessibilityImpl.ctor"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b:LWV/uf1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->d:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "accessibility"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 93
    .line 94
    iput-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    new-instance p0, LWV/r;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const-wide/16 v5, -0x1

    .line 102
    .line 103
    iput-wide v5, p0, LWV/r;->g:J

    .line 104
    .line 105
    iput-wide v5, p0, LWV/r;->h:J

    .line 106
    .line 107
    iput-wide v5, p0, LWV/r;->i:J

    .line 108
    .line 109
    iput-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:LWV/r;

    .line 110
    .line 111
    new-instance p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, LWV/hk;->c:LWV/hk;

    .line 117
    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    new-instance v3, LWV/hk;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, LWV/jk;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, v5, LWV/jk;->i:Ljava/util/HashSet;

    .line 136
    .line 137
    iput-object v5, v3, LWV/hk;->a:LWV/jk;

    .line 138
    .line 139
    sget-object v5, LWV/or;->a:Landroid/content/Context;

    .line 140
    .line 141
    const-string v6, "captioning"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 148
    .line 149
    iput-object v5, v3, LWV/hk;->b:Landroid/view/accessibility/CaptioningManager;

    .line 150
    .line 151
    sput-object v3, LWV/hk;->c:LWV/hk;

    .line 152
    .line 153
    :cond_0
    sget-object v3, LWV/hk;->c:LWV/hk;

    .line 154
    .line 155
    iput-object v3, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->a:LWV/hk;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-static {v3, p0, p1}, LJ/N;->JOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iput-wide v5, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->b:J

    .line 164
    .line 165
    iput-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 166
    .line 167
    const-class p0, LWV/tj1;

    .line 168
    .line 169
    sget-object v3, LWV/sj1;->a:LWV/rj1;

    .line 170
    .line 171
    invoke-virtual {p1, p0, v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, LWV/tj1;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, LWV/tj1;->a(LWV/qj1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LWV/jn0;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object p0, Lorg/chromium/ui/accessibility/AccessibilityState;->p:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    .line 195
    .line 196
    new-instance p1, LWV/wf1;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, LWV/wf1;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->a:LWV/wf1;

    .line 207
    .line 208
    iput-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    .line 209
    .line 210
    new-instance p0, LWV/z8;

    .line 211
    .line 212
    new-instance p1, LWV/wf1;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, LWV/wf1;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, LWV/z8;->a:LWV/wf1;

    .line 223
    .line 224
    new-instance p1, LWV/y8;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p0, p1, LWV/y8;->a:LWV/z8;

    .line 230
    .line 231
    iput-object p1, p0, LWV/z8;->b:LWV/y8;

    .line 232
    .line 233
    iput-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->I:LWV/z8;

    .line 234
    .line 235
    new-instance p0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 p1, 0x1000

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 p1, 0x800

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/16 p1, 0x32

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v1, LWV/wf1;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, LWV/wf1;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 281
    .line 282
    new-instance v2, LWV/q;

    .line 283
    .line 284
    new-instance v3, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v5, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v5, v2, LWV/q;->d:Ljava/util/HashMap;

    .line 298
    .line 299
    new-instance v5, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v5, v2, LWV/q;->e:Ljava/util/HashMap;

    .line 305
    .line 306
    iput-object v1, v2, LWV/q;->f:LWV/wf1;

    .line 307
    .line 308
    iput-object p0, v2, LWV/q;->a:Ljava/util/HashMap;

    .line 309
    .line 310
    iput-object p1, v2, LWV/q;->b:Ljava/util/HashSet;

    .line 311
    .line 312
    iput-object v3, v2, LWV/q;->c:Ljava/util/HashSet;

    .line 313
    .line 314
    iput-object v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:LWV/q;

    .line 315
    .line 316
    :try_start_0
    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->d:Landroid/content/Context;

    .line 317
    .line 318
    const-class p1, Landroid/view/autofill/AutofillManager;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 325
    .line 326
    if-eqz p0, :cond_1

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_1

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->hasEnabledAutofillServices()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_1

    .line 339
    .line 340
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e()Landroid/view/accessibility/AccessibilityNodeProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :catch_0
    const-string p0, "AutofillManager did not resolve before time limit."

    .line 345
    .line 346
    const-string p1, "cr_A11yImpl"

    .line 347
    .line 348
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_1
    :goto_0
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v0
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

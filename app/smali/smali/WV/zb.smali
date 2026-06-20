.class public final LWV/zb;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 167

    .line 1
    const-string v165, ".7z"

    .line 2
    .line 3
    const-string v166, "application/x-7z-compressed"

    .line 4
    .line 5
    const-string v1, "application/*"

    .line 6
    .line 7
    const-string v2, "application/*"

    .line 8
    .line 9
    const-string v3, "audio/*"

    .line 10
    .line 11
    const-string v4, "audio/*"

    .line 12
    .line 13
    const-string v5, "font/*"

    .line 14
    .line 15
    const-string v6, "font/*"

    .line 16
    .line 17
    const-string v7, "image/*"

    .line 18
    .line 19
    const-string v8, "image/*"

    .line 20
    .line 21
    const-string v9, "text/*"

    .line 22
    .line 23
    const-string v10, "text/*"

    .line 24
    .line 25
    const-string v11, "video/*"

    .line 26
    .line 27
    const-string v12, "video/*"

    .line 28
    .line 29
    const-string v13, ".aac"

    .line 30
    .line 31
    const-string v14, "audio/aac"

    .line 32
    .line 33
    const-string v15, ".abw"

    .line 34
    .line 35
    const-string v16, "application/x-abiword"

    .line 36
    .line 37
    const-string v17, ".arc"

    .line 38
    .line 39
    const-string v18, "application/x-freearc"

    .line 40
    .line 41
    const-string v19, ".avif"

    .line 42
    .line 43
    const-string v20, "image/avif"

    .line 44
    .line 45
    const-string v21, ".avi"

    .line 46
    .line 47
    const-string v22, "video/x-msvideo"

    .line 48
    .line 49
    const-string v23, ".azw"

    .line 50
    .line 51
    const-string v24, "application/vnd.amazon.ebook"

    .line 52
    .line 53
    const-string v25, ".bin"

    .line 54
    .line 55
    const-string v26, "application/octet-stream"

    .line 56
    .line 57
    const-string v27, ".bmp"

    .line 58
    .line 59
    const-string v28, "image/bmp"

    .line 60
    .line 61
    const-string v29, ".bz"

    .line 62
    .line 63
    const-string v30, "application/x-bzip"

    .line 64
    .line 65
    const-string v31, ".bz2"

    .line 66
    .line 67
    const-string v32, "application/x-bzip2"

    .line 68
    .line 69
    const-string v33, ".cda"

    .line 70
    .line 71
    const-string v34, "application/x-cdf"

    .line 72
    .line 73
    const-string v35, ".csh"

    .line 74
    .line 75
    const-string v36, "application/x-csh"

    .line 76
    .line 77
    const-string v37, ".css"

    .line 78
    .line 79
    const-string v38, "text/css"

    .line 80
    .line 81
    const-string v39, ".csv"

    .line 82
    .line 83
    const-string v40, "text/csv"

    .line 84
    .line 85
    const-string v41, ".doc"

    .line 86
    .line 87
    const-string v42, "application/msword"

    .line 88
    .line 89
    const-string v43, ".docx"

    .line 90
    .line 91
    const-string v44, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 92
    .line 93
    const-string v45, ".eot"

    .line 94
    .line 95
    const-string v46, "application/vnd.ms-fontobject"

    .line 96
    .line 97
    const-string v47, ".epub"

    .line 98
    .line 99
    const-string v48, "application/epub+zip"

    .line 100
    .line 101
    const-string v49, ".gz"

    .line 102
    .line 103
    const-string v50, "application/gzip"

    .line 104
    .line 105
    const-string v51, ".gif"

    .line 106
    .line 107
    const-string v52, "image/gif"

    .line 108
    .line 109
    const-string v53, ".htm"

    .line 110
    .line 111
    const-string v54, "text/html"

    .line 112
    .line 113
    const-string v55, ".html"

    .line 114
    .line 115
    const-string v56, "text/html"

    .line 116
    .line 117
    const-string v57, ".ico"

    .line 118
    .line 119
    const-string v58, "image/vnd.microsoft.icon"

    .line 120
    .line 121
    const-string v59, ".ics"

    .line 122
    .line 123
    const-string v60, "text/calendar"

    .line 124
    .line 125
    const-string v61, ".jar"

    .line 126
    .line 127
    const-string v62, "application/java-archive"

    .line 128
    .line 129
    const-string v63, ".jpeg"

    .line 130
    .line 131
    const-string v64, "image/jpeg"

    .line 132
    .line 133
    const-string v65, ".jpg"

    .line 134
    .line 135
    const-string v66, "image/jpeg"

    .line 136
    .line 137
    const-string v67, ".js"

    .line 138
    .line 139
    const-string v68, "text/javascript"

    .line 140
    .line 141
    const-string v69, ".json"

    .line 142
    .line 143
    const-string v70, "application/json"

    .line 144
    .line 145
    const-string v71, ".jsonld"

    .line 146
    .line 147
    const-string v72, "application/ld+json"

    .line 148
    .line 149
    const-string v73, ".mid"

    .line 150
    .line 151
    const-string v74, "audio/midi"

    .line 152
    .line 153
    const-string v75, ".midi"

    .line 154
    .line 155
    const-string v76, "audio/midi"

    .line 156
    .line 157
    const-string v77, ".mjs"

    .line 158
    .line 159
    const-string v78, "text/javascript"

    .line 160
    .line 161
    const-string v79, ".mp3"

    .line 162
    .line 163
    const-string v80, "audio/mpeg"

    .line 164
    .line 165
    const-string v81, ".mp4"

    .line 166
    .line 167
    const-string v82, "video/mp4"

    .line 168
    .line 169
    const-string v83, ".mpeg"

    .line 170
    .line 171
    const-string v84, "video/mpeg"

    .line 172
    .line 173
    const-string v85, ".mpkg"

    .line 174
    .line 175
    const-string v86, "application/vnd.apple.installer+xml"

    .line 176
    .line 177
    const-string v87, ".odp"

    .line 178
    .line 179
    const-string v88, "application/vnd.oasis.opendocument.presentation"

    .line 180
    .line 181
    const-string v89, ".ods"

    .line 182
    .line 183
    const-string v90, "application/vnd.oasis.opendocument.spreadsheet"

    .line 184
    .line 185
    const-string v91, ".odt"

    .line 186
    .line 187
    const-string v92, "application/vnd.oasis.opendocument.text"

    .line 188
    .line 189
    const-string v93, ".oga"

    .line 190
    .line 191
    const-string v94, "audio/ogg"

    .line 192
    .line 193
    const-string v95, ".ogv"

    .line 194
    .line 195
    const-string v96, "video/ogg"

    .line 196
    .line 197
    const-string v97, ".ogx"

    .line 198
    .line 199
    const-string v98, "application/ogg"

    .line 200
    .line 201
    const-string v99, ".opus"

    .line 202
    .line 203
    const-string v100, "audio/opus"

    .line 204
    .line 205
    const-string v101, ".otf"

    .line 206
    .line 207
    const-string v102, "font/otf"

    .line 208
    .line 209
    const-string v103, ".png"

    .line 210
    .line 211
    const-string v104, "image/png"

    .line 212
    .line 213
    const-string v105, ".pdf"

    .line 214
    .line 215
    const-string v106, "application/pdf"

    .line 216
    .line 217
    const-string v107, ".php"

    .line 218
    .line 219
    const-string v108, "application/x-httpd-php"

    .line 220
    .line 221
    const-string v109, ".ppt"

    .line 222
    .line 223
    const-string v110, "application/vnd.ms-powerpoint"

    .line 224
    .line 225
    const-string v111, ".pptx"

    .line 226
    .line 227
    const-string v112, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 228
    .line 229
    const-string v113, ".rar"

    .line 230
    .line 231
    const-string v114, "application/vnd.rar"

    .line 232
    .line 233
    const-string v115, ".rtf"

    .line 234
    .line 235
    const-string v116, "application/rtf"

    .line 236
    .line 237
    const-string v117, ".sh"

    .line 238
    .line 239
    const-string v118, "application/x-sh"

    .line 240
    .line 241
    const-string v119, ".svg"

    .line 242
    .line 243
    const-string v120, "image/svg+xml"

    .line 244
    .line 245
    const-string v121, ".swf"

    .line 246
    .line 247
    const-string v122, "application/x-shockwave-flash"

    .line 248
    .line 249
    const-string v123, ".tar"

    .line 250
    .line 251
    const-string v124, "application/x-tar"

    .line 252
    .line 253
    const-string v125, ".tif"

    .line 254
    .line 255
    const-string v126, "image/tiff"

    .line 256
    .line 257
    const-string v127, ".tiff"

    .line 258
    .line 259
    const-string v128, "image/tiff"

    .line 260
    .line 261
    const-string v129, ".ts"

    .line 262
    .line 263
    const-string v130, "video/mp2t"

    .line 264
    .line 265
    const-string v131, ".ttf"

    .line 266
    .line 267
    const-string v132, "font/ttf"

    .line 268
    .line 269
    const-string v133, ".txt"

    .line 270
    .line 271
    const-string v134, "text/plain"

    .line 272
    .line 273
    const-string v135, ".vsd"

    .line 274
    .line 275
    const-string v136, "application/vnd.visio"

    .line 276
    .line 277
    const-string v137, ".wav"

    .line 278
    .line 279
    const-string v138, "audio/wav"

    .line 280
    .line 281
    const-string v139, ".weba"

    .line 282
    .line 283
    const-string v140, "audio/webm"

    .line 284
    .line 285
    const-string v141, ".webm"

    .line 286
    .line 287
    const-string v142, "video/webm"

    .line 288
    .line 289
    const-string v143, ".webp"

    .line 290
    .line 291
    const-string v144, "image/webp"

    .line 292
    .line 293
    const-string v145, ".woff"

    .line 294
    .line 295
    const-string v146, "font/woff"

    .line 296
    .line 297
    const-string v147, ".woff2"

    .line 298
    .line 299
    const-string v148, "font/woff2"

    .line 300
    .line 301
    const-string v149, ".xhtml"

    .line 302
    .line 303
    const-string v150, "application/xhtml+xml"

    .line 304
    .line 305
    const-string v151, ".xls"

    .line 306
    .line 307
    const-string v152, "application/vnd.ms-excel"

    .line 308
    .line 309
    const-string v153, ".xlsx"

    .line 310
    .line 311
    const-string v154, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 312
    .line 313
    const-string v155, ".xml"

    .line 314
    .line 315
    const-string v156, "application/xml"

    .line 316
    .line 317
    const-string v157, ".xul"

    .line 318
    .line 319
    const-string v158, "application/vnd.mozilla.xul+xml"

    .line 320
    .line 321
    const-string v159, ".zip"

    .line 322
    .line 323
    const-string v160, "application/zip"

    .line 324
    .line 325
    const-string v161, ".3gp"

    .line 326
    .line 327
    const-string v162, "video/3gpp"

    .line 328
    .line 329
    const-string v163, ".3g2"

    .line 330
    .line 331
    const-string v164, "video/3gpp2"

    .line 332
    .line 333
    filled-new-array/range {v1 .. v166}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/util/HashMap;

    .line 338
    .line 339
    const/16 v2, 0x53

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    :goto_0
    const/16 v3, 0xa6

    .line 346
    .line 347
    if-ge v2, v3, :cond_0

    .line 348
    .line 349
    aget-object v3, v0, v2

    .line 350
    .line 351
    add-int/lit8 v4, v2, 0x1

    .line 352
    .line 353
    aget-object v4, v0, v4

    .line 354
    .line 355
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x2

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_0
    sput-object v1, LWV/zb;->g:Ljava/util/HashMap;

    .line 362
    .line 363
    return-void
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

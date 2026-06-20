.class public final LWV/b8;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/u7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/content_public/browser/WebContents;

.field public final c:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public d:Lorg/chromium/url/Origin;

.field public final e:Lorg/chromium/url/Origin;

.field public f:LWV/up0;

.field public g:LWV/ej1;

.field public h:LWV/cz;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LWV/a8;Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/url/Origin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LWV/b8;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, LWV/cj1;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "AuthenticatorImpl"

    .line 18
    .line 19
    const-string v1, "AuthenticatorImpl created"

    .line 20
    .line 21
    invoke-static {v0, v1, p3}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LWV/b8;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 27
    .line 28
    iput-object p4, p0, LWV/b8;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p4}, Lorg/chromium/content_public/browser/RenderFrameHost;->e()Lorg/chromium/url/Origin;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, LWV/b8;->d:Lorg/chromium/url/Origin;

    .line 39
    .line 40
    iput-object p5, p0, LWV/b8;->e:Lorg/chromium/url/Origin;

    .line 41
    .line 42
    return-void
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

.method public static T(Ljava/lang/String;Z)LWV/pf1;
    .locals 1

    .line 1
    new-instance v0, LWV/pf1;

    .line 2
    .line 3
    invoke-direct {v0}, LWV/pf1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LWV/pf1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p1, v0, LWV/pf1;->c:Z

    .line 9
    .line 10
    return-object v0
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


# virtual methods
.method public final I(LWV/r40;LWV/r7;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v9, LWV/x7;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v9, LWV/x7;->a:LWV/b8;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    new-array v4, v10, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "WebauthnRequestCallback"

    .line 21
    .line 22
    const-string v6, "forGetCredential"

    .line 23
    .line 24
    invoke-static {v5, v6, v4}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LWV/ej1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, LWV/ej1;-><init>(ILWV/r7;LWV/t7;LWV/i8;LWV/x7;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, LWV/b8;->g:LWV/ej1;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    new-instance v0, LWV/sw0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, LWV/sw0;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v6, v0, LWV/sw0;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v6, v0, LWV/sw0;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v6, v0, LWV/sw0;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v6, v0, LWV/sw0;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3, v0}, LWV/fj1;->a(Ljava/lang/Integer;LWV/sw0;)LWV/fj1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LWV/ej1;->a(LWV/fj1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v5, "getCredential"

    .line 66
    .line 67
    new-array v7, v10, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v8, "AuthenticatorImpl"

    .line 70
    .line 71
    invoke-static {v8, v5, v7}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, LWV/b8;->g:LWV/ej1;

    .line 75
    .line 76
    new-instance v5, LWV/y7;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, LWV/y7;->a:LWV/b8;

    .line 82
    .line 83
    iput-object v5, v4, LWV/ej1;->b:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-object v4, v0, LWV/b8;->f:LWV/up0;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v4, v10

    .line 92
    :goto_0
    iput-boolean v4, v0, LWV/b8;->k:Z

    .line 93
    .line 94
    iget v4, v1, LWV/r40;->b:I

    .line 95
    .line 96
    if-ne v4, v2, :cond_2

    .line 97
    .line 98
    move v5, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v5, v10

    .line 101
    :goto_1
    iput-boolean v5, v0, LWV/b8;->j:Z

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    .line 106
    move v7, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v7, v10

    .line 109
    :goto_2
    iput-boolean v7, v0, LWV/b8;->l:Z

    .line 110
    .line 111
    iget-object v7, v1, LWV/r40;->c:LWV/mu0;

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    iget-boolean v7, v1, LWV/r40;->d:Z

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    if-ne v4, v5, :cond_4

    .line 120
    .line 121
    const-string v4, "AuthenticatorPasswordsOnlyImmediateRequests"

    .line 122
    .line 123
    sget-object v7, LWV/nu;->b:LWV/nu;

    .line 124
    .line 125
    invoke-virtual {v7, v4}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    move v4, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v4, v10

    .line 134
    :goto_3
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getCredManSupport()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x5

    .line 139
    const/4 v9, -0x1

    .line 140
    if-eq v7, v9, :cond_1b

    .line 141
    .line 142
    iget-object v7, v1, LWV/r40;->c:LWV/mu0;

    .line 143
    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, LWV/b8;->U()LWV/cz;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v0, LWV/b8;->h:LWV/cz;

    .line 155
    .line 156
    iget-object v13, v0, LWV/b8;->d:Lorg/chromium/url/Origin;

    .line 157
    .line 158
    iget-object v4, v0, LWV/b8;->f:LWV/up0;

    .line 159
    .line 160
    const-string v11, "handleGetCredentialRequest"

    .line 161
    .line 162
    new-array v12, v10, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v14, "Fido2CredentialRequest"

    .line 165
    .line 166
    invoke-static {v14, v11, v12}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v11, v7, LWV/cz;->a:LWV/b8;

    .line 170
    .line 171
    iget-object v12, v11, LWV/b8;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 172
    .line 173
    iget-object v15, v1, LWV/r40;->c:LWV/mu0;

    .line 174
    .line 175
    if-nez v15, :cond_15

    .line 176
    .line 177
    const/16 v0, 0x13

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move v0, v2

    .line 184
    invoke-static {v13}, LWV/cz;->b(Lorg/chromium/url/Origin;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v7, LWV/cz;->a:LWV/b8;

    .line 189
    .line 190
    iget-object v3, v3, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 191
    .line 192
    invoke-static {v3}, LWV/dj1;->b(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v9, :cond_6

    .line 203
    .line 204
    invoke-virtual {v7, v8, v6, v6}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object v0, v7, LWV/cz;->b:LWV/xs;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual/range {v0 .. v5}, LWV/xs;->d(LWV/r40;Ljava/lang/String;[B[BZ)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v7, v0, v6, v11}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    invoke-static {}, LWV/cz;->c()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v0, :cond_9

    .line 228
    .line 229
    iget-object v0, v7, LWV/cz;->b:LWV/xs;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, LWV/xs;->d(LWV/r40;Ljava/lang/String;[B[BZ)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v7, v0, v6, v11}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void

    .line 246
    :cond_9
    move-object/from16 v1, p1

    .line 247
    .line 248
    iput v5, v7, LWV/cz;->g:I

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "onWebauthnCredentialDetailsListReceived"

    .line 256
    .line 257
    new-array v4, v10, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v14, v3, v4}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget v3, v1, LWV/r40;->b:I

    .line 263
    .line 264
    if-ne v3, v0, :cond_a

    .line 265
    .line 266
    move v4, v0

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move v4, v10

    .line 269
    :goto_4
    if-ne v3, v5, :cond_b

    .line 270
    .line 271
    move v3, v0

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v3, v10

    .line 274
    :goto_5
    iget v9, v7, LWV/cz;->g:I

    .line 275
    .line 276
    if-ne v9, v8, :cond_c

    .line 277
    .line 278
    iput v10, v7, LWV/cz;->g:I

    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    iget-object v8, v7, LWV/cz;->f:LWV/sx0;

    .line 282
    .line 283
    iget-object v9, v8, LWV/sx0;->a:LWV/az;

    .line 284
    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    iget-object v9, v8, LWV/sx0;->b:Landroid/os/Handler;

    .line 289
    .line 290
    invoke-virtual {v9, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v8, LWV/sx0;->a:LWV/az;

    .line 294
    .line 295
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v9, v1, LWV/r40;->c:LWV/mu0;

    .line 301
    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    iget-object v9, v9, LWV/mu0;->f:[LWV/ju0;

    .line 305
    .line 306
    if-eqz v9, :cond_e

    .line 307
    .line 308
    array-length v9, v9

    .line 309
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    move v11, v10

    .line 314
    :goto_7
    if-ge v11, v9, :cond_f

    .line 315
    .line 316
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    check-cast v12, Lorg/chromium/components/webauthn/WebauthnCredentialDetails;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    if-nez v4, :cond_10

    .line 329
    .line 330
    if-nez v3, :cond_10

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    invoke-static {}, LWV/cz;->c()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eq v2, v5, :cond_10

    .line 343
    .line 344
    iput v10, v7, LWV/cz;->g:I

    .line 345
    .line 346
    invoke-virtual {v7, v1, v6}, LWV/cz;->e(LWV/r40;[B)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    const/4 v2, 0x3

    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    :goto_8
    move/from16 v16, v0

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_11
    if-eqz v3, :cond_14

    .line 357
    .line 358
    iget-boolean v0, v1, LWV/r40;->d:Z

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    goto :goto_8

    .line 364
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    const-string v0, "Immediate Get request did not display UI: no passkeys found"

    .line 371
    .line 372
    new-array v1, v10, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v14, v0, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v5, v6, v6}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_13
    move/from16 v16, v2

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_14
    move/from16 v16, v10

    .line 385
    .line 386
    :goto_9
    iput v2, v7, LWV/cz;->g:I

    .line 387
    .line 388
    invoke-virtual {v7}, LWV/cz;->d()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, LWV/cz;->d()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v7, LWV/cz;->a:LWV/b8;

    .line 396
    .line 397
    iget-object v2, v2, LWV/b8;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 398
    .line 399
    new-instance v3, LWV/zy;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-direct {v3, v4}, LWV/zy;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v7, v3, LWV/zy;->b:LWV/cz;

    .line 406
    .line 407
    iput-object v1, v3, LWV/zy;->c:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v4, LWV/zy;

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    invoke-direct {v4, v5}, LWV/zy;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v7, v4, LWV/zy;->b:LWV/cz;

    .line 416
    .line 417
    iput-object v1, v4, LWV/zy;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v5, "WebauthnBrowserBridge"

    .line 439
    .line 440
    const-string v6, "onCredentialsDetailsListReceived, mediationType: %d, number of credentials: %d"

    .line 441
    .line 442
    invoke-static {v5, v6, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->b()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    new-array v1, v1, [Lorg/chromium/components/webauthn/WebauthnCredentialDetails;

    .line 453
    .line 454
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v19, v1

    .line 459
    .line 460
    check-cast v19, [Lorg/chromium/components/webauthn/WebauthnCredentialDetails;

    .line 461
    .line 462
    iget-wide v0, v0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->a:J

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    move-wide/from16 v17, v0

    .line 468
    .line 469
    move-object/from16 v20, v2

    .line 470
    .line 471
    move-object/from16 v21, v3

    .line 472
    .line 473
    move-object/from16 v23, v4

    .line 474
    .line 475
    invoke-static/range {v15 .. v23}, LJ/N;->VIJOOOOO(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_15
    iget-object v9, v15, LWV/mu0;->b:[B

    .line 480
    .line 481
    if-nez v9, :cond_16

    .line 482
    .line 483
    invoke-virtual {v7, v8, v6, v6}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_16
    iget v8, v1, LWV/r40;->b:I

    .line 488
    .line 489
    if-ne v8, v5, :cond_18

    .line 490
    .line 491
    iget-object v8, v11, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 492
    .line 493
    iget-object v9, v15, LWV/mu0;->f:[LWV/ju0;

    .line 494
    .line 495
    if-eqz v9, :cond_17

    .line 496
    .line 497
    array-length v9, v9

    .line 498
    if-eqz v9, :cond_17

    .line 499
    .line 500
    const-string v0, "Immediate Get called with non-empty allowCredentials"

    .line 501
    .line 502
    new-array v1, v10, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v14, v0, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v5, v3, v6}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_17
    if-eqz v8, :cond_18

    .line 512
    .line 513
    invoke-interface {v8}, Lorg/chromium/content_public/browser/WebContents;->x()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_18

    .line 518
    .line 519
    const-string v3, "Immediate Get called in Incognito mode"

    .line 520
    .line 521
    new-array v5, v10, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v14, v3, v5}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v7, LWV/cz;->d:LWV/jh;

    .line 527
    .line 528
    iput-boolean v2, v3, LWV/jh;->g:Z

    .line 529
    .line 530
    :cond_18
    iget-object v3, v15, LWV/mu0;->i:LWV/o7;

    .line 531
    .line 532
    iget-object v3, v3, LWV/o7;->j:LWV/hw0;

    .line 533
    .line 534
    if-eqz v3, :cond_19

    .line 535
    .line 536
    iget-object v3, v7, LWV/cz;->a:LWV/b8;

    .line 537
    .line 538
    iget-object v3, v3, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 539
    .line 540
    invoke-static {v3}, LWV/dj1;->b(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_19

    .line 545
    .line 546
    new-instance v6, Lorg/chromium/url/Origin;

    .line 547
    .line 548
    iget-object v3, v15, LWV/mu0;->i:LWV/o7;

    .line 549
    .line 550
    iget-object v3, v3, LWV/o7;->j:LWV/hw0;

    .line 551
    .line 552
    iget-object v3, v3, LWV/hw0;->b:LWV/co0;

    .line 553
    .line 554
    invoke-direct {v6, v3}, Lorg/chromium/url/Origin;-><init>(LWV/co0;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    iput v2, v7, LWV/cz;->g:I

    .line 558
    .line 559
    iget-object v3, v15, LWV/mu0;->e:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v4, :cond_1a

    .line 562
    .line 563
    move v14, v2

    .line 564
    goto :goto_a

    .line 565
    :cond_1a
    move v14, v10

    .line 566
    :goto_a
    new-instance v2, LWV/yy;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-direct {v2, v5}, LWV/yy;-><init>(I)V

    .line 570
    .line 571
    .line 572
    iput-object v7, v2, LWV/yy;->b:LWV/cz;

    .line 573
    .line 574
    iput-object v1, v2, LWV/yy;->f:LWV/y41;

    .line 575
    .line 576
    iput-object v13, v2, LWV/yy;->c:Lorg/chromium/url/Origin;

    .line 577
    .line 578
    iget-object v0, v0, LWV/b8;->e:Lorg/chromium/url/Origin;

    .line 579
    .line 580
    iput-object v0, v2, LWV/yy;->d:Lorg/chromium/url/Origin;

    .line 581
    .line 582
    iput-object v4, v2, LWV/yy;->e:LWV/up0;

    .line 583
    .line 584
    move-object/from16 v16, v2

    .line 585
    .line 586
    move-object v15, v6

    .line 587
    move-object v11, v12

    .line 588
    move-object v12, v3

    .line 589
    invoke-interface/range {v11 .. v16}, Lorg/chromium/content_public/browser/RenderFrameHost;->d(Ljava/lang/String;Lorg/chromium/url/Origin;ZLorg/chromium/url/Origin;LWV/yy;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_1b
    :goto_b
    const/16 v1, 0xe

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, LWV/sw0;

    .line 600
    .line 601
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v6, v2, LWV/sw0;->a:Ljava/lang/Integer;

    .line 605
    .line 606
    iput-object v1, v2, LWV/sw0;->b:Ljava/lang/Integer;

    .line 607
    .line 608
    iput-object v6, v2, LWV/sw0;->c:Ljava/lang/Integer;

    .line 609
    .line 610
    iput-object v6, v2, LWV/sw0;->d:Ljava/lang/Integer;

    .line 611
    .line 612
    iput-object v6, v2, LWV/sw0;->e:Ljava/lang/Integer;

    .line 613
    .line 614
    iget-object v0, v0, LWV/b8;->g:LWV/ej1;

    .line 615
    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1, v2}, LWV/fj1;->a(Ljava/lang/Integer;LWV/sw0;)LWV/fj1;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, LWV/ej1;->a(LWV/fj1;)V

    .line 625
    .line 626
    .line 627
    return-void
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

.method public final J(LWV/i8;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AuthenticatorImpl"

    .line 5
    .line 6
    const-string v3, "isConditionalMediationAvailable"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    invoke-static {v1}, LWV/dj1;->b(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LWV/i8;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LWV/b8;->U()LWV/cz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "handleIsUserVerifyingPlatformAuthenticatorAvailableRequest"

    .line 28
    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Fido2CredentialRequest"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LWV/cz;->a:LWV/b8;

    .line 37
    .line 38
    iget-object p0, p0, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 39
    .line 40
    invoke-static {p0}, LWV/dj1;->b(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, LWV/cz;->c()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v1}, LWV/i8;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "Google Play Services\' Fido2PrivilegedApi is not available."

    .line 66
    .line 67
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, p0, v1}, LWV/cj1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, LWV/i8;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final U()LWV/cz;
    .locals 5

    .line 1
    new-instance v0, LWV/cz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWV/sx0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LWV/sx0;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v1, v0, LWV/cz;->f:LWV/sx0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, LWV/cz;->g:I

    .line 26
    .line 27
    iput-object p0, v0, LWV/cz;->a:LWV/b8;

    .line 28
    .line 29
    new-instance v2, LWV/xs;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, v2, LWV/xs;->f:I

    .line 35
    .line 36
    new-instance v3, LWV/ys;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, LWV/xs;->h:LWV/ys;

    .line 42
    .line 43
    iput-object p0, v2, LWV/xs;->c:LWV/b8;

    .line 44
    .line 45
    iput-object v0, v2, LWV/xs;->d:LWV/cz;

    .line 46
    .line 47
    invoke-static {}, LWV/dj1;->a()LWV/dj1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, LWV/dj1;->a:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p0, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 58
    .line 59
    invoke-static {v4, v3}, LJ/N;->IO(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    sget-object v3, LWV/b6;->a:LWV/b6;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    new-instance v3, LWV/b6;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v3, LWV/b6;->a:LWV/b6;

    .line 75
    .line 76
    :cond_1
    sget-object v3, LWV/b6;->a:LWV/b6;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x2

    .line 80
    if-eq v3, v4, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v4, 0x3

    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    sget-object v3, LWV/w40;->b:LWV/w40;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-instance v3, LWV/w40;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v3, LWV/w40;->b:LWV/w40;

    .line 99
    .line 100
    :cond_4
    sget-object v3, LWV/w40;->b:LWV/w40;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    sget-object v3, LWV/ui;->a:LWV/ui;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    new-instance v3, LWV/ui;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v3, LWV/ui;->a:LWV/ui;

    .line 115
    .line 116
    :cond_7
    sget-object v3, LWV/ui;->a:LWV/ui;

    .line 117
    .line 118
    :goto_2
    iput-object v3, v2, LWV/xs;->g:LWV/zs;

    .line 119
    .line 120
    iput-object v2, v0, LWV/cz;->b:LWV/xs;

    .line 121
    .line 122
    new-instance v2, LWV/n70;

    .line 123
    .line 124
    iget-object v3, v0, LWV/cz;->a:LWV/b8;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, LWV/n70;->a:LWV/b8;

    .line 130
    .line 131
    iput-object v2, v0, LWV/cz;->c:LWV/n70;

    .line 132
    .line 133
    new-instance v2, LWV/jh;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, LWV/jh;->a:LWV/b8;

    .line 139
    .line 140
    iput v1, v2, LWV/jh;->c:I

    .line 141
    .line 142
    iput v1, v2, LWV/jh;->d:I

    .line 143
    .line 144
    iput-object v2, v0, LWV/cz;->d:LWV/jh;

    .line 145
    .line 146
    iget-object p0, p0, LWV/b8;->i:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v0
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

.method public final a(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LWV/b8;->close()V

    .line 2
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

.method public final cancel()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AuthenticatorImpl"

    .line 5
    .line 6
    const-string v3, "cancel"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LWV/b8;->g:LWV/ej1;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget v1, v1, LWV/ej1;->a:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, LWV/b8;->h:LWV/cz;

    .line 22
    .line 23
    iget-object v1, p0, LWV/cz;->d:LWV/jh;

    .line 24
    .line 25
    const-string v2, "cancelGetAssertion"

    .line 26
    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "Fido2CredentialRequest"

    .line 30
    .line 31
    invoke-static {v4, v2, v3}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LWV/cz;->b:LWV/xs;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LWV/xs;->c(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, LWV/cz;->g:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v2, v4, :cond_8

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x5

    .line 48
    if-eq v2, v5, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iput v6, p0, LWV/cz;->g:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, LWV/cz;->d()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LWV/cz;->d()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v5, p0, LWV/cz;->a:LWV/b8;

    .line 68
    .line 69
    iget-object v5, v5, LWV/b8;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v6, "cleanupRequest"

    .line 75
    .line 76
    new-array v7, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v8, "WebauthnBrowserBridge"

    .line 79
    .line 80
    invoke-static {v8, v6, v7}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v6, v2, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->a:J

    .line 84
    .line 85
    const/16 v2, 0x42

    .line 86
    .line 87
    invoke-static {v2, v6, v7, v5}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v0, p0, LWV/cz;->g:I

    .line 91
    .line 92
    iget p0, v1, LWV/jh;->d:I

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-boolean p0, v1, LWV/jh;->f:Z

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iput-boolean v4, v1, LWV/jh;->e:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v1, v3}, LWV/jh;->c(I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, v1, LWV/jh;->f:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iput v6, p0, LWV/cz;->g:I

    .line 111
    .line 112
    iget p0, v1, LWV/jh;->d:I

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    iget-boolean p0, v1, LWV/jh;->f:Z

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iput-boolean v4, v1, LWV/jh;->e:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, LWV/jh;->c(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, v1, LWV/jh;->f:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    const/4 v0, 0x6

    .line 131
    iput v0, p0, LWV/cz;->g:I

    .line 132
    .line 133
    :cond_9
    :goto_2
    return-void
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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AuthenticatorImpl"

    .line 5
    .line 6
    const-string v2, "close"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LWV/w7;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LWV/b8;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LWV/b8;->g:LWV/ej1;

    .line 26
    .line 27
    iput-object v0, p0, LWV/b8;->h:LWV/cz;

    .line 28
    .line 29
    return-void
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

.method public final f(LWV/lu0;LWV/i8;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AuthenticatorImpl"

    .line 5
    .line 6
    const-string v3, "report"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "WebAuthenticationAndroidSignal"

    .line 12
    .line 13
    sget-object v2, LWV/nu;->b:LWV/nu;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    invoke-virtual {p2, p0, v2}, LWV/i8;->d(ILWV/qf1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "forReport"

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "WebauthnRequestCallback"

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LWV/ej1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, p2

    .line 43
    invoke-direct/range {v4 .. v9}, LWV/ej1;-><init>(ILWV/r7;LWV/t7;LWV/i8;LWV/x7;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LWV/b8;->g:LWV/ej1;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p0, LWV/fj1;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, LWV/fj1;->a:I

    .line 57
    .line 58
    invoke-virtual {v4, p0}, LWV/ej1;->a(LWV/fj1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput-object v4, p0, LWV/b8;->g:LWV/ej1;

    .line 63
    .line 64
    new-instance p2, LWV/y7;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, p2, LWV/y7;->a:LWV/b8;

    .line 70
    .line 71
    iput-object p2, v4, LWV/ej1;->b:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p0}, LWV/b8;->U()LWV/cz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, LWV/b8;->h:LWV/cz;

    .line 78
    .line 79
    iget-object p0, p0, LWV/b8;->d:Lorg/chromium/url/Origin;

    .line 80
    .line 81
    iget-object v0, p2, LWV/cz;->a:LWV/b8;

    .line 82
    .line 83
    iget-object v0, v0, LWV/b8;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 84
    .line 85
    iget-object v1, p1, LWV/lu0;->c:[B

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, LWV/lu0;->d:LWV/b2;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p1, LWV/lu0;->e:LWV/bt;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const/16 p0, 0x1e

    .line 98
    .line 99
    invoke-virtual {p2, p0, v2, v2}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p1, p1, LWV/lu0;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, LWV/zy;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v1, v2}, LWV/zy;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p2, v1, LWV/zy;->b:LWV/cz;

    .line 112
    .line 113
    iput-object p0, v1, LWV/zy;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, p1, p0, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->k(Ljava/lang/String;Lorg/chromium/url/Origin;LWV/zy;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public final g(LWV/iu0;LWV/t7;)V
    .locals 13

    .line 1
    new-instance v5, LWV/x7;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v5, LWV/x7;->a:LWV/b8;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    new-array v0, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "WebauthnRequestCallback"

    .line 12
    .line 13
    const-string v2, "forMakeCredential"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LWV/ej1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, LWV/ej1;-><init>(ILWV/r7;LWV/t7;LWV/i8;LWV/x7;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LWV/b8;->g:LWV/ej1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p0, LWV/sw0;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LWV/sw0;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v1, p0, LWV/sw0;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, p0, LWV/sw0;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, p0, LWV/sw0;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v1, p0, LWV/sw0;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p1, p0}, LWV/fj1;->b(ILWV/sw0;)LWV/fj1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, LWV/ej1;->a(LWV/fj1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p2, "makeCredential"

    .line 57
    .line 58
    new-array v2, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "AuthenticatorImpl"

    .line 61
    .line 62
    invoke-static {v3, p2, v2}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p1, LWV/iu0;->s:Z

    .line 66
    .line 67
    iput-boolean p2, p0, LWV/b8;->k:Z

    .line 68
    .line 69
    iput-object v0, p0, LWV/b8;->g:LWV/ej1;

    .line 70
    .line 71
    new-instance p2, LWV/y7;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, p2, LWV/y7;->a:LWV/b8;

    .line 77
    .line 78
    iput-object p2, v0, LWV/ej1;->b:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getCredManSupport()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, -0x1

    .line 85
    if-ne p2, v0, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, LWV/b8;->g:LWV/ej1;

    .line 88
    .line 89
    const/16 p1, 0x11

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LWV/sw0;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, LWV/sw0;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v1, p2, LWV/sw0;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v1, p2, LWV/sw0;->c:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v1, p2, LWV/sw0;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v1, p2, LWV/sw0;->e:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    invoke-static {p1, p2}, LWV/fj1;->b(ILWV/sw0;)LWV/fj1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, LWV/ej1;->a(LWV/fj1;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-boolean p2, p1, LWV/iu0;->z:Z

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    const-string p2, "WebAuthenticationPasskeyUpgrade"

    .line 124
    .line 125
    sget-object v0, LWV/nu;->b:LWV/nu;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :cond_2
    const-string p2, "continueMakeCredential"

    .line 132
    .line 133
    new-array v0, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v3, p2, v0}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LWV/b8;->U()LWV/cz;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, LWV/b8;->h:LWV/cz;

    .line 143
    .line 144
    iget-object v0, p0, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 145
    .line 146
    invoke-static {v0}, LWV/dj1;->b(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "com.android.chrome.CHANNEL"

    .line 159
    .line 160
    const-string v3, "stable"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LWV/b8;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 166
    .line 167
    invoke-static {v0, v2}, LWV/v40;->a(Landroid/os/Bundle;Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v9, p0, LWV/b8;->d:Lorg/chromium/url/Origin;

    .line 171
    .line 172
    iget-object v0, p0, LWV/b8;->f:LWV/up0;

    .line 173
    .line 174
    const-string v2, "handleMakeCredentialRequest"

    .line 175
    .line 176
    new-array v3, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v4, "Fido2CredentialRequest"

    .line 179
    .line 180
    invoke-static {v4, v2, v3}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p2, LWV/cz;->a:LWV/b8;

    .line 184
    .line 185
    iget-object v7, v2, LWV/b8;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 186
    .line 187
    iget-object v3, p1, LWV/iu0;->v:LWV/hw0;

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    iget-object v2, v2, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 192
    .line 193
    invoke-static {v2}, LWV/dj1;->b(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    new-instance v1, Lorg/chromium/url/Origin;

    .line 200
    .line 201
    iget-object v2, p1, LWV/iu0;->v:LWV/hw0;

    .line 202
    .line 203
    iget-object v2, v2, LWV/hw0;->b:LWV/co0;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lorg/chromium/url/Origin;-><init>(LWV/co0;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    move-object v11, v1

    .line 209
    iget-object v1, p1, LWV/iu0;->b:LWV/nu0;

    .line 210
    .line 211
    iget-object v8, v1, LWV/nu0;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v10, p1, LWV/iu0;->s:Z

    .line 214
    .line 215
    new-instance v12, LWV/yy;

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-direct {v12, v1}, LWV/yy;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object p2, v12, LWV/yy;->b:LWV/cz;

    .line 222
    .line 223
    iput-object p1, v12, LWV/yy;->f:LWV/y41;

    .line 224
    .line 225
    iput-object v9, v12, LWV/yy;->c:Lorg/chromium/url/Origin;

    .line 226
    .line 227
    iget-object p0, p0, LWV/b8;->e:Lorg/chromium/url/Origin;

    .line 228
    .line 229
    iput-object p0, v12, LWV/yy;->d:Lorg/chromium/url/Origin;

    .line 230
    .line 231
    iput-object v0, v12, LWV/yy;->e:LWV/up0;

    .line 232
    .line 233
    invoke-interface/range {v7 .. v12}, Lorg/chromium/content_public/browser/RenderFrameHost;->f(Ljava/lang/String;Lorg/chromium/url/Origin;ZLorg/chromium/url/Origin;LWV/yy;)V

    .line 234
    .line 235
    .line 236
    return-void
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

.method public final t(LWV/s7;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AuthenticatorImpl"

    .line 5
    .line 6
    const-string v3, "isUserVerifyingPlatformAuthenticatorAvailable"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    .line 13
    invoke-static {v1}, LWV/dj1;->b(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "WebAuthentication.IsUVPlatformAuthenticatorAvailable2"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v0}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LWV/s7;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, LWV/b8;->U()LWV/cz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "handleIsUserVerifyingPlatformAuthenticatorAvailableRequest"

    .line 33
    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "Fido2CredentialRequest"

    .line 37
    .line 38
    invoke-static {v4, v1, v3}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LWV/cz;->a:LWV/b8;

    .line 42
    .line 43
    iget-object p0, p0, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 44
    .line 45
    invoke-static {p0}, LWV/dj1;->b(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, LWV/cz;->c()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v2, v1}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, LWV/s7;->a(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "Google Play Services\' Fido2PrivilegedApi is not available."

    .line 74
    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, p0, v1}, LWV/cj1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, LWV/s7;->a(Z)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final y(LWV/i8;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AuthenticatorImpl"

    .line 5
    .line 6
    const-string v3, "getClientCapabilities"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "relatedOrigins"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, LWV/b8;->T(Ljava/lang/String;Z)LWV/pf1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v2, "hybridTransport"

    .line 27
    .line 28
    invoke-static {v2, v3}, LWV/b8;->T(Ljava/lang/String;Z)LWV/pf1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "passkeyPlatformAuthenticator"

    .line 36
    .line 37
    invoke-static {v2, v3}, LWV/b8;->T(Ljava/lang/String;Z)LWV/pf1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 45
    .line 46
    invoke-static {v2}, LWV/dj1;->b(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string p0, "conditionalGet"

    .line 53
    .line 54
    invoke-static {p0, v0}, LWV/b8;->T(Ljava/lang/String;Z)LWV/pf1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string p0, "conditionalCreate"

    .line 62
    .line 63
    invoke-static {p0, v0}, LWV/b8;->T(Ljava/lang/String;Z)LWV/pf1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string p0, "userVerifyingPlatformAuthenticator"

    .line 71
    .line 72
    invoke-static {p0, v0}, LWV/b8;->T(Ljava/lang/String;Z)LWV/pf1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string p0, "immediateGet"

    .line 80
    .line 81
    invoke-static {p0, v0}, LWV/b8;->T(Ljava/lang/String;Z)LWV/pf1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string p0, "signalAllAcceptedCredentials"

    .line 89
    .line 90
    invoke-static {p0, v0}, LWV/b8;->T(Ljava/lang/String;Z)LWV/pf1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string p0, "signalCurrentUserDetails"

    .line 98
    .line 99
    invoke-static {p0, v0}, LWV/b8;->T(Ljava/lang/String;Z)LWV/pf1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string p0, "signalUnknownCredential"

    .line 107
    .line 108
    invoke-static {p0, v0}, LWV/b8;->T(Ljava/lang/String;Z)LWV/pf1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-array p0, v0, [LWV/pf1;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [LWV/pf1;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, LWV/i8;->e([LWV/pf1;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, LWV/b8;->U()LWV/cz;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v2, LWV/z7;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, LWV/z7;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iput-object p1, v2, LWV/z7;->b:LWV/i8;

    .line 139
    .line 140
    const-string p1, "handleIsUserVerifyingPlatformAuthenticatorAvailableRequest"

    .line 141
    .line 142
    new-array v1, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Fido2CredentialRequest"

    .line 145
    .line 146
    invoke-static {v4, p1, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, LWV/cz;->a:LWV/b8;

    .line 150
    .line 151
    iget-object p0, p0, LWV/b8;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 152
    .line 153
    invoke-static {p0}, LWV/dj1;->b(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_1

    .line 158
    .line 159
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eq p1, v3, :cond_2

    .line 164
    .line 165
    :cond_1
    if-eqz p0, :cond_3

    .line 166
    .line 167
    invoke-static {}, LWV/cz;->c()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-ne p0, v3, :cond_3

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v2, v3}, LWV/z7;->a(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const-string p0, "Google Play Services\' Fido2PrivilegedApi is not available."

    .line 178
    .line 179
    new-array p1, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v4, p0, p1}, LWV/cj1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, LWV/z7;->a(Z)V

    .line 185
    .line 186
    .line 187
    return-void
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

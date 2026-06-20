.class public abstract LWV/hc0;
.super Landroid/view/ViewGroup;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Z

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:F

.field public final h:Z

.field public i:[I

.field public j:[I

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iput-boolean v7, p0, LWV/hc0;->a:Z

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    iput v8, p0, LWV/hc0;->b:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iput v9, p0, LWV/hc0;->c:I

    .line 13
    .line 14
    const v0, 0x800033

    .line 15
    .line 16
    .line 17
    iput v0, p0, LWV/hc0;->e:I

    .line 18
    .line 19
    sget-object v2, LWV/dv0;->G:[I

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v5}, LWV/x91;->d(Landroid/content/Context;Landroid/util/AttributeSet;[II)LWV/x91;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v4, v10, LWV/x91;->b:Landroid/content/res/TypedArray;

    .line 26
    .line 27
    sget-object v0, LWV/ke1;->a:LWV/he1;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v10, LWV/x91;->b:Landroid/content/res/TypedArray;

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    iget p2, v0, LWV/hc0;->d:I

    .line 45
    .line 46
    if-eq p2, p1, :cond_0

    .line 47
    .line 48
    iput p1, v0, LWV/hc0;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_3

    .line 58
    .line 59
    iget p2, v0, LWV/hc0;->e:I

    .line 60
    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    const p2, 0x800007

    .line 64
    .line 65
    .line 66
    and-int/2addr p2, p1

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const p2, 0x800003

    .line 70
    .line 71
    .line 72
    or-int/2addr p1, p2

    .line 73
    :cond_1
    and-int/lit8 p2, p1, 0x70

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x30

    .line 78
    .line 79
    :cond_2
    iput p1, v0, LWV/hc0;->e:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p1, 0x2

    .line 85
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iput-boolean p1, v0, LWV/hc0;->a:Z

    .line 92
    .line 93
    :cond_4
    const/4 p1, 0x4

    .line 94
    const/high16 p2, -0x40800000    # -1.0f

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, LWV/hc0;->g:F

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v0, LWV/hc0;->b:I

    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, v0, LWV/hc0;->h:Z

    .line 115
    .line 116
    const/4 p1, 0x5

    .line 117
    invoke-virtual {v10, p1}, LWV/x91;->b(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v0, LWV/hc0;->k:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput-object p1, v0, LWV/hc0;->k:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, v0, LWV/hc0;->l:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, v0, LWV/hc0;->m:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    iput v9, v0, LWV/hc0;->l:I

    .line 144
    .line 145
    iput v9, v0, LWV/hc0;->m:I

    .line 146
    .line 147
    :goto_0
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v7, v9

    .line 151
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 155
    .line 156
    .line 157
    :goto_2
    const/16 p1, 0x8

    .line 158
    .line 159
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, v0, LWV/hc0;->n:I

    .line 164
    .line 165
    const/4 p1, 0x6

    .line 166
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    iput p0, v0, LWV/hc0;->o:I

    .line 171
    .line 172
    invoke-virtual {v10}, LWV/x91;->e()V

    .line 173
    .line 174
    .line 175
    return-void
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


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LWV/hc0;->o:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v2, v3

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iget v1, p0, LWV/hc0;->m:I

    .line 19
    .line 20
    add-int/2addr v1, p2

    .line 21
    iget-object v3, p0, LWV/hc0;->k:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v3, v0, p2, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LWV/hc0;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LWV/hc0;->o:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, LWV/hc0;->l:I

    .line 9
    .line 10
    add-int/2addr v2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iget-object v1, p0, LWV/hc0;->k:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LWV/hc0;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public c()LWV/gc0;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    iget p0, p0, LWV/hc0;->d:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, LWV/gc0;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    new-instance p0, LWV/gc0;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
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

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, LWV/gc0;

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

.method public d(Landroid/util/AttributeSet;)LWV/gc0;
    .locals 1

    .line 1
    new-instance v0, LWV/gc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
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
.end method

.method public e(Landroid/view/ViewGroup$LayoutParams;)LWV/gc0;
    .locals 0

    .line 1
    instance-of p0, p1, LWV/gc0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, LWV/gc0;

    .line 6
    .line 7
    check-cast p1, LWV/gc0;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, LWV/gc0;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, LWV/gc0;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public final f(I)Z
    .locals 4

    .line 1
    iget v0, p0, LWV/hc0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    and-int/lit8 p0, v0, 0x1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne p1, v3, :cond_3

    .line 18
    .line 19
    and-int/lit8 p0, v0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    :goto_0
    if-ltz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    return v1
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

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, LWV/hc0;->c()LWV/gc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWV/hc0;->d(Landroid/util/AttributeSet;)LWV/gc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, LWV/hc0;->e(Landroid/view/ViewGroup$LayoutParams;)LWV/gc0;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, LWV/hc0;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 31
    .line 32
    invoke-static {p0}, LWV/gb;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    iget v0, p0, LWV/hc0;->c:I

    .line 38
    .line 39
    iget v3, p0, LWV/hc0;->d:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_5

    .line 43
    .line 44
    iget v3, p0, LWV/hc0;->e:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x70

    .line 47
    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    if-eq v3, v4, :cond_5

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x50

    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v0, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v0, v3

    .line 75
    iget p0, p0, LWV/hc0;->f:I

    .line 76
    .line 77
    sub-int/2addr v0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    iget p0, p0, LWV/hc0;->f:I

    .line 99
    .line 100
    sub-int/2addr v3, p0

    .line 101
    div-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, LWV/gc0;

    .line 109
    .line 110
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    add-int/2addr v0, p0

    .line 113
    add-int/2addr v0, v2

    .line 114
    return v0

    .line 115
    :cond_6
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 116
    .line 117
    invoke-static {p0}, LWV/gb;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/hc0;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, LWV/hc0;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LWV/hc0;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LWV/gc0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, LWV/hc0;->m:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, LWV/hc0;->a(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, LWV/hc0;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, LWV/hc0;->m:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LWV/gc0;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, LWV/hc0;->a(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v4, v3, :cond_5

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v2

    .line 117
    :goto_2
    if-ge v2, v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v6, v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v2}, LWV/hc0;->f(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LWV/gc0;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    add-int/2addr v5, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    sub-int/2addr v5, v6

    .line 160
    iget v6, p0, LWV/hc0;->l:I

    .line 161
    .line 162
    sub-int/2addr v5, v6

    .line 163
    :goto_3
    invoke-virtual {p0, p1, v5}, LWV/hc0;->b(Landroid/graphics/Canvas;I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {p0, v0}, LWV/hc0;->f(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    sub-int/2addr v0, v3

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v0, v1

    .line 198
    iget v1, p0, LWV/hc0;->l:I

    .line 199
    .line 200
    :goto_4
    sub-int/2addr v0, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LWV/gc0;

    .line 207
    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    sub-int/2addr v0, v1

    .line 217
    iget v1, p0, LWV/hc0;->l:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    .line 226
    add-int/2addr v0, v1

    .line 227
    :goto_5
    invoke-virtual {p0, p1, v0}, LWV/hc0;->b(Landroid/graphics/Canvas;I)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_6
    return-void
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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v4, 0x50

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const v6, 0x800007

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    iget v8, v0, LWV/hc0;->d:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v8, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v8

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, LWV/hc0;->e:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v5, :cond_1

    .line 47
    .line 48
    if-eq v14, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int v4, v4, p5

    .line 60
    .line 61
    sub-int v4, v4, p3

    .line 62
    .line 63
    iget v5, v0, LWV/hc0;->f:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int v5, p5, p3

    .line 72
    .line 73
    iget v13, v0, LWV/hc0;->f:I

    .line 74
    .line 75
    sub-int/2addr v5, v13

    .line 76
    div-int/2addr v5, v7

    .line 77
    add-int/2addr v4, v5

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v12, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    :cond_2
    move/from16 p1, v7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v13, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, LWV/gc0;

    .line 109
    .line 110
    move/from16 p1, v7

    .line 111
    .line 112
    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    if-gez v7, :cond_4

    .line 115
    .line 116
    move v7, v6

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v7, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v2, v2, 0x7

    .line 126
    .line 127
    if-eq v2, v9, :cond_6

    .line 128
    .line 129
    if-eq v2, v1, :cond_5

    .line 130
    .line 131
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v2, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sub-int v2, v11, v13

    .line 136
    .line 137
    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    :goto_2
    sub-int/2addr v2, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sub-int v2, v10, v13

    .line 142
    .line 143
    div-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    add-int/2addr v2, v8

    .line 146
    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    add-int/2addr v2, v7

    .line 149
    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v0, v3}, LWV/hc0;->f(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    iget v7, v0, LWV/hc0;->m:I

    .line 159
    .line 160
    add-int/2addr v4, v7

    .line 161
    :cond_7
    iget v7, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    add-int/2addr v4, v7

    .line 164
    add-int/2addr v13, v2

    .line 165
    add-int v7, v4, v14

    .line 166
    .line 167
    invoke-virtual {v5, v2, v4, v13, v7}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v14, v2

    .line 173
    add-int/2addr v14, v4

    .line 174
    move v4, v14

    .line 175
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    move/from16 v7, p1

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move/from16 p1, v7

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v9, :cond_9

    .line 189
    .line 190
    move v2, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v2, 0x0

    .line 193
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    sub-int v8, p5, p3

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    sub-int v10, v8, v10

    .line 204
    .line 205
    sub-int/2addr v8, v7

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-int/2addr v8, v11

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iget v12, v0, LWV/hc0;->e:I

    .line 216
    .line 217
    and-int/2addr v6, v12

    .line 218
    and-int/lit8 v12, v12, 0x70

    .line 219
    .line 220
    iget-boolean v13, v0, LWV/hc0;->a:Z

    .line 221
    .line 222
    iget-object v14, v0, LWV/hc0;->i:[I

    .line 223
    .line 224
    iget-object v15, v0, LWV/hc0;->j:[I

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v6, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eq v3, v9, :cond_b

    .line 235
    .line 236
    if-eq v3, v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int v1, v1, p4

    .line 248
    .line 249
    sub-int v1, v1, p2

    .line 250
    .line 251
    iget v3, v0, LWV/hc0;->f:I

    .line 252
    .line 253
    sub-int/2addr v1, v3

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-int v3, p4, p2

    .line 260
    .line 261
    iget v6, v0, LWV/hc0;->f:I

    .line 262
    .line 263
    sub-int/2addr v3, v6

    .line 264
    div-int/lit8 v3, v3, 0x2

    .line 265
    .line 266
    add-int/2addr v1, v3

    .line 267
    :goto_6
    if-eqz v2, :cond_c

    .line 268
    .line 269
    add-int/lit8 v2, v11, -0x1

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move v6, v9

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_7
    move/from16 v17, v9

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_8
    if-ge v9, v11, :cond_17

    .line 279
    .line 280
    mul-int v18, v6, v9

    .line 281
    .line 282
    add-int v4, v18, v2

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v5, :cond_d

    .line 289
    .line 290
    move/from16 p5, v2

    .line 291
    .line 292
    move/from16 v20, v6

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move/from16 p3, v1

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    if-eq v3, v1, :cond_16

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    move-object/from16 v1, v19

    .line 319
    .line 320
    check-cast v1, LWV/gc0;

    .line 321
    .line 322
    move/from16 p5, v2

    .line 323
    .line 324
    if-eqz v13, :cond_e

    .line 325
    .line 326
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 327
    .line 328
    move/from16 v19, v3

    .line 329
    .line 330
    const/4 v3, -0x1

    .line 331
    if-eq v2, v3, :cond_f

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    goto :goto_9

    .line 338
    :cond_e
    move/from16 v19, v3

    .line 339
    .line 340
    :cond_f
    const/4 v3, -0x1

    .line 341
    :goto_9
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 342
    .line 343
    if-gez v2, :cond_10

    .line 344
    .line 345
    move v2, v12

    .line 346
    :cond_10
    and-int/lit8 v2, v2, 0x70

    .line 347
    .line 348
    move/from16 v20, v6

    .line 349
    .line 350
    const/16 v6, 0x10

    .line 351
    .line 352
    if-eq v2, v6, :cond_13

    .line 353
    .line 354
    const/16 v6, 0x30

    .line 355
    .line 356
    if-eq v2, v6, :cond_12

    .line 357
    .line 358
    const/16 v6, 0x50

    .line 359
    .line 360
    if-eq v2, v6, :cond_11

    .line 361
    .line 362
    move v2, v7

    .line 363
    const/4 v6, -0x1

    .line 364
    goto :goto_b

    .line 365
    :cond_11
    sub-int v2, v10, v16

    .line 366
    .line 367
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 368
    .line 369
    sub-int/2addr v2, v6

    .line 370
    const/4 v6, -0x1

    .line 371
    if-eq v3, v6, :cond_14

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    sub-int v21, v21, v3

    .line 378
    .line 379
    aget v3, v15, p1

    .line 380
    .line 381
    sub-int v3, v3, v21

    .line 382
    .line 383
    :goto_a
    sub-int/2addr v2, v3

    .line 384
    goto :goto_b

    .line 385
    :cond_12
    const/4 v6, -0x1

    .line 386
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    .line 388
    add-int/2addr v2, v7

    .line 389
    if-eq v3, v6, :cond_14

    .line 390
    .line 391
    aget v21, v14, v17

    .line 392
    .line 393
    sub-int v21, v21, v3

    .line 394
    .line 395
    add-int v2, v21, v2

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_13
    const/4 v6, -0x1

    .line 399
    sub-int v2, v8, v16

    .line 400
    .line 401
    div-int/lit8 v2, v2, 0x2

    .line 402
    .line 403
    add-int/2addr v2, v7

    .line 404
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 405
    .line 406
    add-int/2addr v2, v3

    .line 407
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_14
    :goto_b
    invoke-virtual {v0, v4}, LWV/hc0;->f(I)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    iget v3, v0, LWV/hc0;->l:I

    .line 417
    .line 418
    add-int v3, p3, v3

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_15
    move/from16 v3, p3

    .line 422
    .line 423
    :goto_c
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 424
    .line 425
    add-int/2addr v3, v4

    .line 426
    add-int v4, v3, v19

    .line 427
    .line 428
    add-int v6, v2, v16

    .line 429
    .line 430
    invoke-virtual {v5, v3, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 431
    .line 432
    .line 433
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 434
    .line 435
    add-int v1, v19, v1

    .line 436
    .line 437
    add-int/2addr v1, v3

    .line 438
    goto :goto_d

    .line 439
    :cond_16
    move/from16 p5, v2

    .line 440
    .line 441
    move/from16 v20, v6

    .line 442
    .line 443
    move/from16 v1, p3

    .line 444
    .line 445
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    move/from16 v2, p5

    .line 448
    .line 449
    move/from16 v6, v20

    .line 450
    .line 451
    const/16 v4, 0x50

    .line 452
    .line 453
    const/16 v5, 0x10

    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_17
    return-void
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

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v6, v0, LWV/hc0;->g:F

    .line 4
    .line 5
    const/4 v8, -0x2

    .line 6
    iget-boolean v9, v0, LWV/hc0;->h:Z

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/high16 v12, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/high16 v15, -0x80000000

    .line 14
    .line 15
    iget v1, v0, LWV/hc0;->d:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_29

    .line 19
    .line 20
    iput v11, v0, LWV/hc0;->f:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move/from16 v24, v2

    .line 35
    .line 36
    move v5, v11

    .line 37
    move v7, v5

    .line 38
    move v10, v7

    .line 39
    move/from16 v19, v10

    .line 40
    .line 41
    move/from16 v21, v19

    .line 42
    .line 43
    move/from16 v22, v21

    .line 44
    .line 45
    move/from16 v23, v22

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const v17, 0xffffff

    .line 50
    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v5, v1, :cond_11

    .line 55
    .line 56
    move/from16 v25, v1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget v1, v0, LWV/hc0;->f:I

    .line 65
    .line 66
    iput v1, v0, LWV/hc0;->f:I

    .line 67
    .line 68
    move/from16 v26, v2

    .line 69
    .line 70
    move v8, v3

    .line 71
    move/from16 v28, v6

    .line 72
    .line 73
    move/from16 v29, v9

    .line 74
    .line 75
    move/from16 v14, v25

    .line 76
    .line 77
    move/from16 v2, p1

    .line 78
    .line 79
    :goto_1
    move v6, v4

    .line 80
    move v9, v5

    .line 81
    move/from16 v4, p2

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v13, :cond_1

    .line 90
    .line 91
    move/from16 v2, p1

    .line 92
    .line 93
    move v8, v3

    .line 94
    move/from16 v28, v6

    .line 95
    .line 96
    move/from16 v29, v9

    .line 97
    .line 98
    move/from16 v14, v25

    .line 99
    .line 100
    const/16 v26, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0, v5}, LWV/hc0;->f(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget v2, v0, LWV/hc0;->f:I

    .line 110
    .line 111
    iget v13, v0, LWV/hc0;->m:I

    .line 112
    .line 113
    add-int/2addr v2, v13

    .line 114
    iput v2, v0, LWV/hc0;->f:I

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    check-cast v13, LWV/gc0;

    .line 122
    .line 123
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    .line 125
    add-float v16, v16, v2

    .line 126
    .line 127
    if-ne v4, v12, :cond_3

    .line 128
    .line 129
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130
    .line 131
    if-nez v14, :cond_3

    .line 132
    .line 133
    cmpl-float v14, v2, v18

    .line 134
    .line 135
    if-lez v14, :cond_3

    .line 136
    .line 137
    iget v2, v0, LWV/hc0;->f:I

    .line 138
    .line 139
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    add-int/2addr v14, v2

    .line 142
    iget v12, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    add-int/2addr v14, v12

    .line 145
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v0, LWV/hc0;->f:I

    .line 150
    .line 151
    move/from16 v2, p1

    .line 152
    .line 153
    move v8, v3

    .line 154
    move/from16 v28, v6

    .line 155
    .line 156
    move/from16 v29, v9

    .line 157
    .line 158
    move/from16 v14, v25

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    const/16 v26, 0x1

    .line 163
    .line 164
    move v6, v4

    .line 165
    move v9, v5

    .line 166
    move/from16 v4, p2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_3
    iget v12, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    .line 171
    if-nez v12, :cond_4

    .line 172
    .line 173
    cmpl-float v2, v2, v18

    .line 174
    .line 175
    if-lez v2, :cond_4

    .line 176
    .line 177
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v12, v15

    .line 182
    :goto_2
    cmpl-float v2, v16, v18

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    iget v2, v0, LWV/hc0;->f:I

    .line 187
    .line 188
    move v14, v5

    .line 189
    move v5, v2

    .line 190
    move v2, v14

    .line 191
    :goto_3
    move v14, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v2, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    const/4 v3, 0x0

    .line 197
    move/from16 v28, v6

    .line 198
    .line 199
    move/from16 v29, v9

    .line 200
    .line 201
    move v8, v14

    .line 202
    move/from16 v14, v25

    .line 203
    .line 204
    const/16 v26, 0x1

    .line 205
    .line 206
    move v9, v2

    .line 207
    move v6, v4

    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    move/from16 v4, p2

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 213
    .line 214
    .line 215
    if-eq v12, v15, :cond_6

    .line 216
    .line 217
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget v5, v0, LWV/hc0;->f:I

    .line 224
    .line 225
    add-int v12, v5, v3

    .line 226
    .line 227
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    .line 229
    add-int/2addr v12, v15

    .line 230
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 231
    .line 232
    add-int/2addr v12, v15

    .line 233
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v0, LWV/hc0;->f:I

    .line 238
    .line 239
    if-eqz v29, :cond_7

    .line 240
    .line 241
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    :cond_7
    :goto_5
    iget v3, v0, LWV/hc0;->b:I

    .line 246
    .line 247
    if-ltz v3, :cond_8

    .line 248
    .line 249
    add-int/lit8 v5, v9, 0x1

    .line 250
    .line 251
    if-ne v3, v5, :cond_8

    .line 252
    .line 253
    iget v5, v0, LWV/hc0;->f:I

    .line 254
    .line 255
    iput v5, v0, LWV/hc0;->c:I

    .line 256
    .line 257
    :cond_8
    if-ge v9, v3, :cond_9

    .line 258
    .line 259
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 260
    .line 261
    cmpl-float v3, v3, v18

    .line 262
    .line 263
    if-gtz v3, :cond_a

    .line 264
    .line 265
    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 269
    .line 270
    invoke-static {v0}, LWV/gb;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_6
    if-eq v8, v3, :cond_b

    .line 275
    .line 276
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 277
    .line 278
    const/4 v5, -0x1

    .line 279
    if-ne v3, v5, :cond_b

    .line 280
    .line 281
    move/from16 v3, v26

    .line 282
    .line 283
    move/from16 v23, v3

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    const/4 v3, 0x0

    .line 287
    :goto_7
    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 288
    .line 289
    iget v12, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 290
    .line 291
    add-int/2addr v5, v12

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    add-int/2addr v12, v5

    .line 297
    move/from16 v15, v21

    .line 298
    .line 299
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move/from16 v21, v3

    .line 308
    .line 309
    move/from16 v3, v22

    .line 310
    .line 311
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v24, :cond_c

    .line 316
    .line 317
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 318
    .line 319
    move/from16 v22, v1

    .line 320
    .line 321
    const/4 v1, -0x1

    .line 322
    if-ne v3, v1, :cond_d

    .line 323
    .line 324
    move/from16 v1, v26

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    move/from16 v22, v1

    .line 328
    .line 329
    :cond_d
    const/4 v1, 0x0

    .line 330
    :goto_8
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 331
    .line 332
    cmpl-float v3, v3, v18

    .line 333
    .line 334
    if-lez v3, :cond_f

    .line 335
    .line 336
    if-eqz v21, :cond_e

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    move v5, v12

    .line 340
    :goto_9
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    goto :goto_b

    .line 345
    :cond_f
    if-eqz v21, :cond_10

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    move v5, v12

    .line 349
    :goto_a
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    :goto_b
    move/from16 v24, v1

    .line 354
    .line 355
    move/from16 v21, v15

    .line 356
    .line 357
    :goto_c
    add-int/lit8 v5, v9, 0x1

    .line 358
    .line 359
    move v4, v6

    .line 360
    move v3, v8

    .line 361
    move v1, v14

    .line 362
    move/from16 v2, v26

    .line 363
    .line 364
    move/from16 v6, v28

    .line 365
    .line 366
    move/from16 v9, v29

    .line 367
    .line 368
    const/4 v8, -0x2

    .line 369
    const/high16 v12, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/16 v13, 0x8

    .line 372
    .line 373
    const/high16 v15, -0x80000000

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_11
    move v14, v1

    .line 378
    move/from16 v26, v2

    .line 379
    .line 380
    move v8, v3

    .line 381
    move/from16 v28, v6

    .line 382
    .line 383
    move/from16 v29, v9

    .line 384
    .line 385
    move/from16 v15, v21

    .line 386
    .line 387
    move/from16 v3, v22

    .line 388
    .line 389
    move/from16 v2, p1

    .line 390
    .line 391
    move v6, v4

    .line 392
    move/from16 v4, p2

    .line 393
    .line 394
    iget v1, v0, LWV/hc0;->f:I

    .line 395
    .line 396
    if-lez v1, :cond_12

    .line 397
    .line 398
    invoke-virtual {v0, v14}, LWV/hc0;->f(I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    iget v1, v0, LWV/hc0;->f:I

    .line 405
    .line 406
    iget v5, v0, LWV/hc0;->m:I

    .line 407
    .line 408
    add-int/2addr v1, v5

    .line 409
    iput v1, v0, LWV/hc0;->f:I

    .line 410
    .line 411
    :cond_12
    if-eqz v29, :cond_16

    .line 412
    .line 413
    const/high16 v1, -0x80000000

    .line 414
    .line 415
    if-eq v6, v1, :cond_13

    .line 416
    .line 417
    if-nez v6, :cond_16

    .line 418
    .line 419
    :cond_13
    const/4 v1, 0x0

    .line 420
    iput v1, v0, LWV/hc0;->f:I

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_d
    if-ge v1, v14, :cond_16

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-nez v5, :cond_14

    .line 430
    .line 431
    iget v5, v0, LWV/hc0;->f:I

    .line 432
    .line 433
    iput v5, v0, LWV/hc0;->f:I

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    const/16 v12, 0x8

    .line 441
    .line 442
    if-ne v9, v12, :cond_15

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, LWV/gc0;

    .line 450
    .line 451
    iget v9, v0, LWV/hc0;->f:I

    .line 452
    .line 453
    add-int v12, v9, v11

    .line 454
    .line 455
    iget v13, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 456
    .line 457
    add-int/2addr v12, v13

    .line 458
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 459
    .line 460
    add-int/2addr v12, v5

    .line 461
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iput v5, v0, LWV/hc0;->f:I

    .line 466
    .line 467
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_16
    iget v1, v0, LWV/hc0;->f:I

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    add-int/2addr v9, v5

    .line 481
    add-int/2addr v9, v1

    .line 482
    iput v9, v0, LWV/hc0;->f:I

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    and-int v5, v1, v17

    .line 498
    .line 499
    iget v9, v0, LWV/hc0;->f:I

    .line 500
    .line 501
    sub-int/2addr v5, v9

    .line 502
    if-nez v19, :cond_1b

    .line 503
    .line 504
    if-eqz v5, :cond_17

    .line 505
    .line 506
    cmpl-float v9, v16, v18

    .line 507
    .line 508
    if-lez v9, :cond_17

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_17
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v29, :cond_1a

    .line 516
    .line 517
    const/high16 v7, 0x40000000    # 2.0f

    .line 518
    .line 519
    if-eq v6, v7, :cond_1a

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    :goto_f
    if-ge v6, v14, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_19

    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    const/16 v12, 0x8

    .line 535
    .line 536
    if-ne v9, v12, :cond_18

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, LWV/gc0;

    .line 544
    .line 545
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 546
    .line 547
    cmpl-float v9, v9, v18

    .line 548
    .line 549
    if-lez v9, :cond_19

    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    const/high16 v10, 0x40000000    # 2.0f

    .line 556
    .line 557
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    invoke-virtual {v7, v9, v12}, Landroid/view/View;->measure(II)V

    .line 566
    .line 567
    .line 568
    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_1a
    :goto_11
    move/from16 v21, v15

    .line 572
    .line 573
    goto/16 :goto_1d

    .line 574
    .line 575
    :cond_1b
    :goto_12
    cmpl-float v9, v28, v18

    .line 576
    .line 577
    if-lez v9, :cond_1c

    .line 578
    .line 579
    :goto_13
    const/4 v9, 0x0

    .line 580
    goto :goto_14

    .line 581
    :cond_1c
    move/from16 v28, v16

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :goto_14
    iput v9, v0, LWV/hc0;->f:I

    .line 585
    .line 586
    move v9, v3

    .line 587
    const/4 v3, 0x0

    .line 588
    :goto_15
    if-ge v3, v14, :cond_26

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    const/16 v12, 0x8

    .line 599
    .line 600
    if-ne v11, v12, :cond_1d

    .line 601
    .line 602
    move/from16 v16, v3

    .line 603
    .line 604
    goto/16 :goto_1c

    .line 605
    .line 606
    :cond_1d
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    check-cast v11, LWV/gc0;

    .line 611
    .line 612
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 613
    .line 614
    cmpl-float v13, v12, v18

    .line 615
    .line 616
    if-lez v13, :cond_22

    .line 617
    .line 618
    int-to-float v13, v5

    .line 619
    mul-float/2addr v13, v12

    .line 620
    div-float v13, v13, v28

    .line 621
    .line 622
    float-to-int v13, v13

    .line 623
    sub-float v28, v28, v12

    .line 624
    .line 625
    sub-int/2addr v5, v13

    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 631
    .line 632
    .line 633
    move-result v16

    .line 634
    add-int v16, v16, v12

    .line 635
    .line 636
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 637
    .line 638
    add-int v16, v16, v12

    .line 639
    .line 640
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 641
    .line 642
    add-int v12, v16, v12

    .line 643
    .line 644
    move/from16 v16, v3

    .line 645
    .line 646
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 647
    .line 648
    invoke-static {v2, v12, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 653
    .line 654
    if-nez v12, :cond_20

    .line 655
    .line 656
    const/high16 v12, 0x40000000    # 2.0f

    .line 657
    .line 658
    if-eq v6, v12, :cond_1e

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_1e
    if-lez v13, :cond_1f

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_1f
    const/4 v13, 0x0

    .line 665
    :goto_16
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    invoke-virtual {v10, v3, v13}, Landroid/view/View;->measure(II)V

    .line 670
    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_20
    const/high16 v12, 0x40000000    # 2.0f

    .line 674
    .line 675
    :goto_17
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    add-int v13, v17, v13

    .line 680
    .line 681
    if-gez v13, :cond_21

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    :cond_21
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    invoke-virtual {v10, v3, v13}, Landroid/view/View;->measure(II)V

    .line 689
    .line 690
    .line 691
    :goto_18
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    and-int/lit16 v3, v3, -0x100

    .line 696
    .line 697
    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    goto :goto_19

    .line 702
    :cond_22
    move/from16 v16, v3

    .line 703
    .line 704
    :goto_19
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 705
    .line 706
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 707
    .line 708
    add-int/2addr v3, v12

    .line 709
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    add-int/2addr v12, v3

    .line 714
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    const/high16 v15, 0x40000000    # 2.0f

    .line 719
    .line 720
    if-eq v8, v15, :cond_23

    .line 721
    .line 722
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 723
    .line 724
    move/from16 v17, v3

    .line 725
    .line 726
    const/4 v3, -0x1

    .line 727
    if-ne v15, v3, :cond_24

    .line 728
    .line 729
    move/from16 v12, v17

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_23
    const/4 v3, -0x1

    .line 733
    :cond_24
    :goto_1a
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v24, :cond_25

    .line 738
    .line 739
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 740
    .line 741
    if-ne v12, v3, :cond_25

    .line 742
    .line 743
    move/from16 v3, v26

    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_25
    const/4 v3, 0x0

    .line 747
    :goto_1b
    iget v12, v0, LWV/hc0;->f:I

    .line 748
    .line 749
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    add-int/2addr v10, v12

    .line 754
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 755
    .line 756
    add-int/2addr v10, v15

    .line 757
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 758
    .line 759
    add-int/2addr v10, v11

    .line 760
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    iput v10, v0, LWV/hc0;->f:I

    .line 765
    .line 766
    move/from16 v24, v3

    .line 767
    .line 768
    move v15, v13

    .line 769
    :goto_1c
    add-int/lit8 v3, v16, 0x1

    .line 770
    .line 771
    goto/16 :goto_15

    .line 772
    .line 773
    :cond_26
    iget v3, v0, LWV/hc0;->f:I

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    add-int/2addr v6, v5

    .line 784
    add-int/2addr v6, v3

    .line 785
    iput v6, v0, LWV/hc0;->f:I

    .line 786
    .line 787
    move v5, v7

    .line 788
    move v3, v9

    .line 789
    goto/16 :goto_11

    .line 790
    .line 791
    :goto_1d
    if-nez v24, :cond_27

    .line 792
    .line 793
    const/high16 v15, 0x40000000    # 2.0f

    .line 794
    .line 795
    if-eq v8, v15, :cond_27

    .line 796
    .line 797
    goto :goto_1e

    .line 798
    :cond_27
    move/from16 v5, v21

    .line 799
    .line 800
    :goto_1e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    add-int/2addr v7, v6

    .line 809
    add-int/2addr v7, v5

    .line 810
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-static {v5, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 823
    .line 824
    .line 825
    if-eqz v23, :cond_63

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const/high16 v15, 0x40000000    # 2.0f

    .line 832
    .line 833
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    const/4 v11, 0x0

    .line 838
    :goto_1f
    if-ge v11, v14, :cond_63

    .line 839
    .line 840
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    const/16 v12, 0x8

    .line 849
    .line 850
    if-eq v3, v12, :cond_28

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    move-object v6, v3

    .line 857
    check-cast v6, LWV/gc0;

    .line 858
    .line 859
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 860
    .line 861
    const/4 v5, -0x1

    .line 862
    if-ne v3, v5, :cond_28

    .line 863
    .line 864
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    const/4 v5, 0x0

    .line 874
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 875
    .line 876
    .line 877
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 878
    .line 879
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 880
    .line 881
    move/from16 v4, p2

    .line 882
    .line 883
    goto :goto_1f

    .line 884
    :cond_29
    move/from16 v26, v2

    .line 885
    .line 886
    move/from16 v28, v6

    .line 887
    .line 888
    move/from16 v29, v9

    .line 889
    .line 890
    move v1, v11

    .line 891
    const v17, 0xffffff

    .line 892
    .line 893
    .line 894
    const/16 v18, 0x0

    .line 895
    .line 896
    move/from16 v2, p1

    .line 897
    .line 898
    iput v1, v0, LWV/hc0;->f:I

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    iget-object v1, v0, LWV/hc0;->i:[I

    .line 913
    .line 914
    const/4 v9, 0x4

    .line 915
    if-eqz v1, :cond_2a

    .line 916
    .line 917
    iget-object v1, v0, LWV/hc0;->j:[I

    .line 918
    .line 919
    if-nez v1, :cond_2b

    .line 920
    .line 921
    :cond_2a
    new-array v1, v9, [I

    .line 922
    .line 923
    iput-object v1, v0, LWV/hc0;->i:[I

    .line 924
    .line 925
    new-array v1, v9, [I

    .line 926
    .line 927
    iput-object v1, v0, LWV/hc0;->j:[I

    .line 928
    .line 929
    :cond_2b
    iget-object v10, v0, LWV/hc0;->i:[I

    .line 930
    .line 931
    iget-object v11, v0, LWV/hc0;->j:[I

    .line 932
    .line 933
    const/4 v12, 0x3

    .line 934
    const/16 v27, -0x1

    .line 935
    .line 936
    aput v27, v10, v12

    .line 937
    .line 938
    const/4 v13, 0x2

    .line 939
    aput v27, v10, v13

    .line 940
    .line 941
    aput v27, v10, v26

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    aput v27, v10, v20

    .line 946
    .line 947
    aput v27, v11, v12

    .line 948
    .line 949
    aput v27, v11, v13

    .line 950
    .line 951
    aput v27, v11, v26

    .line 952
    .line 953
    aput v27, v11, v20

    .line 954
    .line 955
    iget-boolean v14, v0, LWV/hc0;->a:Z

    .line 956
    .line 957
    const/high16 v15, 0x40000000    # 2.0f

    .line 958
    .line 959
    if-ne v7, v15, :cond_2c

    .line 960
    .line 961
    move/from16 v15, v26

    .line 962
    .line 963
    goto :goto_20

    .line 964
    :cond_2c
    const/4 v15, 0x0

    .line 965
    :goto_20
    move/from16 v22, v9

    .line 966
    .line 967
    move/from16 v23, v12

    .line 968
    .line 969
    move/from16 v24, v18

    .line 970
    .line 971
    move/from16 v19, v26

    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    const/4 v3, 0x0

    .line 975
    const/4 v4, 0x0

    .line 976
    const/4 v5, 0x0

    .line 977
    const/4 v9, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    const/16 v16, 0x0

    .line 980
    .line 981
    const/16 v21, 0x0

    .line 982
    .line 983
    :goto_21
    if-ge v1, v6, :cond_40

    .line 984
    .line 985
    move/from16 v30, v13

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    if-nez v13, :cond_2d

    .line 992
    .line 993
    iget v13, v0, LWV/hc0;->f:I

    .line 994
    .line 995
    iput v13, v0, LWV/hc0;->f:I

    .line 996
    .line 997
    move/from16 v33, v1

    .line 998
    .line 999
    move v1, v4

    .line 1000
    move-object/from16 v31, v10

    .line 1001
    .line 1002
    move-object/from16 v32, v11

    .line 1003
    .line 1004
    move/from16 v34, v14

    .line 1005
    .line 1006
    move/from16 v35, v15

    .line 1007
    .line 1008
    move/from16 v4, p2

    .line 1009
    .line 1010
    goto/16 :goto_2f

    .line 1011
    .line 1012
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    move/from16 v31, v3

    .line 1017
    .line 1018
    const/16 v3, 0x8

    .line 1019
    .line 1020
    if-ne v2, v3, :cond_2e

    .line 1021
    .line 1022
    move/from16 v2, p1

    .line 1023
    .line 1024
    move/from16 v33, v1

    .line 1025
    .line 1026
    move v1, v4

    .line 1027
    move-object/from16 v32, v11

    .line 1028
    .line 1029
    move/from16 v34, v14

    .line 1030
    .line 1031
    move/from16 v35, v15

    .line 1032
    .line 1033
    move/from16 v3, v31

    .line 1034
    .line 1035
    move/from16 v4, p2

    .line 1036
    .line 1037
    move-object/from16 v31, v10

    .line 1038
    .line 1039
    goto/16 :goto_2f

    .line 1040
    .line 1041
    :cond_2e
    invoke-virtual {v0, v1}, LWV/hc0;->f(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_2f

    .line 1046
    .line 1047
    iget v2, v0, LWV/hc0;->f:I

    .line 1048
    .line 1049
    iget v3, v0, LWV/hc0;->l:I

    .line 1050
    .line 1051
    add-int/2addr v2, v3

    .line 1052
    iput v2, v0, LWV/hc0;->f:I

    .line 1053
    .line 1054
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LWV/gc0;

    .line 1059
    .line 1060
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1061
    .line 1062
    add-float v24, v24, v3

    .line 1063
    .line 1064
    move/from16 v32, v1

    .line 1065
    .line 1066
    const/high16 v1, 0x40000000    # 2.0f

    .line 1067
    .line 1068
    if-ne v7, v1, :cond_32

    .line 1069
    .line 1070
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1071
    .line 1072
    if-nez v1, :cond_32

    .line 1073
    .line 1074
    cmpl-float v1, v3, v18

    .line 1075
    .line 1076
    if-lez v1, :cond_32

    .line 1077
    .line 1078
    iget v1, v0, LWV/hc0;->f:I

    .line 1079
    .line 1080
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1081
    .line 1082
    if-eqz v15, :cond_30

    .line 1083
    .line 1084
    move/from16 v33, v3

    .line 1085
    .line 1086
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1087
    .line 1088
    add-int v3, v33, v3

    .line 1089
    .line 1090
    add-int/2addr v3, v1

    .line 1091
    iput v3, v0, LWV/hc0;->f:I

    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :cond_30
    move/from16 v33, v3

    .line 1095
    .line 1096
    add-int v3, v1, v33

    .line 1097
    .line 1098
    move/from16 v33, v3

    .line 1099
    .line 1100
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1101
    .line 1102
    add-int v3, v33, v3

    .line 1103
    .line 1104
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    iput v1, v0, LWV/hc0;->f:I

    .line 1109
    .line 1110
    :goto_22
    if-eqz v14, :cond_31

    .line 1111
    .line 1112
    const/4 v1, 0x0

    .line 1113
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v36, v13

    .line 1121
    .line 1122
    move/from16 v34, v14

    .line 1123
    .line 1124
    move/from16 v35, v15

    .line 1125
    .line 1126
    move/from16 v13, v31

    .line 1127
    .line 1128
    move/from16 v33, v32

    .line 1129
    .line 1130
    move-object v14, v2

    .line 1131
    move-object/from16 v31, v10

    .line 1132
    .line 1133
    move-object/from16 v32, v11

    .line 1134
    .line 1135
    move/from16 v2, p1

    .line 1136
    .line 1137
    move v10, v4

    .line 1138
    move v11, v5

    .line 1139
    move/from16 v4, p2

    .line 1140
    .line 1141
    goto/16 :goto_27

    .line 1142
    .line 1143
    :cond_31
    move-object/from16 v36, v13

    .line 1144
    .line 1145
    move/from16 v34, v14

    .line 1146
    .line 1147
    move/from16 v35, v15

    .line 1148
    .line 1149
    move/from16 v16, v26

    .line 1150
    .line 1151
    move/from16 v13, v31

    .line 1152
    .line 1153
    move/from16 v33, v32

    .line 1154
    .line 1155
    const/high16 v15, 0x40000000    # 2.0f

    .line 1156
    .line 1157
    move-object v14, v2

    .line 1158
    move-object/from16 v31, v10

    .line 1159
    .line 1160
    move-object/from16 v32, v11

    .line 1161
    .line 1162
    move/from16 v2, p1

    .line 1163
    .line 1164
    move v10, v4

    .line 1165
    move v11, v5

    .line 1166
    move/from16 v4, p2

    .line 1167
    .line 1168
    goto/16 :goto_28

    .line 1169
    .line 1170
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1171
    .line 1172
    if-nez v1, :cond_33

    .line 1173
    .line 1174
    cmpl-float v1, v3, v18

    .line 1175
    .line 1176
    if-lez v1, :cond_33

    .line 1177
    .line 1178
    const/4 v1, -0x2

    .line 1179
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    goto :goto_23

    .line 1183
    :cond_33
    const/high16 v1, -0x80000000

    .line 1184
    .line 1185
    :goto_23
    cmpl-float v3, v24, v18

    .line 1186
    .line 1187
    if-nez v3, :cond_34

    .line 1188
    .line 1189
    iget v3, v0, LWV/hc0;->f:I

    .line 1190
    .line 1191
    :goto_24
    move/from16 v33, v5

    .line 1192
    .line 1193
    goto :goto_25

    .line 1194
    :cond_34
    const/4 v3, 0x0

    .line 1195
    goto :goto_24

    .line 1196
    :goto_25
    const/4 v5, 0x0

    .line 1197
    move/from16 v34, v32

    .line 1198
    .line 1199
    move-object/from16 v32, v11

    .line 1200
    .line 1201
    move/from16 v11, v33

    .line 1202
    .line 1203
    move/from16 v33, v34

    .line 1204
    .line 1205
    move/from16 v34, v14

    .line 1206
    .line 1207
    move/from16 v35, v15

    .line 1208
    .line 1209
    move v15, v1

    .line 1210
    move-object v14, v2

    .line 1211
    move-object v1, v13

    .line 1212
    move/from16 v13, v31

    .line 1213
    .line 1214
    move/from16 v2, p1

    .line 1215
    .line 1216
    move-object/from16 v31, v10

    .line 1217
    .line 1218
    move v10, v4

    .line 1219
    move/from16 v4, p2

    .line 1220
    .line 1221
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1222
    .line 1223
    .line 1224
    const/high16 v3, -0x80000000

    .line 1225
    .line 1226
    if-eq v15, v3, :cond_35

    .line 1227
    .line 1228
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1229
    .line 1230
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    iget v5, v0, LWV/hc0;->f:I

    .line 1235
    .line 1236
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1237
    .line 1238
    if-eqz v35, :cond_36

    .line 1239
    .line 1240
    add-int/2addr v15, v3

    .line 1241
    move-object/from16 v36, v1

    .line 1242
    .line 1243
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1244
    .line 1245
    add-int/2addr v15, v1

    .line 1246
    add-int/2addr v15, v5

    .line 1247
    iput v15, v0, LWV/hc0;->f:I

    .line 1248
    .line 1249
    goto :goto_26

    .line 1250
    :cond_36
    move-object/from16 v36, v1

    .line 1251
    .line 1252
    add-int v1, v5, v3

    .line 1253
    .line 1254
    add-int/2addr v1, v15

    .line 1255
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1256
    .line 1257
    add-int/2addr v1, v15

    .line 1258
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    iput v1, v0, LWV/hc0;->f:I

    .line 1263
    .line 1264
    :goto_26
    if-eqz v29, :cond_37

    .line 1265
    .line 1266
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    :cond_37
    :goto_27
    const/high16 v15, 0x40000000    # 2.0f

    .line 1271
    .line 1272
    :goto_28
    if-eq v8, v15, :cond_38

    .line 1273
    .line 1274
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1275
    .line 1276
    const/4 v5, -0x1

    .line 1277
    if-ne v1, v5, :cond_38

    .line 1278
    .line 1279
    move/from16 v1, v26

    .line 1280
    .line 1281
    move/from16 v21, v1

    .line 1282
    .line 1283
    goto :goto_29

    .line 1284
    :cond_38
    const/4 v1, 0x0

    .line 1285
    :goto_29
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1286
    .line 1287
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1288
    .line 1289
    add-int/2addr v3, v5

    .line 1290
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    add-int/2addr v5, v3

    .line 1295
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1296
    .line 1297
    .line 1298
    move-result v15

    .line 1299
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v12

    .line 1303
    if-eqz v34, :cond_3a

    .line 1304
    .line 1305
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1306
    .line 1307
    .line 1308
    move-result v15

    .line 1309
    move/from16 v36, v1

    .line 1310
    .line 1311
    const/4 v1, -0x1

    .line 1312
    if-eq v15, v1, :cond_3b

    .line 1313
    .line 1314
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1315
    .line 1316
    if-gez v1, :cond_39

    .line 1317
    .line 1318
    iget v1, v0, LWV/hc0;->e:I

    .line 1319
    .line 1320
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1321
    .line 1322
    shr-int/lit8 v1, v1, 0x4

    .line 1323
    .line 1324
    const/16 v25, -0x2

    .line 1325
    .line 1326
    and-int/lit8 v1, v1, -0x2

    .line 1327
    .line 1328
    shr-int/lit8 v1, v1, 0x1

    .line 1329
    .line 1330
    move/from16 v37, v1

    .line 1331
    .line 1332
    aget v1, v31, v37

    .line 1333
    .line 1334
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    aput v1, v31, v37

    .line 1339
    .line 1340
    aget v1, v32, v37

    .line 1341
    .line 1342
    sub-int v15, v5, v15

    .line 1343
    .line 1344
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    aput v1, v32, v37

    .line 1349
    .line 1350
    goto :goto_2a

    .line 1351
    :cond_3a
    move/from16 v36, v1

    .line 1352
    .line 1353
    :cond_3b
    :goto_2a
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v19, :cond_3c

    .line 1358
    .line 1359
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1360
    .line 1361
    const/4 v15, -0x1

    .line 1362
    if-ne v13, v15, :cond_3c

    .line 1363
    .line 1364
    move/from16 v13, v26

    .line 1365
    .line 1366
    goto :goto_2b

    .line 1367
    :cond_3c
    const/4 v13, 0x0

    .line 1368
    :goto_2b
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1369
    .line 1370
    cmpl-float v14, v14, v18

    .line 1371
    .line 1372
    if-lez v14, :cond_3e

    .line 1373
    .line 1374
    if-eqz v36, :cond_3d

    .line 1375
    .line 1376
    goto :goto_2c

    .line 1377
    :cond_3d
    move v3, v5

    .line 1378
    :goto_2c
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    move v3, v10

    .line 1383
    goto :goto_2e

    .line 1384
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1385
    .line 1386
    goto :goto_2d

    .line 1387
    :cond_3f
    move v3, v5

    .line 1388
    :goto_2d
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    move v5, v11

    .line 1393
    :goto_2e
    move/from16 v19, v3

    .line 1394
    .line 1395
    move v3, v1

    .line 1396
    move/from16 v1, v19

    .line 1397
    .line 1398
    move/from16 v19, v13

    .line 1399
    .line 1400
    :goto_2f
    add-int/lit8 v10, v33, 0x1

    .line 1401
    .line 1402
    move v4, v1

    .line 1403
    move v1, v10

    .line 1404
    move/from16 v13, v30

    .line 1405
    .line 1406
    move-object/from16 v10, v31

    .line 1407
    .line 1408
    move-object/from16 v11, v32

    .line 1409
    .line 1410
    move/from16 v14, v34

    .line 1411
    .line 1412
    move/from16 v15, v35

    .line 1413
    .line 1414
    goto/16 :goto_21

    .line 1415
    .line 1416
    :cond_40
    move-object/from16 v31, v10

    .line 1417
    .line 1418
    move-object/from16 v32, v11

    .line 1419
    .line 1420
    move/from16 v30, v13

    .line 1421
    .line 1422
    move/from16 v34, v14

    .line 1423
    .line 1424
    move/from16 v35, v15

    .line 1425
    .line 1426
    move v13, v3

    .line 1427
    move v10, v4

    .line 1428
    move v11, v5

    .line 1429
    move/from16 v4, p2

    .line 1430
    .line 1431
    iget v1, v0, LWV/hc0;->f:I

    .line 1432
    .line 1433
    if-lez v1, :cond_41

    .line 1434
    .line 1435
    invoke-virtual {v0, v6}, LWV/hc0;->f(I)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_41

    .line 1440
    .line 1441
    iget v1, v0, LWV/hc0;->f:I

    .line 1442
    .line 1443
    iget v3, v0, LWV/hc0;->l:I

    .line 1444
    .line 1445
    add-int/2addr v1, v3

    .line 1446
    iput v1, v0, LWV/hc0;->f:I

    .line 1447
    .line 1448
    :cond_41
    aget v1, v31, v26

    .line 1449
    .line 1450
    const/4 v5, -0x1

    .line 1451
    if-ne v1, v5, :cond_43

    .line 1452
    .line 1453
    const/16 v20, 0x0

    .line 1454
    .line 1455
    aget v3, v31, v20

    .line 1456
    .line 1457
    if-ne v3, v5, :cond_43

    .line 1458
    .line 1459
    aget v3, v31, v30

    .line 1460
    .line 1461
    if-ne v3, v5, :cond_43

    .line 1462
    .line 1463
    aget v3, v31, v23

    .line 1464
    .line 1465
    if-eq v3, v5, :cond_42

    .line 1466
    .line 1467
    goto :goto_30

    .line 1468
    :cond_42
    move v3, v13

    .line 1469
    goto :goto_31

    .line 1470
    :cond_43
    :goto_30
    aget v3, v31, v23

    .line 1471
    .line 1472
    const/16 v20, 0x0

    .line 1473
    .line 1474
    aget v5, v31, v20

    .line 1475
    .line 1476
    aget v14, v31, v30

    .line 1477
    .line 1478
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    aget v3, v32, v23

    .line 1491
    .line 1492
    aget v5, v32, v20

    .line 1493
    .line 1494
    aget v14, v32, v26

    .line 1495
    .line 1496
    aget v15, v32, v30

    .line 1497
    .line 1498
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1499
    .line 1500
    .line 1501
    move-result v14

    .line 1502
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    add-int/2addr v3, v1

    .line 1511
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    :goto_31
    if-eqz v29, :cond_48

    .line 1516
    .line 1517
    const/high16 v1, -0x80000000

    .line 1518
    .line 1519
    if-eq v7, v1, :cond_44

    .line 1520
    .line 1521
    if-nez v7, :cond_48

    .line 1522
    .line 1523
    :cond_44
    const/4 v1, 0x0

    .line 1524
    iput v1, v0, LWV/hc0;->f:I

    .line 1525
    .line 1526
    const/4 v1, 0x0

    .line 1527
    :goto_32
    if-ge v1, v6, :cond_48

    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    if-nez v5, :cond_45

    .line 1534
    .line 1535
    iget v5, v0, LWV/hc0;->f:I

    .line 1536
    .line 1537
    iput v5, v0, LWV/hc0;->f:I

    .line 1538
    .line 1539
    goto :goto_33

    .line 1540
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1541
    .line 1542
    .line 1543
    move-result v13

    .line 1544
    const/16 v14, 0x8

    .line 1545
    .line 1546
    if-ne v13, v14, :cond_46

    .line 1547
    .line 1548
    goto :goto_33

    .line 1549
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, LWV/gc0;

    .line 1554
    .line 1555
    iget v13, v0, LWV/hc0;->f:I

    .line 1556
    .line 1557
    if-eqz v35, :cond_47

    .line 1558
    .line 1559
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1560
    .line 1561
    add-int/2addr v14, v9

    .line 1562
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1563
    .line 1564
    add-int/2addr v14, v5

    .line 1565
    add-int/2addr v14, v13

    .line 1566
    iput v14, v0, LWV/hc0;->f:I

    .line 1567
    .line 1568
    goto :goto_33

    .line 1569
    :cond_47
    add-int v14, v13, v9

    .line 1570
    .line 1571
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1572
    .line 1573
    add-int/2addr v14, v15

    .line 1574
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1575
    .line 1576
    add-int/2addr v14, v5

    .line 1577
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    iput v5, v0, LWV/hc0;->f:I

    .line 1582
    .line 1583
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 1584
    .line 1585
    goto :goto_32

    .line 1586
    :cond_48
    iget v1, v0, LWV/hc0;->f:I

    .line 1587
    .line 1588
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1593
    .line 1594
    .line 1595
    move-result v13

    .line 1596
    add-int/2addr v13, v5

    .line 1597
    add-int/2addr v13, v1

    .line 1598
    iput v13, v0, LWV/hc0;->f:I

    .line 1599
    .line 1600
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    const/4 v5, 0x0

    .line 1609
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    and-int v5, v1, v17

    .line 1614
    .line 1615
    iget v13, v0, LWV/hc0;->f:I

    .line 1616
    .line 1617
    sub-int/2addr v5, v13

    .line 1618
    if-nez v16, :cond_4d

    .line 1619
    .line 1620
    if-eqz v5, :cond_49

    .line 1621
    .line 1622
    cmpl-float v14, v24, v18

    .line 1623
    .line 1624
    if-lez v14, :cond_49

    .line 1625
    .line 1626
    goto :goto_36

    .line 1627
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v29, :cond_4c

    .line 1632
    .line 1633
    const/high16 v15, 0x40000000    # 2.0f

    .line 1634
    .line 1635
    if-eq v7, v15, :cond_4c

    .line 1636
    .line 1637
    const/4 v7, 0x0

    .line 1638
    :goto_34
    if-ge v7, v6, :cond_4c

    .line 1639
    .line 1640
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    if-eqz v10, :cond_4b

    .line 1645
    .line 1646
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1647
    .line 1648
    .line 1649
    move-result v11

    .line 1650
    const/16 v14, 0x8

    .line 1651
    .line 1652
    if-ne v11, v14, :cond_4a

    .line 1653
    .line 1654
    goto :goto_35

    .line 1655
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v11

    .line 1659
    check-cast v11, LWV/gc0;

    .line 1660
    .line 1661
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1662
    .line 1663
    cmpl-float v11, v11, v18

    .line 1664
    .line 1665
    if-lez v11, :cond_4b

    .line 1666
    .line 1667
    const/high16 v15, 0x40000000    # 2.0f

    .line 1668
    .line 1669
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1670
    .line 1671
    .line 1672
    move-result v11

    .line 1673
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1674
    .line 1675
    .line 1676
    move-result v14

    .line 1677
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v14

    .line 1681
    invoke-virtual {v10, v11, v14}, Landroid/view/View;->measure(II)V

    .line 1682
    .line 1683
    .line 1684
    :cond_4b
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1685
    .line 1686
    goto :goto_34

    .line 1687
    :cond_4c
    move/from16 v17, v1

    .line 1688
    .line 1689
    const/high16 v16, -0x1000000

    .line 1690
    .line 1691
    const/16 v20, 0x0

    .line 1692
    .line 1693
    goto/16 :goto_47

    .line 1694
    .line 1695
    :cond_4d
    :goto_36
    cmpl-float v3, v28, v18

    .line 1696
    .line 1697
    if-lez v3, :cond_4e

    .line 1698
    .line 1699
    :goto_37
    const/16 v27, -0x1

    .line 1700
    .line 1701
    goto :goto_38

    .line 1702
    :cond_4e
    move/from16 v28, v24

    .line 1703
    .line 1704
    goto :goto_37

    .line 1705
    :goto_38
    aput v27, v31, v23

    .line 1706
    .line 1707
    aput v27, v31, v30

    .line 1708
    .line 1709
    aput v27, v31, v26

    .line 1710
    .line 1711
    const/4 v9, 0x0

    .line 1712
    aput v27, v31, v9

    .line 1713
    .line 1714
    aput v27, v32, v23

    .line 1715
    .line 1716
    aput v27, v32, v30

    .line 1717
    .line 1718
    aput v27, v32, v26

    .line 1719
    .line 1720
    aput v27, v32, v9

    .line 1721
    .line 1722
    iput v9, v0, LWV/hc0;->f:I

    .line 1723
    .line 1724
    const/4 v3, -0x1

    .line 1725
    const/4 v9, 0x0

    .line 1726
    :goto_39
    if-ge v9, v6, :cond_5d

    .line 1727
    .line 1728
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v11

    .line 1732
    if-eqz v11, :cond_4f

    .line 1733
    .line 1734
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1735
    .line 1736
    .line 1737
    move-result v14

    .line 1738
    const/16 v15, 0x8

    .line 1739
    .line 1740
    if-ne v14, v15, :cond_50

    .line 1741
    .line 1742
    :cond_4f
    move/from16 v17, v1

    .line 1743
    .line 1744
    const/high16 v16, -0x1000000

    .line 1745
    .line 1746
    const/16 v25, -0x2

    .line 1747
    .line 1748
    goto/16 :goto_44

    .line 1749
    .line 1750
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v14

    .line 1754
    check-cast v14, LWV/gc0;

    .line 1755
    .line 1756
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1757
    .line 1758
    cmpl-float v16, v15, v18

    .line 1759
    .line 1760
    if-lez v16, :cond_55

    .line 1761
    .line 1762
    const/high16 v16, -0x1000000

    .line 1763
    .line 1764
    int-to-float v13, v5

    .line 1765
    mul-float/2addr v13, v15

    .line 1766
    div-float v13, v13, v28

    .line 1767
    .line 1768
    float-to-int v13, v13

    .line 1769
    sub-float v28, v28, v15

    .line 1770
    .line 1771
    sub-int/2addr v5, v13

    .line 1772
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1773
    .line 1774
    .line 1775
    move-result v15

    .line 1776
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1777
    .line 1778
    .line 1779
    move-result v17

    .line 1780
    add-int v17, v17, v15

    .line 1781
    .line 1782
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1783
    .line 1784
    add-int v17, v17, v15

    .line 1785
    .line 1786
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1787
    .line 1788
    add-int v15, v17, v15

    .line 1789
    .line 1790
    move/from16 v17, v1

    .line 1791
    .line 1792
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1793
    .line 1794
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1799
    .line 1800
    if-nez v15, :cond_53

    .line 1801
    .line 1802
    const/high16 v15, 0x40000000    # 2.0f

    .line 1803
    .line 1804
    if-eq v7, v15, :cond_51

    .line 1805
    .line 1806
    goto :goto_3b

    .line 1807
    :cond_51
    if-lez v13, :cond_52

    .line 1808
    .line 1809
    goto :goto_3a

    .line 1810
    :cond_52
    const/4 v13, 0x0

    .line 1811
    :goto_3a
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1812
    .line 1813
    .line 1814
    move-result v13

    .line 1815
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_3c

    .line 1819
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1820
    .line 1821
    :goto_3b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1822
    .line 1823
    .line 1824
    move-result v24

    .line 1825
    add-int v13, v24, v13

    .line 1826
    .line 1827
    if-gez v13, :cond_54

    .line 1828
    .line 1829
    const/4 v13, 0x0

    .line 1830
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1831
    .line 1832
    .line 1833
    move-result v13

    .line 1834
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1835
    .line 1836
    .line 1837
    :goto_3c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    and-int v1, v1, v16

    .line 1842
    .line 1843
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1844
    .line 1845
    .line 1846
    move-result v12

    .line 1847
    goto :goto_3d

    .line 1848
    :cond_55
    move/from16 v17, v1

    .line 1849
    .line 1850
    const/high16 v16, -0x1000000

    .line 1851
    .line 1852
    :goto_3d
    iget v1, v0, LWV/hc0;->f:I

    .line 1853
    .line 1854
    if-eqz v35, :cond_56

    .line 1855
    .line 1856
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1857
    .line 1858
    .line 1859
    move-result v13

    .line 1860
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1861
    .line 1862
    add-int/2addr v13, v15

    .line 1863
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1864
    .line 1865
    add-int/2addr v13, v15

    .line 1866
    add-int/2addr v13, v1

    .line 1867
    iput v13, v0, LWV/hc0;->f:I

    .line 1868
    .line 1869
    :goto_3e
    const/high16 v15, 0x40000000    # 2.0f

    .line 1870
    .line 1871
    goto :goto_3f

    .line 1872
    :cond_56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1873
    .line 1874
    .line 1875
    move-result v13

    .line 1876
    add-int/2addr v13, v1

    .line 1877
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1878
    .line 1879
    add-int/2addr v13, v15

    .line 1880
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1881
    .line 1882
    add-int/2addr v13, v15

    .line 1883
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    iput v1, v0, LWV/hc0;->f:I

    .line 1888
    .line 1889
    goto :goto_3e

    .line 1890
    :goto_3f
    if-eq v8, v15, :cond_57

    .line 1891
    .line 1892
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1893
    .line 1894
    const/4 v15, -0x1

    .line 1895
    if-ne v1, v15, :cond_57

    .line 1896
    .line 1897
    move/from16 v1, v26

    .line 1898
    .line 1899
    goto :goto_40

    .line 1900
    :cond_57
    const/4 v1, 0x0

    .line 1901
    :goto_40
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1902
    .line 1903
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1904
    .line 1905
    add-int/2addr v13, v15

    .line 1906
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1907
    .line 1908
    .line 1909
    move-result v15

    .line 1910
    add-int/2addr v15, v13

    .line 1911
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-eqz v1, :cond_58

    .line 1916
    .line 1917
    goto :goto_41

    .line 1918
    :cond_58
    move v13, v15

    .line 1919
    :goto_41
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-eqz v19, :cond_59

    .line 1924
    .line 1925
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1926
    .line 1927
    const/4 v13, -0x1

    .line 1928
    if-ne v10, v13, :cond_5a

    .line 1929
    .line 1930
    move/from16 v10, v26

    .line 1931
    .line 1932
    goto :goto_42

    .line 1933
    :cond_59
    const/4 v13, -0x1

    .line 1934
    :cond_5a
    const/4 v10, 0x0

    .line 1935
    :goto_42
    if-eqz v34, :cond_5c

    .line 1936
    .line 1937
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1938
    .line 1939
    .line 1940
    move-result v11

    .line 1941
    if-eq v11, v13, :cond_5c

    .line 1942
    .line 1943
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1944
    .line 1945
    if-gez v13, :cond_5b

    .line 1946
    .line 1947
    iget v13, v0, LWV/hc0;->e:I

    .line 1948
    .line 1949
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1950
    .line 1951
    shr-int/lit8 v13, v13, 0x4

    .line 1952
    .line 1953
    const/16 v25, -0x2

    .line 1954
    .line 1955
    and-int/lit8 v13, v13, -0x2

    .line 1956
    .line 1957
    shr-int/lit8 v13, v13, 0x1

    .line 1958
    .line 1959
    aget v14, v31, v13

    .line 1960
    .line 1961
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1962
    .line 1963
    .line 1964
    move-result v14

    .line 1965
    aput v14, v31, v13

    .line 1966
    .line 1967
    aget v14, v32, v13

    .line 1968
    .line 1969
    sub-int/2addr v15, v11

    .line 1970
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1971
    .line 1972
    .line 1973
    move-result v11

    .line 1974
    aput v11, v32, v13

    .line 1975
    .line 1976
    goto :goto_43

    .line 1977
    :cond_5c
    const/16 v25, -0x2

    .line 1978
    .line 1979
    :goto_43
    move/from16 v19, v10

    .line 1980
    .line 1981
    move v10, v1

    .line 1982
    :goto_44
    add-int/lit8 v9, v9, 0x1

    .line 1983
    .line 1984
    move/from16 v1, v17

    .line 1985
    .line 1986
    goto/16 :goto_39

    .line 1987
    .line 1988
    :cond_5d
    move/from16 v17, v1

    .line 1989
    .line 1990
    const/high16 v16, -0x1000000

    .line 1991
    .line 1992
    iget v1, v0, LWV/hc0;->f:I

    .line 1993
    .line 1994
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1999
    .line 2000
    .line 2001
    move-result v7

    .line 2002
    add-int/2addr v7, v5

    .line 2003
    add-int/2addr v7, v1

    .line 2004
    iput v7, v0, LWV/hc0;->f:I

    .line 2005
    .line 2006
    aget v1, v31, v26

    .line 2007
    .line 2008
    const/4 v5, -0x1

    .line 2009
    if-ne v1, v5, :cond_5f

    .line 2010
    .line 2011
    const/16 v20, 0x0

    .line 2012
    .line 2013
    aget v7, v31, v20

    .line 2014
    .line 2015
    if-ne v7, v5, :cond_5f

    .line 2016
    .line 2017
    aget v7, v31, v30

    .line 2018
    .line 2019
    if-ne v7, v5, :cond_5f

    .line 2020
    .line 2021
    aget v7, v31, v23

    .line 2022
    .line 2023
    if-eq v7, v5, :cond_5e

    .line 2024
    .line 2025
    goto :goto_45

    .line 2026
    :cond_5e
    const/16 v20, 0x0

    .line 2027
    .line 2028
    goto :goto_46

    .line 2029
    :cond_5f
    :goto_45
    aget v5, v31, v23

    .line 2030
    .line 2031
    const/16 v20, 0x0

    .line 2032
    .line 2033
    aget v7, v31, v20

    .line 2034
    .line 2035
    aget v9, v31, v30

    .line 2036
    .line 2037
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    aget v5, v32, v23

    .line 2050
    .line 2051
    aget v7, v32, v20

    .line 2052
    .line 2053
    aget v9, v32, v26

    .line 2054
    .line 2055
    aget v11, v32, v30

    .line 2056
    .line 2057
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2058
    .line 2059
    .line 2060
    move-result v9

    .line 2061
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2062
    .line 2063
    .line 2064
    move-result v7

    .line 2065
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    add-int/2addr v5, v1

    .line 2070
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    move v3, v1

    .line 2075
    :goto_46
    move v5, v10

    .line 2076
    :goto_47
    if-nez v19, :cond_60

    .line 2077
    .line 2078
    const/high16 v15, 0x40000000    # 2.0f

    .line 2079
    .line 2080
    if-eq v8, v15, :cond_60

    .line 2081
    .line 2082
    move v3, v5

    .line 2083
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2088
    .line 2089
    .line 2090
    move-result v5

    .line 2091
    add-int/2addr v5, v1

    .line 2092
    add-int/2addr v5, v3

    .line 2093
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    and-int v3, v12, v16

    .line 2102
    .line 2103
    or-int v3, v17, v3

    .line 2104
    .line 2105
    shl-int/lit8 v5, v12, 0x10

    .line 2106
    .line 2107
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2112
    .line 2113
    .line 2114
    if-eqz v21, :cond_63

    .line 2115
    .line 2116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    const/high16 v15, 0x40000000    # 2.0f

    .line 2121
    .line 2122
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2123
    .line 2124
    .line 2125
    move-result v4

    .line 2126
    move/from16 v11, v20

    .line 2127
    .line 2128
    :goto_48
    if-ge v11, v6, :cond_63

    .line 2129
    .line 2130
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    const/16 v12, 0x8

    .line 2139
    .line 2140
    if-eq v3, v12, :cond_61

    .line 2141
    .line 2142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    move-object v7, v3

    .line 2147
    check-cast v7, LWV/gc0;

    .line 2148
    .line 2149
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2150
    .line 2151
    const/4 v15, -0x1

    .line 2152
    if-ne v3, v15, :cond_62

    .line 2153
    .line 2154
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2155
    .line 2156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2157
    .line 2158
    .line 2159
    move-result v3

    .line 2160
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2161
    .line 2162
    const/4 v3, 0x0

    .line 2163
    const/4 v5, 0x0

    .line 2164
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2165
    .line 2166
    .line 2167
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2168
    .line 2169
    goto :goto_49

    .line 2170
    :cond_61
    const/4 v15, -0x1

    .line 2171
    :cond_62
    :goto_49
    add-int/lit8 v11, v11, 0x1

    .line 2172
    .line 2173
    move-object/from16 v0, p0

    .line 2174
    .line 2175
    move/from16 v2, p1

    .line 2176
    .line 2177
    goto :goto_48

    .line 2178
    :cond_63
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

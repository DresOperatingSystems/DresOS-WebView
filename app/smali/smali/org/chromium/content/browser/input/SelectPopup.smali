.class public final Lorg/chromium/content/browser/input/SelectPopup;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/ls0;
.implements LWV/ge1;
.implements LWV/qj1;
.implements LWV/cd1;


# instance fields
.field public a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public b:Landroid/view/ViewGroup;

.field public c:LWV/p01;

.field public d:J

.field public e:J


# direct methods
.method public static create(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content/browser/input/SelectPopup;
    .locals 2

    .line 1
    const-class v0, Lorg/chromium/content/browser/input/SelectPopup;

    .line 2
    .line 3
    sget-object v1, LWV/r01;->a:LWV/q01;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/chromium/content/browser/input/SelectPopup;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->d:J

    .line 12
    .line 13
    return-object p0
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

.method private onNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->d:J

    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/SelectPopup;->f()V

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

.method public final b([I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lorg/chromium/content/browser/input/SelectPopup;->d:J

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v6

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lorg/chromium/content/browser/input/SelectPopup;->e:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-static/range {v0 .. v5}, LJ/N;->VJJO(IJJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-wide v6, p0, Lorg/chromium/content/browser/input/SelectPopup;->e:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->c:LWV/p01;

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

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/input/SelectPopup;->c:LWV/p01;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, LWV/p01;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method public final hideWithoutCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->c:LWV/p01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, LWV/p01;->b(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->c:LWV/p01;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->e:J

    .line 16
    .line 17
    return-void
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

.method public final n(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->c:LWV/p01;

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

.method public final show(Landroid/view/View;J[Ljava/lang/String;[IZ[IZ)V
    .locals 13

    .line 1
    move-wide v0, p2

    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    iget-object v4, p0, Lorg/chromium/content/browser/input/SelectPopup;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    .line 8
    iget-object v5, p0, Lorg/chromium/content/browser/input/SelectPopup;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v5, :cond_11

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_11

    .line 18
    .line 19
    iget-object v5, p0, Lorg/chromium/content/browser/input/SelectPopup;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v7, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:I

    .line 34
    .line 35
    const-class v7, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 36
    .line 37
    invoke-virtual {v4, v7, v6}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iput-boolean v5, v6, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Z

    .line 46
    .line 47
    invoke-virtual {v6}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-class v6, LWV/os0;

    .line 51
    .line 52
    sget-object v7, LWV/ns0;->a:LWV/ms0;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LWV/os0;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, LWV/os0;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->K()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move v9, v8

    .line 79
    :goto_1
    array-length v10, v2

    .line 80
    if-ge v9, v10, :cond_5

    .line 81
    .line 82
    new-instance v10, LWV/c11;

    .line 83
    .line 84
    aget-object v11, v2, v9

    .line 85
    .line 86
    aget v12, p5, v9

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v11, v10, LWV/c11;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput v12, v10, LWV/c11;->b:I

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v9, -0x1

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    if-nez p6, :cond_a

    .line 109
    .line 110
    sget-boolean v2, Lorg/chromium/ui/accessibility/AccessibilityState;->k:Z

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->a()Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object v2, Lorg/chromium/ui/accessibility/AccessibilityState;->j:LWV/m0;

    .line 124
    .line 125
    iget-boolean v2, v2, LWV/m0;->b:Z

    .line 126
    .line 127
    :goto_2
    if-nez v2, :cond_a

    .line 128
    .line 129
    new-instance v2, LWV/b11;

    .line 130
    .line 131
    new-instance v10, LWV/o01;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p0, v10, LWV/o01;->a:Lorg/chromium/content/browser/input/SelectPopup;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v10, v2, LWV/b11;->a:LWV/o01;

    .line 142
    .line 143
    new-instance v10, LWV/mw;

    .line 144
    .line 145
    invoke-direct {v10, v6, p1}, LWV/mw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v2, LWV/b11;->b:LWV/mw;

    .line 149
    .line 150
    new-instance p1, LWV/y01;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p1, LWV/y01;->a:LWV/b11;

    .line 156
    .line 157
    iget-object v10, v10, LWV/mw;->a:LWV/pw;

    .line 158
    .line 159
    iget-object v11, v10, LWV/pw;->i:Landroid/widget/ListView;

    .line 160
    .line 161
    invoke-virtual {v11, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    .line 163
    .line 164
    array-length p1, v3

    .line 165
    if-lez p1, :cond_7

    .line 166
    .line 167
    aget v9, v3, v8

    .line 168
    .line 169
    :cond_7
    iput v9, v10, LWV/pw;->d:I

    .line 170
    .line 171
    new-instance p1, LWV/jw;

    .line 172
    .line 173
    sget v3, LWV/yu0;->y:I

    .line 174
    .line 175
    invoke-direct {p1, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    iput-object v6, p1, LWV/jw;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    move v3, v8

    .line 184
    :goto_3
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ge v3, v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LWV/lw;

    .line 195
    .line 196
    invoke-virtual {v6}, LWV/lw;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6}, LWV/lw;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    move v5, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_4
    iput-boolean v5, p1, LWV/jw;->b:Z

    .line 214
    .line 215
    iput-object p1, v10, LWV/pw;->h:Landroid/widget/ArrayAdapter;

    .line 216
    .line 217
    iget-object v3, v10, LWV/pw;->i:Landroid/widget/ListView;

    .line 218
    .line 219
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v10, LWV/pw;->g:LWV/i2;

    .line 223
    .line 224
    invoke-virtual {p1}, LWV/i2;->f()V

    .line 225
    .line 226
    .line 227
    iget-object p1, v2, LWV/b11;->b:LWV/mw;

    .line 228
    .line 229
    iget-object p1, p1, LWV/mw;->a:LWV/pw;

    .line 230
    .line 231
    move/from16 v3, p8

    .line 232
    .line 233
    iput-boolean v3, p1, LWV/pw;->c:Z

    .line 234
    .line 235
    new-instance v3, LWV/z01;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v2, v3, LWV/z01;->a:LWV/b11;

    .line 241
    .line 242
    iget-object p1, p1, LWV/pw;->g:LWV/i2;

    .line 243
    .line 244
    iget-object p1, p1, LWV/i2;->k:LWV/jn0;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const-class p1, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 250
    .line 251
    sget-object v3, LWV/n40;->a:LWV/m40;

    .line 252
    .line 253
    invoke-virtual {v4, p1, v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 258
    .line 259
    new-instance v3, LWV/a11;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v2, v3, LWV/a11;->a:LWV/b11;

    .line 265
    .line 266
    invoke-virtual {p1, v3, v8}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->a(LWV/o40;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Lorg/chromium/content/browser/input/SelectPopup;->c:LWV/p01;

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_a
    new-instance p1, LWV/x01;

    .line 274
    .line 275
    new-instance v2, LWV/o01;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p0, v2, LWV/o01;->a:Lorg/chromium/content/browser/input/SelectPopup;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, p1, LWV/x01;->b:LWV/o01;

    .line 286
    .line 287
    new-instance v2, Landroid/widget/ListView;

    .line 288
    .line 289
    invoke-direct {v2, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 293
    .line 294
    .line 295
    sget-object v4, LWV/dc1;->a:LWV/dc1;

    .line 296
    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    new-instance v4, LWV/dc1;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    sput-object v4, LWV/dc1;->a:LWV/dc1;

    .line 305
    .line 306
    :cond_b
    sget-object v4, LWV/dc1;->a:LWV/dc1;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 312
    .line 313
    invoke-direct {v4, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, p1, LWV/x01;->a:Landroid/app/AlertDialog;

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setInverseBackgroundForced(Z)V

    .line 329
    .line 330
    .line 331
    if-eqz p6, :cond_c

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const v10, 0x104000a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    new-instance v10, LWV/t01;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v2, v10, LWV/t01;->a:Landroid/widget/ListView;

    .line 350
    .line 351
    iput-object p1, v10, LWV/t01;->b:LWV/x01;

    .line 352
    .line 353
    invoke-virtual {v4, v9, v6, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/high16 v9, 0x1040000

    .line 361
    .line 362
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v9, LWV/u01;

    .line 367
    .line 368
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p1, v9, LWV/u01;->a:LWV/x01;

    .line 372
    .line 373
    const/4 v10, -0x2

    .line 374
    invoke-virtual {v4, v10, v6, v9}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    new-instance v6, LWV/s01;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget v10, LWV/cv0;->b:I

    .line 388
    .line 389
    sget-object v11, LWV/x01;->d:[I

    .line 390
    .line 391
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    xor-int/lit8 v10, p6, 0x1

    .line 396
    .line 397
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    invoke-direct {v6, v9, v10, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    iput-object v4, v6, LWV/s01;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    iput-boolean v5, v6, LWV/s01;->b:Z

    .line 415
    .line 416
    move v7, v8

    .line 417
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const/4 v10, 0x2

    .line 422
    if-ge v7, v9, :cond_e

    .line 423
    .line 424
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, LWV/c11;

    .line 429
    .line 430
    iget v9, v9, LWV/c11;->b:I

    .line 431
    .line 432
    if-eq v9, v10, :cond_d

    .line 433
    .line 434
    iput-boolean v8, v6, LWV/s01;->b:Z

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_e
    :goto_6
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 444
    .line 445
    .line 446
    if-eqz p6, :cond_f

    .line 447
    .line 448
    invoke-virtual {v2, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 449
    .line 450
    .line 451
    :goto_7
    array-length v4, v3

    .line 452
    if-ge v8, v4, :cond_10

    .line 453
    .line 454
    aget v4, v3, v8

    .line 455
    .line 456
    invoke-virtual {v2, v4, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 463
    .line 464
    .line 465
    new-instance v4, LWV/v01;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v2, v4, LWV/v01;->a:Landroid/widget/ListView;

    .line 471
    .line 472
    iput-object p1, v4, LWV/v01;->b:LWV/x01;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 475
    .line 476
    .line 477
    array-length v4, v3

    .line 478
    if-lez v4, :cond_10

    .line 479
    .line 480
    aget v4, v3, v8

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 483
    .line 484
    .line 485
    aget v3, v3, v8

    .line 486
    .line 487
    invoke-virtual {v2, v3, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 488
    .line 489
    .line 490
    :cond_10
    iget-object v2, p1, LWV/x01;->a:Landroid/app/AlertDialog;

    .line 491
    .line 492
    new-instance v3, LWV/w01;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object p1, v3, LWV/w01;->a:LWV/x01;

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 500
    .line 501
    .line 502
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->c:LWV/p01;

    .line 503
    .line 504
    :goto_8
    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->e:J

    .line 505
    .line 506
    iget-object p0, p0, Lorg/chromium/content/browser/input/SelectPopup;->c:LWV/p01;

    .line 507
    .line 508
    invoke-interface {p0}, LWV/p01;->a()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_11
    :goto_9
    iput-wide v0, p0, Lorg/chromium/content/browser/input/SelectPopup;->e:J

    .line 513
    .line 514
    invoke-virtual {p0, v6}, Lorg/chromium/content/browser/input/SelectPopup;->b([I)V

    .line 515
    .line 516
    .line 517
    return-void
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

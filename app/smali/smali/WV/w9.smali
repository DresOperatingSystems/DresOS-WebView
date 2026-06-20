.class public final LWV/w9;
.super LWV/l1;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/mj1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/chromium/android_webview/AwContents;

.field public c:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

.field public d:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

.field public e:I


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p1, "android.intent.extra.PROCESS_TEXT"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-object p0, p0, LWV/w9;->c:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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

.method public final b(LWV/i11;Z)Z
    .locals 2

    .line 1
    iget v0, p1, LWV/i11;->f:I

    .line 2
    .line 3
    sget v1, LWV/wu0;->q1:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LWV/i11;->k:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LWV/w9;->d(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, LWV/w9;->d:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(LWV/i11;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, LWV/i11;->e:I

    .line 21
    .line 22
    sget v1, LWV/wu0;->o1:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:LWV/xf;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v0
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

.method public final c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.WEB_SEARCH"

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "new_search"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x10000

    .line 18
    .line 19
    invoke-static {v2, v0}, LWV/io0;->b(ILandroid/content/Intent;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, LWV/w9;->b:Lorg/chromium/android_webview/AwContents;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->c0:I

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    and-int/2addr p0, p1

    .line 44
    if-eq p0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_2
    return v2
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

.method public final d(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/w9;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "MobileActionMode.ProcessTextIntent"

    .line 4
    .line 5
    invoke-static {v1}, LWV/ov0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWV/w9;->d:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LWV/or;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LWV/w9;->b:Lorg/chromium/android_webview/AwContents;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lorg/chromium/android_webview/AwContents;->O(Landroid/content/Intent;LWV/mj1;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LWV/w9;->d:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v3, LWV/wu0;->q1:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LWV/w9;->d(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ltz p2, :cond_4

    .line 59
    .line 60
    new-instance v6, LWV/i11;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iput v7, v6, LWV/i11;->a:I

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iput-object v8, v6, LWV/i11;->b:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput v7, v6, LWV/i11;->c:I

    .line 72
    .line 73
    iput-object v1, v6, LWV/i11;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput v3, v6, LWV/i11;->e:I

    .line 76
    .line 77
    iput v4, v6, LWV/i11;->f:I

    .line 78
    .line 79
    iput-object v8, v6, LWV/i11;->g:Ljava/lang/Character;

    .line 80
    .line 81
    iput p2, v6, LWV/i11;->h:I

    .line 82
    .line 83
    iput v7, v6, LWV/i11;->i:I

    .line 84
    .line 85
    iput-object v8, v6, LWV/i11;->j:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput-object v5, v6, LWV/i11;->k:Landroid/content/Intent;

    .line 88
    .line 89
    iput-boolean v2, v6, LWV/i11;->l:Z

    .line 90
    .line 91
    iput-boolean v7, v6, LWV/i11;->m:Z

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(LWV/i11;)Z

    .line 94
    .line 95
    .line 96
    sget p2, LWV/wu0;->o1:I

    .line 97
    .line 98
    if-eq p0, p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return v2

    .line 104
    :cond_4
    const-string p0, "Invalid order. Must be >= 0"

    .line 105
    .line 106
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
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

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object p2, p0, LWV/w9;->d:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LWV/w9;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2}, LWV/w9;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    or-int/2addr v1, v3

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {p0, v3}, LWV/w9;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v1, v3

    .line 20
    iget v3, p0, LWV/w9;->e:I

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iput v1, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:I

    .line 25
    .line 26
    iput v1, p0, LWV/w9;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object p0, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->d:LWV/h80;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    move p0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v4, LWV/xu0;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    if-lt p0, v2, :cond_2

    .line 57
    .line 58
    move v3, v0

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object p0, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 62
    .line 63
    sget p2, LWV/bv0;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p0, v1

    .line 71
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return v0
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

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p0, p0, LWV/w9;->d:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:LWV/gn0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LWV/gn0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
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

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object p0, p0, LWV/w9;->d:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h:LWV/iw0;

    .line 6
    .line 7
    iget p1, p1, LWV/iw0;->j:F

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-int v1, v1

    .line 18
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, p1

    .line 22
    float-to-int v2, v2

    .line 23
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    mul-float/2addr v3, p1

    .line 27
    float-to-int v3, v3

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int p1, v0

    .line 33
    invoke-direct {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h:LWV/iw0;

    .line 39
    .line 40
    iget p0, p0, LWV/iw0;->k:F

    .line 41
    .line 42
    float-to-int p0, p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 7

    .line 1
    iget-object p0, p0, LWV/w9;->d:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p(I)LWV/pr0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, LWV/pr0;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, LWV/wu0;->i1:I

    .line 11
    .line 12
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 13
    .line 14
    .line 15
    sget v1, LWV/wu0;->f1:I

    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 18
    .line 19
    .line 20
    sget v1, LWV/wu0;->q1:I

    .line 21
    .line 22
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x1020041

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LWV/pr0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, LWV/or0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, LWV/or0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    :goto_0
    if-ge p1, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    check-cast v2, LWV/i11;

    .line 59
    .line 60
    iget-boolean v3, v2, LWV/i11;->l:Z

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v3, v2, LWV/i11;->f:I

    .line 66
    .line 67
    iget v4, v2, LWV/i11;->e:I

    .line 68
    .line 69
    iget v5, v2, LWV/i11;->h:I

    .line 70
    .line 71
    iget v6, v2, LWV/i11;->c:I

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v6, v2, LWV/i11;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :goto_1
    invoke-interface {p2, v3, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v2, LWV/i11;->i:I

    .line 87
    .line 88
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v0}, LWV/i11;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v2, LWV/i11;->j:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v2, LWV/i11;->k:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, LWV/i11;->g:Ljava/lang/Character;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 p0, 0x1

    .line 124
    return p0
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

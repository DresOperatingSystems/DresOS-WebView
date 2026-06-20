.class public Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;
.super Landroid/widget/ListView;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final getSelectedItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->a:I

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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x3d

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    if-ne p1, v0, :cond_7

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->a:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x82

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    iget v0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->a:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v3

    .line 60
    if-gez v2, :cond_3

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v4, v1

    .line 65
    :goto_0
    if-gez v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_1
    if-ge v0, v4, :cond_5

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-le v0, v1, :cond_6

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_6
    :goto_2
    add-int/2addr v0, v3

    .line 77
    iput v0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->a:I

    .line 78
    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    if-eq p1, v2, :cond_9

    .line 90
    .line 91
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_10

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    if-ne p1, v0, :cond_10

    .line 100
    .line 101
    :cond_9
    iget v0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->a:I

    .line 102
    .line 103
    if-gtz v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p1, 0x21

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    :cond_a
    return v3

    .line 121
    :cond_b
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr v2, v3

    .line 126
    if-gez v2, :cond_c

    .line 127
    .line 128
    move v4, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_c
    move v4, v1

    .line 131
    :goto_3
    if-gez v2, :cond_d

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_d
    move v1, v2

    .line 135
    :goto_4
    if-ge v0, v4, :cond_e

    .line 136
    .line 137
    move v0, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_e
    if-le v0, v1, :cond_f

    .line 140
    .line 141
    move v0, v1

    .line 142
    :cond_f
    :goto_5
    sub-int/2addr v0, v3

    .line 143
    iput v0, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->a:I

    .line 144
    .line 145
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
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

.method public final setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/ui/listmenu/KeyboardAccessibleListView;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

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

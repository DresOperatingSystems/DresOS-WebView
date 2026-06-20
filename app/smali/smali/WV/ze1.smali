.class public final LWV/ze1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:LWV/af1;

.field public b:LWV/xe1;

.field public c:LWV/ms;

.field public d:LWV/d81;


# virtual methods
.method public final a(LWV/jn;Ljava/lang/String;)LWV/te1;
    .locals 6

    .line 1
    iget-object v0, p0, LWV/ze1;->d:LWV/d81;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LWV/ze1;->a:LWV/af1;

    .line 5
    .line 6
    iget-object v1, v1, LWV/af1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LWV/te1;

    .line 13
    .line 14
    iget-object v2, p1, LWV/jn;->a:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v3, LWV/jn;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    instance-of v3, v1, LWV/p30;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    instance-of v3, v1, LWV/s20;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v3, v1, LWV/d30;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, -0x1

    .line 49
    :goto_0
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, LWV/xv0;->a(Ljava/lang/Class;)LWV/jn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LWV/za0;->a(LWV/jn;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, LWV/ze1;->b:LWV/xe1;

    .line 74
    .line 75
    instance-of p1, p0, LWV/jz0;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    check-cast p0, LWV/jz0;

    .line 80
    .line 81
    iget-object p1, p0, LWV/jz0;->d:LWV/ec0;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, LWV/jz0;->e:LWV/dz0;

    .line 86
    .line 87
    invoke-static {v1, p0, p1}, LWV/tb0;->a(LWV/te1;LWV/dz0;LWV/ec0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    new-instance v1, LWV/bj0;

    .line 94
    .line 95
    iget-object v2, p0, LWV/ze1;->c:LWV/ms;

    .line 96
    .line 97
    invoke-direct {v1, v2}, LWV/bj0;-><init>(LWV/ms;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LWV/ye1;->b:LWV/ve1;

    .line 101
    .line 102
    invoke-virtual {v1, v2, p2}, LWV/bj0;->a(LWV/ls;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LWV/ze1;->b:LWV/xe1;

    .line 106
    .line 107
    iget-object v3, p1, LWV/jn;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v2, p1, v1}, LWV/xe1;->b(LWV/jn;LWV/bj0;)LWV/te1;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_2
    move-object v1, p1

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    :try_start_2
    invoke-interface {v2, v3, v1}, LWV/xe1;->c(Ljava/lang/Class;LWV/bj0;)LWV/te1;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    :try_start_3
    invoke-interface {v2, v3}, LWV/xe1;->a(Ljava/lang/Class;)LWV/te1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-object p0, p0, LWV/ze1;->a:LWV/af1;

    .line 126
    .line 127
    iget-object p0, p0, LWV/af1;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LWV/te1;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, LWV/te1;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    monitor-exit v0

    .line 141
    return-object v1

    .line 142
    :goto_5
    monitor-exit v0

    .line 143
    throw p0
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

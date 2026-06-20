.class public final Lorg/chromium/android_webview/AwContents;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/content_public/browser/SmartClipProvider;


# static fields
.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static H0:I

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static K0:J

.field public static L0:Ljava/lang/String;

.field public static M0:Ljava/util/WeakHashMap;

.field public static final N0:Landroid/graphics/Rect;


# instance fields
.field public A:LWV/do0;

.field public final A0:LWV/h51;

.field public final B:LWV/mb;

.field public B0:Landroid/view/DragAndDropPermissions;

.field public final C:LWV/af;

.field public C0:LWV/nn;

.field public final D:Lorg/chromium/android_webview/AwSettings;

.field public D0:Z

.field public final E:LWV/b01;

.field public E0:Z

.field public final F:LWV/jn0;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:J

.field public L:Z

.field public M:Z

.field public final N:LWV/ta;

.field public final O:Landroid/util/SparseArray;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:J

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Landroid/graphics/Bitmap;

.field public Y:Z

.field public Z:Z

.field public final a:I

.field public a0:I

.field public b:J

.field public b0:Z

.field public c:Lorg/chromium/android_webview/AwBrowserContext;

.field public final c0:LWV/sb;

.field public d:Landroid/view/ViewGroup;

.field public final d0:LWV/cu;

.field public e:LWV/td;

.field public e0:LWV/hb;

.field public final f:Landroid/content/Context;

.field public f0:Z

.field public final g:I

.field public g0:Z

.field public h:LWV/qg;

.field public h0:Z

.field public i:LWV/xb;

.field public i0:F

.field public j:Lorg/chromium/content_public/browser/WebContents;

.field public j0:F

.field public k:LWV/qe1;

.field public k0:F

.field public l:LWV/va;

.field public l0:F

.field public m:Lorg/chromium/content_public/browser/NavigationController;

.field public m0:F

.field public final n:LWV/ac;

.field public n0:Lorg/chromium/android_webview/AwPdfExporter;

.field public final o:Lorg/chromium/android_webview/AwNavigationClient;

.field public o0:LWV/rg;

.field public p:LWV/ah;

.field public final p0:LWV/rb;

.field public final q:Lorg/chromium/android_webview/AwContentsClientBridge;

.field public q0:Z

.field public final r:LWV/wg;

.field public r0:Lorg/chromium/components/autofill/AutofillProvider;

.field public final s:LWV/lb;

.field public s0:LWV/eg1;

.field public final t:LWV/rc;

.field public t0:Lorg/chromium/content/browser/JavascriptInjectorImpl;

.field public final u:LWV/tb;

.field public u0:Lorg/chromium/components/content_capture/OnscreenContentProvider;

.field public v:LWV/ub;

.field public final v0:LWV/rd;

.field public final w:LWV/ch1;

.field public final w0:LWV/sd;

.field public final x:LWV/ce;

.field public final x0:Landroid/graphics/Rect;

.field public final y:LWV/eh;

.field public y0:Lorg/chromium/android_webview/AwDarkMode;

.field public final z:LWV/tf;

.field public z0:LWV/xg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, LJ/N;->O(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "[\u0000\r\n]"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/chromium/android_webview/AwContents;->G0:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^file:/*android_(asset|res).*"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/chromium/android_webview/AwContents;->I0:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^[^#]*(#[A-Za-z][A-Za-z0-9\\-_:.]*)$"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/chromium/android_webview/AwContents;->J0:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/32 v0, -0x493e0

    .line 35
    .line 36
    .line 37
    sput-wide v0, Lorg/chromium/android_webview/AwContents;->K0:J

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    sput-object v0, Lorg/chromium/android_webview/AwContents;->L0:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/chromium/android_webview/AwContents;->N0:Landroid/graphics/Rect;

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
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;LWV/fn;Lcom/android/webview/chromium/n0;LWV/ch1;LWV/ac;Lorg/chromium/android_webview/AwSettings;LWV/pb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p8, Lorg/chromium/android_webview/AwNavigationClient;

    .line 5
    .line 6
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p8, Lorg/chromium/android_webview/AwNavigationClient;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p8, Lorg/chromium/android_webview/AwNavigationClient;->b:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p8, Lorg/chromium/android_webview/AwNavigationClient;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->o:Lorg/chromium/android_webview/AwNavigationClient;

    .line 31
    .line 32
    new-instance p8, LWV/jn0;

    .line 33
    .line 34
    invoke-direct {p8}, LWV/jn0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->F:LWV/jn0;

    .line 38
    .line 39
    new-instance p8, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {p8}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->O:Landroid/util/SparseArray;

    .line 45
    .line 46
    const/16 p8, 0x3e8

    .line 47
    .line 48
    iput p8, p0, Lorg/chromium/android_webview/AwContents;->P:I

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lorg/chromium/android_webview/AwContents;->T:J

    .line 53
    .line 54
    const/4 p8, -0x1

    .line 55
    iput p8, p0, Lorg/chromium/android_webview/AwContents;->a0:I

    .line 56
    .line 57
    new-instance p8, LWV/sb;

    .line 58
    .line 59
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p8, p0, Lorg/chromium/android_webview/AwContents;->c0:LWV/sb;

    .line 63
    .line 64
    const/high16 p8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p8, p0, Lorg/chromium/android_webview/AwContents;->i0:F

    .line 67
    .line 68
    iput p8, p0, Lorg/chromium/android_webview/AwContents;->j0:F

    .line 69
    .line 70
    iput p8, p0, Lorg/chromium/android_webview/AwContents;->k0:F

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->x0:Landroid/graphics/Rect;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->D0:Z

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sget v3, Lorg/chromium/android_webview/AwContents;->H0:I

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    sput v3, Lorg/chromium/android_webview/AwContents;->H0:I

    .line 90
    .line 91
    iput v3, p0, Lorg/chromium/android_webview/AwContents;->a:I

    .line 92
    .line 93
    iget-boolean v3, p1, Lorg/chromium/android_webview/AwBrowserContext;->h:Z

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->R:Z

    .line 98
    .line 99
    :cond_0
    const-string v3, "AwContents.constructor"

    .line 100
    .line 101
    invoke-static {v3}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :try_start_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->c:Lorg/chromium/android_webview/AwBrowserContext;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/chromium/android_webview/AwBrowserContext;->j:Lorg/chromium/android_webview/AwPrefetchManager;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwPrefetchManager;->a()V

    .line 110
    .line 111
    .line 112
    new-instance p1, LWV/sd;

    .line 113
    .line 114
    new-instance v4, LWV/va;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, v4, LWV/va;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p1, LWV/sd;->b:Landroid/view/View;

    .line 125
    .line 126
    iput-object v4, p1, LWV/sd;->a:LWV/va;

    .line 127
    .line 128
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->w0:LWV/sd;

    .line 129
    .line 130
    new-instance p1, LWV/rd;

    .line 131
    .line 132
    new-instance v4, LWV/bb;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p0, v4, LWV/bb;->a:Lorg/chromium/android_webview/AwContents;

    .line 138
    .line 139
    invoke-direct {p1, v4, p2}, LWV/rd;-><init>(LWV/bb;Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->v0:LWV/rd;

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    iput p1, p0, Lorg/chromium/android_webview/AwContents;->V:I

    .line 146
    .line 147
    iput-object p7, p0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->R()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 165
    .line 166
    iput p2, p0, Lorg/chromium/android_webview/AwContents;->g:I

    .line 167
    .line 168
    iput-object p4, p0, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 169
    .line 170
    iput-object p5, p0, Lorg/chromium/android_webview/AwContents;->w:LWV/ch1;

    .line 171
    .line 172
    iput-object p6, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 173
    .line 174
    iget-object p2, p6, LWV/ac;->a:LWV/qc;

    .line 175
    .line 176
    new-instance p4, LWV/ya;

    .line 177
    .line 178
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p0, p4, LWV/ya;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p4, p2, LWV/qc;->e:LWV/ya;

    .line 184
    .line 185
    new-instance p2, LWV/ob;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p0, p2, LWV/ob;->j:Lorg/chromium/android_webview/AwContents;

    .line 191
    .line 192
    iput p1, p2, LWV/ob;->a:I

    .line 193
    .line 194
    new-instance p4, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p4, p2, LWV/ob;->c:Landroid/graphics/Rect;

    .line 200
    .line 201
    new-instance p4, Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p4, p2, LWV/ob;->d:Landroid/graphics/Rect;

    .line 207
    .line 208
    const-string p4, ""

    .line 209
    .line 210
    iput-object p4, p2, LWV/ob;->f:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->o0:LWV/rg;

    .line 213
    .line 214
    new-instance p4, LWV/rb;

    .line 215
    .line 216
    iget-object p5, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 217
    .line 218
    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 219
    .line 220
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p5, p4, LWV/rb;->a:Landroid/view/ViewGroup;

    .line 224
    .line 225
    iput-object v4, p4, LWV/rb;->b:LWV/ub;

    .line 226
    .line 227
    iput-object p2, p4, LWV/rb;->c:LWV/ob;

    .line 228
    .line 229
    iput-object p4, p0, Lorg/chromium/android_webview/AwContents;->p0:LWV/rb;

    .line 230
    .line 231
    new-instance p2, LWV/ce;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput p8, p2, LWV/ce;->e:F

    .line 237
    .line 238
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->x:LWV/ce;

    .line 239
    .line 240
    new-instance p4, LWV/va;

    .line 241
    .line 242
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p0, p4, LWV/va;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p4, p2, LWV/ce;->k:LWV/va;

    .line 248
    .line 249
    new-instance p2, LWV/wg;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p0, p2, LWV/wg;->a:Lorg/chromium/android_webview/AwContents;

    .line 255
    .line 256
    iput-object p6, p2, LWV/wg;->b:LWV/ac;

    .line 257
    .line 258
    iput-object p7, p2, LWV/wg;->c:Lorg/chromium/android_webview/AwSettings;

    .line 259
    .line 260
    iput-object p3, p2, LWV/wg;->d:Landroid/content/Context;

    .line 261
    .line 262
    iput-boolean p1, p2, LWV/wg;->g:Z

    .line 263
    .line 264
    iput-object p5, p2, LWV/wg;->e:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->r:LWV/wg;

    .line 270
    .line 271
    new-instance p2, Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 272
    .line 273
    sget-object p4, Lorg/chromium/android_webview/AwContentsStatics;->a:LWV/pn;

    .line 274
    .line 275
    if-nez p4, :cond_1

    .line 276
    .line 277
    new-instance p4, LWV/pn;

    .line 278
    .line 279
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance p5, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p5, p4, LWV/pn;->a:Ljava/util/HashMap;

    .line 288
    .line 289
    new-instance p5, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object p5, p4, LWV/pn;->b:Ljava/util/HashSet;

    .line 295
    .line 296
    sput-object p4, Lorg/chromium/android_webview/AwContentsStatics;->a:LWV/pn;

    .line 297
    .line 298
    :cond_1
    sget-object p4, Lorg/chromium/android_webview/AwContentsStatics;->a:LWV/pn;

    .line 299
    .line 300
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p3, p2, Lorg/chromium/android_webview/AwContentsClientBridge;->b:Landroid/content/Context;

    .line 304
    .line 305
    iput-object p6, p2, Lorg/chromium/android_webview/AwContentsClientBridge;->a:LWV/ac;

    .line 306
    .line 307
    iput-object p4, p2, Lorg/chromium/android_webview/AwContentsClientBridge;->d:LWV/pn;

    .line 308
    .line 309
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->q:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 310
    .line 311
    new-instance p2, LWV/eh;

    .line 312
    .line 313
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object p0, p2, LWV/eh;->a:Lorg/chromium/android_webview/AwContents;

    .line 317
    .line 318
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->y:LWV/eh;

    .line 319
    .line 320
    new-instance p2, LWV/lb;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object p0, p2, LWV/lb;->a:Lorg/chromium/android_webview/AwContents;

    .line 326
    .line 327
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->s:LWV/lb;

    .line 328
    .line 329
    new-instance p4, LWV/rc;

    .line 330
    .line 331
    new-instance p5, LWV/za;

    .line 332
    .line 333
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object p0, p5, LWV/za;->a:Lorg/chromium/android_webview/AwContents;

    .line 337
    .line 338
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object p7, p4, LWV/rc;->a:Lorg/chromium/android_webview/AwSettings;

    .line 342
    .line 343
    iput-object p6, p4, LWV/rc;->b:LWV/ac;

    .line 344
    .line 345
    iput-object p2, p4, LWV/rc;->c:LWV/lb;

    .line 346
    .line 347
    iput-object p5, p4, LWV/rc;->d:LWV/za;

    .line 348
    .line 349
    iput-object p4, p0, Lorg/chromium/android_webview/AwContents;->t:LWV/rc;

    .line 350
    .line 351
    new-instance p2, LWV/tb;

    .line 352
    .line 353
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object p0, p2, LWV/tb;->a:Lorg/chromium/android_webview/AwContents;

    .line 357
    .line 358
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->u:LWV/tb;

    .line 359
    .line 360
    new-instance p2, LWV/mb;

    .line 361
    .line 362
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object p0, p2, LWV/mb;->a:Lorg/chromium/android_webview/AwContents;

    .line 366
    .line 367
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->B:LWV/mb;

    .line 368
    .line 369
    new-instance p2, LWV/af;

    .line 370
    .line 371
    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 372
    .line 373
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object p4, p2, LWV/af;->a:Lorg/chromium/android_webview/AwSettings;

    .line 377
    .line 378
    sget-object p4, LWV/no0;->a:LWV/po0;

    .line 379
    .line 380
    iput-object p4, p2, LWV/af;->b:LWV/po0;

    .line 381
    .line 382
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->C:LWV/af;

    .line 383
    .line 384
    new-instance p2, LWV/ta;

    .line 385
    .line 386
    const/4 p4, 0x1

    .line 387
    invoke-direct {p2, p4}, LWV/ta;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iput-object p0, p2, LWV/ta;->b:Lorg/chromium/android_webview/AwContents;

    .line 391
    .line 392
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->N:LWV/ta;

    .line 393
    .line 394
    new-instance p2, LWV/ya;

    .line 395
    .line 396
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object p0, p2, LWV/ya;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 402
    .line 403
    iget-object p5, p4, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    :try_start_1
    iput-object p2, p4, Lorg/chromium/android_webview/AwSettings;->h:LWV/ya;

    .line 407
    .line 408
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 409
    :try_start_2
    new-instance p2, LWV/cu;

    .line 410
    .line 411
    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 412
    .line 413
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance p5, Ljava/util/Random;

    .line 417
    .line 418
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    .line 422
    .line 423
    .line 424
    move-result-wide p5

    .line 425
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p5

    .line 429
    new-instance p6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string p7, "android-webview-video-poster:default_video_poster/"

    .line 432
    .line 433
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p5

    .line 443
    iput-object p5, p2, LWV/cu;->a:Ljava/lang/String;

    .line 444
    .line 445
    iput-object p4, p2, LWV/cu;->b:LWV/ac;

    .line 446
    .line 447
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->d0:LWV/cu;

    .line 448
    .line 449
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 450
    .line 451
    iget-object p4, p2, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    :try_start_3
    iget-object p6, p2, Lorg/chromium/android_webview/AwSettings;->N:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz p6, :cond_2

    .line 457
    .line 458
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p6

    .line 462
    if-eqz p6, :cond_3

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :catchall_0
    move-exception p0

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_2
    :goto_0
    iget-object p6, p2, Lorg/chromium/android_webview/AwSettings;->N:Ljava/lang/String;

    .line 469
    .line 470
    if-nez p6, :cond_4

    .line 471
    .line 472
    :cond_3
    iput-object p5, p2, Lorg/chromium/android_webview/AwSettings;->N:Ljava/lang/String;

    .line 473
    .line 474
    iget-object p2, p2, Lorg/chromium/android_webview/AwSettings;->C0:LWV/ig;

    .line 475
    .line 476
    invoke-virtual {p2}, LWV/ig;->b()V

    .line 477
    .line 478
    .line 479
    :cond_4
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    :try_start_4
    new-instance p2, LWV/va;

    .line 481
    .line 482
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object p0, p2, LWV/va;->a:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance p4, LWV/tf;

    .line 488
    .line 489
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object p2, p4, LWV/tf;->a:LWV/va;

    .line 493
    .line 494
    iput-object p4, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 495
    .line 496
    new-instance p2, LWV/b01;

    .line 497
    .line 498
    iget-object p4, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 499
    .line 500
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance p5, LWV/zz0;

    .line 504
    .line 505
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object p2, p5, LWV/zz0;->a:LWV/b01;

    .line 509
    .line 510
    iput-object p5, p2, LWV/b01;->d:LWV/zz0;

    .line 511
    .line 512
    new-instance p5, Landroid/os/Handler;

    .line 513
    .line 514
    new-instance p6, LWV/a01;

    .line 515
    .line 516
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object p2, p6, LWV/a01;->b:LWV/b01;

    .line 520
    .line 521
    iput-object p4, p6, LWV/a01;->a:Landroid/view/View;

    .line 522
    .line 523
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 524
    .line 525
    .line 526
    iput-object p5, p2, LWV/b01;->a:Landroid/os/Handler;

    .line 527
    .line 528
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->E:LWV/b01;

    .line 529
    .line 530
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/AwContents;->K(I)V

    .line 537
    .line 538
    .line 539
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 540
    .line 541
    invoke-interface {p2}, LWV/ub;->e()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_6

    .line 546
    .line 547
    const/high16 p4, 0x2000000

    .line 548
    .line 549
    if-ne p2, p4, :cond_5

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_5
    move p2, p1

    .line 553
    goto :goto_2

    .line 554
    :cond_6
    :goto_1
    move p2, v0

    .line 555
    :goto_2
    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContents;->D0:Z

    .line 556
    .line 557
    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContents;->E0:Z

    .line 558
    .line 559
    new-instance p2, Lorg/chromium/android_webview/AwDarkMode;

    .line 560
    .line 561
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object p3, p2, Lorg/chromium/android_webview/AwDarkMode;->a:Landroid/content/Context;

    .line 565
    .line 566
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->y0:Lorg/chromium/android_webview/AwDarkMode;

    .line 567
    .line 568
    new-instance p2, LWV/h51;

    .line 569
    .line 570
    const-string p4, "WebViewLazyFetchHandWritingIcon"

    .line 571
    .line 572
    sget-object p5, LWV/ud;->b:LWV/ud;

    .line 573
    .line 574
    invoke-virtual {p5, p4}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result p4

    .line 578
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance p5, Ljava/lang/Object;

    .line 582
    .line 583
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object p5, p2, LWV/h51;->i:Ljava/lang/Object;

    .line 587
    .line 588
    iput p1, p2, LWV/h51;->j:I

    .line 589
    .line 590
    iput-object p3, p2, LWV/h51;->a:Landroid/content/Context;

    .line 591
    .line 592
    iput-boolean p4, p2, LWV/h51;->f:Z

    .line 593
    .line 594
    iput-boolean p1, p2, LWV/h51;->e:Z

    .line 595
    .line 596
    if-nez p4, :cond_7

    .line 597
    .line 598
    invoke-virtual {p2}, LWV/h51;->c()LWV/a51;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-interface {p1}, LWV/a51;->c()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_7

    .line 607
    .line 608
    invoke-virtual {p2}, LWV/h51;->c()LWV/a51;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-interface {p1}, LWV/a51;->c()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-static {p3, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iput-object p1, p2, LWV/h51;->c:Landroid/view/PointerIcon;

    .line 621
    .line 622
    :cond_7
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents;->A0:LWV/h51;

    .line 623
    .line 624
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->c:Lorg/chromium/android_webview/AwBrowserContext;

    .line 625
    .line 626
    iget-wide p1, p1, Lorg/chromium/android_webview/AwBrowserContext;->e:J

    .line 627
    .line 628
    invoke-static {v0, p1, p2}, LJ/N;->JJ(IJ)J

    .line 629
    .line 630
    .line 631
    move-result-wide p1

    .line 632
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwContents;->J(J)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, LWV/qw;->close()V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->c:Lorg/chromium/android_webview/AwBrowserContext;

    .line 642
    .line 643
    iget-object p1, p1, Lorg/chromium/android_webview/AwBrowserContext;->j:Lorg/chromium/android_webview/AwPrefetchManager;

    .line 644
    .line 645
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwPrefetchManager;->a()V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 649
    .line 650
    .line 651
    move-result-wide p1

    .line 652
    sub-long/2addr p1, v1

    .line 653
    const-string p3, "Android.WebView.AwContentsConstructorTime"

    .line 654
    .line 655
    invoke-static {p3, p1, p2}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 656
    .line 657
    .line 658
    iget p0, p0, Lorg/chromium/android_webview/AwContents;->a:I

    .line 659
    .line 660
    if-ne p0, v0, :cond_8

    .line 661
    .line 662
    const-string p0, "Android.WebView.AwContentsConstructorTime.First"

    .line 663
    .line 664
    invoke-static {p0, p1, p2}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 665
    .line 666
    .line 667
    :cond_8
    return-void

    .line 668
    :catchall_1
    move-exception p0

    .line 669
    goto :goto_4

    .line 670
    :goto_3
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 671
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 672
    :catchall_2
    move-exception p0

    .line 673
    :try_start_7
    monitor-exit p5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 674
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 675
    :goto_4
    :try_start_9
    invoke-virtual {v3}, LWV/qw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 676
    .line 677
    .line 678
    :catchall_3
    throw p0
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
.end method

.method public static F(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    const-string v0, "about:blank"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "http:"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "https:"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    sget-object v0, Lorg/chromium/android_webview/AwContents;->I0:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 p0, 0xd

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    const-string v0, "file:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    return p0

    .line 58
    :cond_4
    const-string v0, "ftp:"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    return p0

    .line 68
    :cond_5
    const-string v0, "data:"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    return p0

    .line 78
    :cond_6
    const-string v0, "javascript:"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x7

    .line 87
    return p0

    .line 88
    :cond_7
    const-string v0, "about:"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 p0, 0x8

    .line 97
    .line 98
    return p0

    .line 99
    :cond_8
    const-string v0, "chrome:"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/16 p0, 0x9

    .line 108
    .line 109
    return p0

    .line 110
    :cond_9
    const-string v0, "blob:"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/16 p0, 0xa

    .line 119
    .line 120
    return p0

    .line 121
    :cond_a
    const-string v0, "content:"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const/16 p0, 0xb

    .line 130
    .line 131
    return p0

    .line 132
    :cond_b
    const-string v0, "intent:"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_c

    .line 139
    .line 140
    const/16 p0, 0xc

    .line 141
    .line 142
    return p0

    .line 143
    :cond_c
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 146
    return p0
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

.method public static T(Ljava/util/Map;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v2}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3, v1}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "HTTP headers must not contain null, CR, or NL characters. Header \'"

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\' has invalid value \'"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "HTTP headers must not contain null, CR, or NL characters. Invalid header name \'"

    .line 92
    .line 93
    const-string v1, "\'."

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LWV/u2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    return-object v0
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

.method public static a(Lorg/chromium/android_webview/AwContents;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LWV/tc;->a:Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    .line 5
    .line 6
    iget p0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Lorg/chromium/android_webview/AwContents;->K0:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    const-wide/32 v4, 0x493e0

    .line 21
    .line 22
    .line 23
    cmp-long p0, v2, v4

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    sput-wide v0, Lorg/chromium/android_webview/AwContents;->K0:J

    .line 29
    .line 30
    new-instance p0, LWV/xa;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LWV/f7;->e:LWV/c7;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static generateMHTMLCallback(Ljava/lang/String;JLorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LWV/ra;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, v0, LWV/ra;->a:Lorg/chromium/base/Callback;

    .line 10
    .line 11
    iput-wide p1, v0, LWV/ra;->b:J

    .line 12
    .line 13
    iput-object p0, v0, LWV/ra;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LWV/og;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static m(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, LJ/N;->OO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/chromium/android_webview/AwContents;

    .line 7
    .line 8
    return-object p0
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

.method public static onDocumentHasImagesResponse(ZLandroid/os/Message;)V
    .locals 0

    .line 1
    iput p0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

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
.method public final A(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, LWV/hd0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, LWV/hd0;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput v0, v1, LWV/hd0;->b:I

    .line 16
    .line 17
    iput v0, v1, LWV/hd0;->c:I

    .line 18
    .line 19
    const/16 p1, 0x1a

    .line 20
    .line 21
    invoke-static {p1, p2}, LJ/N;->OO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    invoke-static {p1}, Lorg/chromium/content_public/common/ResourceRequestBody;->createFromEncodedNativeForm([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, LWV/hd0;->g:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 32
    .line 33
    iput v0, v1, LWV/hd0;->b:I

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "Content-Type"

    .line 41
    .line 42
    const-string v0, "application/x-www-form-urlencoded"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, LWV/hd0;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->t(LWV/hd0;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final B(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v3, v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v5, v6

    .line 33
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 34
    .line 35
    iget-object v6, v0, LWV/tf;->a:LWV/va;

    .line 36
    .line 37
    invoke-virtual {v6}, LWV/va;->b()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v6}, LWV/va;->c()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, LWV/tf;->g:I

    .line 49
    .line 50
    add-int v5, v6, v3

    .line 51
    .line 52
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-le v8, v5, :cond_2

    .line 55
    .line 56
    div-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    mul-int/lit8 v8, v3, 0x2

    .line 63
    .line 64
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    if-le v5, v8, :cond_1

    .line 67
    .line 68
    sub-int/2addr v9, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/2addr v3, v6

    .line 71
    sub-int/2addr v9, v3

    .line 72
    :goto_0
    move v12, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    if-ge v3, v6, :cond_3

    .line 77
    .line 78
    sub-int v9, v3, v6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v12, v4

    .line 82
    :goto_1
    iget v3, v0, LWV/tf;->f:I

    .line 83
    .line 84
    add-int/2addr v3, v7

    .line 85
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    if-le v5, v3, :cond_5

    .line 88
    .line 89
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    if-le v5, v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v8, v0, LWV/tf;->f:I

    .line 98
    .line 99
    if-le v5, v8, :cond_4

    .line 100
    .line 101
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    sub-int/2addr v1, v7

    .line 104
    :goto_2
    move v11, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    sub-int/2addr v1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    if-ge v1, v7, :cond_6

    .line 113
    .line 114
    sub-int v1, v7, v1

    .line 115
    .line 116
    rsub-int/lit8 v1, v1, 0x0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v11, v4

    .line 120
    :goto_3
    if-nez v12, :cond_7

    .line 121
    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    :goto_4
    return v4

    .line 125
    :cond_7
    if-eqz p3, :cond_9

    .line 126
    .line 127
    iget-object v1, v0, LWV/tf;->a:LWV/va;

    .line 128
    .line 129
    if-nez v11, :cond_8

    .line 130
    .line 131
    if-nez v12, :cond_8

    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    invoke-virtual {v1}, LWV/va;->b()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v1}, LWV/va;->c()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v0, LWV/tf;->d:I

    .line 143
    .line 144
    iget v3, v0, LWV/tf;->e:I

    .line 145
    .line 146
    iget-boolean v0, v0, LWV/tf;->h:Z

    .line 147
    .line 148
    iget-object v1, v1, LWV/va;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lorg/chromium/android_webview/AwContents;

    .line 151
    .line 152
    iget-object v10, v1, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 153
    .line 154
    move/from16 v17, v0

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    invoke-interface/range {v10 .. v17}, LWV/ub;->b(IIIIIIZ)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_9
    add-int/2addr v7, v11

    .line 163
    add-int/2addr v6, v12

    .line 164
    invoke-virtual {v0, v7, v6}, LWV/tf;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0
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

.method public final C(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->c0:LWV/sb;

    .line 25
    .line 26
    iget-object v2, p0, LWV/sb;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    iget-object v2, p0, LWV/sb;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "src"

    .line 39
    .line 40
    iget-object p0, p0, LWV/sb;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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

.method public final D(LWV/vb;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, LWV/vb;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->G:Z

    .line 18
    .line 19
    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v3, v1}, LJ/N;->VJZ(IJZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->S()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p1, LWV/vb;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->o0:LWV/rg;

    .line 33
    .line 34
    invoke-interface {v0}, LWV/rg;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->o0:LWV/rg;

    .line 55
    .line 56
    invoke-interface {v3, v0, v2, v1, v1}, LWV/rg;->onSizeChanged(IIII)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p1, LWV/vb;->c:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwContents;->N(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p1, LWV/vb;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwContents;->M(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p1, LWV/vb;->f:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->o0:LWV/rg;

    .line 79
    .line 80
    invoke-interface {v0, v2}, LWV/rg;->onWindowFocusChanged(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean v0, p1, LWV/vb;->e:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->o0:LWV/rg;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LWV/rg;->a(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p1, LWV/vb;->g:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LWV/ia0;

    .line 119
    .line 120
    new-instance v4, Lorg/chromium/components/origin_matcher/OriginMatcher;

    .line 121
    .line 122
    invoke-direct {v4}, Lorg/chromium/components/origin_matcher/OriginMatcher;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v5, v3, LWV/ia0;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lorg/chromium/components/origin_matcher/OriginMatcher;->c(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->o()Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v3, LWV/ia0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v3, LWV/ia0;->b:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v5, v6, v2, v3, v4}, Lorg/chromium/content/browser/JavascriptInjectorImpl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lorg/chromium/components/origin_matcher/OriginMatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/chromium/components/origin_matcher/OriginMatcher;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {v4}, Lorg/chromium/components/origin_matcher/OriginMatcher;->a()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_7
    iget-object v0, p1, LWV/vb;->h:[Lorg/chromium/android_webview/WebMessageListenerInfo;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    array-length v2, v0

    .line 161
    move v3, v1

    .line 162
    :goto_2
    if-ge v3, v2, :cond_8

    .line 163
    .line 164
    aget-object v4, v0, v3

    .line 165
    .line 166
    iget-object v5, v4, Lorg/chromium/android_webview/WebMessageListenerInfo;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v4, Lorg/chromium/android_webview/WebMessageListenerInfo;->b:[Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v4, Lorg/chromium/android_webview/WebMessageListenerInfo;->c:Lorg/chromium/android_webview/WebMessageListenerHolder;

    .line 171
    .line 172
    iget-object v4, v4, Lorg/chromium/android_webview/WebMessageListenerHolder;->a:LWV/n61;

    .line 173
    .line 174
    invoke-virtual {p0, v5, v6, v4}, Lorg/chromium/android_webview/AwContents;->d(Ljava/lang/String;[Ljava/lang/String;LWV/n61;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget-object p1, p1, LWV/vb;->i:[Lorg/chromium/android_webview/StartupJavascriptInfo;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    array-length v0, p1

    .line 185
    :goto_3
    if-ge v1, v0, :cond_9

    .line 186
    .line 187
    aget-object v2, p1, v1

    .line 188
    .line 189
    iget-object v3, v2, Lorg/chromium/android_webview/StartupJavascriptInfo;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v2, Lorg/chromium/android_webview/StartupJavascriptInfo;->b:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, v3, v2}, Lorg/chromium/android_webview/AwContents;->b(Ljava/lang/String;[Ljava/lang/String;)LWV/yz0;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    return-void
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

.method public final E(Landroid/os/Bundle;IZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ltz p2, :cond_2

    .line 13
    .line 14
    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 15
    .line 16
    invoke-static {v2, p2, v3, v4, p3}, LJ/N;->OIJZ(IIJZ)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    array-length p2, p0

    .line 26
    div-int/lit16 p2, p2, 0x400

    .line 27
    .line 28
    const-string p3, "Android.WebView.SaveState.Size"

    .line 29
    .line 30
    invoke-static {p2, p3}, LWV/nv0;->e(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "WEBVIEW_CHROMIUM_STATE"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const-string p0, "maxSize can\'t be less than zero."

    .line 40
    .line 41
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return v2
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

.method public final G(Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->c:Lorg/chromium/android_webview/AwBrowserContext;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->Q:Z

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->R:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->S:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 35
    .line 36
    invoke-interface {v2}, Lorg/chromium/content_public/browser/NavigationController;->f()LWV/tj0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget-object v3, v2, LWV/tj0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, LWV/tj0;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 55
    .line 56
    iget-boolean v0, v0, Lorg/chromium/content_public/browser/NavigationEntry;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot set new profile on a WebView that has been previously navigated."

    .line 62
    .line 63
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->j()LWV/vb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->c:Lorg/chromium/android_webview/AwBrowserContext;

    .line 72
    .line 73
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->R:Z

    .line 74
    .line 75
    iget-wide v2, p1, Lorg/chromium/android_webview/AwBrowserContext;->e:J

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, LJ/N;->JJ(IJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p0, v1, v2}, Lorg/chromium/android_webview/AwContents;->J(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->D(LWV/vb;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p0, "Cannot set new profile after call to evaluateJavascript"

    .line 89
    .line 90
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string p0, "Cannot set new profile after one has already been setvia. setProfile"

    .line 95
    .line 96
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string p0, "Cannot set new profile after the current one has been retrieved via. getProfile"

    .line 101
    .line 102
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    const-string p0, "Cannot set new profile on a WebView that has been destroyed"

    .line 107
    .line 108
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final H(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->h:LWV/qg;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v9, v1, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v9, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, v1, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, v1, LWV/qg;->g:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LWV/pg;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, v1, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v3

    .line 70
    iget v3, v4, LWV/pg;->a:F

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    iget v4, v5, LWV/pg;->b:F

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    iget v5, v6, LWV/pg;->c:F

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    iget v6, v7, LWV/pg;->d:F

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    iget v7, v8, LWV/pg;->e:I

    .line 83
    .line 84
    iget v8, v8, LWV/pg;->f:I

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v8}, LWV/qg;->setViewPosition(Landroid/view/View;FFFFII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, v1, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LWV/jn0;

    .line 91
    .line 92
    invoke-static {v1, v1}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {v1}, LWV/in0;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, LWV/in0;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LWV/ge1;

    .line 107
    .line 108
    invoke-interface {v2, v0}, LWV/ge1;->a(Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n0:Lorg/chromium/android_webview/AwPdfExporter;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object v1, v0, Lorg/chromium/android_webview/AwPdfExporter;->d:Landroid/view/ViewGroup;

    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->r:LWV/wg;

    .line 123
    .line 124
    iput-object v0, v1, LWV/wg;->e:Landroid/view/View;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->F:LWV/jn0;

    .line 131
    .line 132
    invoke-static {v0, v0}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v0}, LWV/in0;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, LWV/in0;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    .line 147
    .line 148
    iget-object v2, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e:LWV/ef1;

    .line 149
    .line 150
    iget-object v3, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->b:LWV/qs0;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, LWV/ef1;->b(LWV/df1;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LWV/ef1;

    .line 156
    .line 157
    invoke-direct {v2, p1}, LWV/ef1;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e:LWV/ef1;

    .line 161
    .line 162
    iget-object v2, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e:LWV/ef1;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, LWV/ef1;->a(LWV/df1;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-object p1, v1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->d:Landroid/view/ViewGroup;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->v()V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public final I(LWV/td;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->e:LWV/td;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->e:LWV/td;

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p0, p1, LWV/td;->a:J

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v5, p0, p1}, LJ/N;->JJ(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide p0, v3

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    invoke-static {v5, v1, v2, p0, p1}, LJ/N;->VJJ(IJJ)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide p0, v0, LWV/td;->a:J

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-static {v1, p0, p1}, LJ/N;->VJ(IJ)V

    .line 34
    .line 35
    .line 36
    iput-wide v3, v0, LWV/td;->a:J

    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
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

.method public final J(J)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-wide/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LWV/j11;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v2, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:LWV/u31;

    .line 21
    .line 22
    invoke-virtual {v2}, LWV/u31;->a()Landroid/view/textclassifier/TextClassifier;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    move-object v10, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v10, v9

    .line 29
    :goto_1
    iget-wide v4, v3, Lorg/chromium/android_webview/AwContents;->b:J

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmp-long v2, v4, v11

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/chromium/android_webview/AwContents;->l()V

    .line 38
    .line 39
    .line 40
    iput-object v9, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 41
    .line 42
    iput-object v9, v3, Lorg/chromium/android_webview/AwContents;->l:LWV/va;

    .line 43
    .line 44
    iput-object v9, v3, Lorg/chromium/android_webview/AwContents;->s0:LWV/eg1;

    .line 45
    .line 46
    iput-object v9, v3, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 47
    .line 48
    iput-object v9, v3, Lorg/chromium/android_webview/AwContents;->t0:Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 49
    .line 50
    :cond_2
    iput-wide v0, v3, Lorg/chromium/android_webview/AwContents;->b:J

    .line 51
    .line 52
    iget-object v2, v3, Lorg/chromium/android_webview/AwContents;->e:LWV/td;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-wide v4, v2, LWV/td;->a:J

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v2, v4, v5}, LJ/N;->JJ(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-wide v4, v11

    .line 65
    :goto_2
    const/4 v13, 0x1

    .line 66
    invoke-static {v13, v0, v1, v4, v5}, LJ/N;->VJJ(IJJ)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, v3, Lorg/chromium/android_webview/AwContents;->b:J

    .line 70
    .line 71
    const/4 v14, 0x4

    .line 72
    invoke-static {v14, v0, v1}, LJ/N;->OJ(IJ)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lorg/chromium/content_public/browser/WebContents;

    .line 77
    .line 78
    iput-object v0, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 79
    .line 80
    iget-boolean v0, v3, Lorg/chromium/android_webview/AwContents;->R:Z

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-wide v0, v3, Lorg/chromium/android_webview/AwContents;->b:J

    .line 86
    .line 87
    invoke-static {v15, v0, v1}, LJ/N;->OJ(IJ)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lorg/chromium/android_webview/AwBrowserContext;

    .line 92
    .line 93
    iput-object v0, v3, Lorg/chromium/android_webview/AwContents;->c:Lorg/chromium/android_webview/AwBrowserContext;

    .line 94
    .line 95
    :cond_4
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v1, Lorg/chromium/android_webview/AwContents;->M0:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    new-instance v1, Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lorg/chromium/android_webview/AwContents;->M0:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    :cond_5
    sget-object v1, Lorg/chromium/android_webview/AwContents;->M0:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LWV/xb;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const-string v1, "AwContents.getWindowAndroid"

    .line 120
    .line 121
    invoke-static {v1}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :try_start_0
    invoke-static {v0}, LWV/or;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const-string v4, "AwContents.createActivityWindow"

    .line 132
    .line 133
    invoke-static {v4}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 134
    .line 135
    .line 136
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    new-instance v5, LWV/z1;

    .line 138
    .line 139
    new-instance v6, LWV/x80;

    .line 140
    .line 141
    new-instance v7, LWV/p1;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v8, LWV/h80;

    .line 147
    .line 148
    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v7, LWV/p1;->a:LWV/h80;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v6, LWV/x80;->a:Landroid/util/SparseArray;

    .line 162
    .line 163
    new-instance v2, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v6, LWV/x80;->d:Ljava/util/HashMap;

    .line 169
    .line 170
    iput-object v7, v6, LWV/x80;->c:LWV/p1;

    .line 171
    .line 172
    invoke-direct {v5, v0, v6}, LWV/z1;-><init>(Landroid/content/Context;LWV/x80;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v4}, LWV/qw;->close()V

    .line 176
    .line 177
    .line 178
    new-instance v2, LWV/xb;

    .line 179
    .line 180
    invoke-direct {v2, v5}, LWV/xb;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_3
    invoke-virtual {v4}, LWV/qw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    .line 191
    :catchall_2
    :try_start_4
    throw v0

    .line 192
    :cond_7
    new-instance v2, LWV/xb;

    .line 193
    .line 194
    new-instance v4, Lorg/chromium/ui/base/WindowAndroid;

    .line 195
    .line 196
    invoke-static {v0}, LWV/qv;->a(Landroid/content/Context;)LWV/qv;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v4, v0, v5}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;LWV/qv;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v4}, LWV/xb;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object v4, Lorg/chromium/android_webview/AwContents;->M0:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LWV/qw;->close()V

    .line 212
    .line 213
    .line 214
    move-object v1, v2

    .line 215
    :goto_4
    iput-object v1, v3, Lorg/chromium/android_webview/AwContents;->i:LWV/xb;

    .line 216
    .line 217
    new-instance v0, LWV/qg;

    .line 218
    .line 219
    iget-object v1, v3, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v2, v3, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 222
    .line 223
    iget-object v4, v3, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 224
    .line 225
    iget-object v5, v3, Lorg/chromium/android_webview/AwContents;->v0:LWV/rd;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x2

    .line 231
    new-array v7, v6, [I

    .line 232
    .line 233
    iput-object v7, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->c:[I

    .line 234
    .line 235
    new-instance v7, LWV/jn0;

    .line 236
    .line 237
    invoke-direct {v7}, LWV/jn0;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v7, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LWV/jn0;

    .line 241
    .line 242
    new-instance v7, LWV/jn0;

    .line 243
    .line 244
    invoke-direct {v7}, LWV/jn0;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v7, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->e:LWV/jn0;

    .line 248
    .line 249
    iput-object v1, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 250
    .line 251
    new-instance v1, LWV/aw;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->a:LWV/aw;

    .line 257
    .line 258
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, LWV/qg;->g:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    iput-object v2, v0, LWV/qg;->h:LWV/ac;

    .line 266
    .line 267
    iput-object v4, v0, LWV/qg;->i:LWV/tf;

    .line 268
    .line 269
    iput-object v5, v0, LWV/qg;->j:LWV/rd;

    .line 270
    .line 271
    iput-object v0, v3, Lorg/chromium/android_webview/AwContents;->h:LWV/qg;

    .line 272
    .line 273
    new-instance v0, LWV/va;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, LWV/va;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v0, v3, Lorg/chromium/android_webview/AwContents;->l:LWV/va;

    .line 286
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v1, 0x21

    .line 290
    .line 291
    if-lt v0, v1, :cond_8

    .line 292
    .line 293
    sget v1, LWV/oy0;->b:I

    .line 294
    .line 295
    :cond_8
    new-instance v1, LWV/uf;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v2, "Android.WebView.TextSelectionMenuOrdering"

    .line 301
    .line 302
    invoke-static {v15, v6, v2}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v3, Lorg/chromium/android_webview/AwContents;->h:LWV/qg;

    .line 306
    .line 307
    iget-object v4, v3, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 308
    .line 309
    iget-object v5, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 310
    .line 311
    iget-object v6, v3, Lorg/chromium/android_webview/AwContents;->i:LWV/xb;

    .line 312
    .line 313
    iget-object v6, v6, LWV/xb;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 314
    .line 315
    iget-object v7, v3, Lorg/chromium/android_webview/AwContents;->l:LWV/va;

    .line 316
    .line 317
    sget-object v17, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    move-object/from16 v19, v4

    .line 322
    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    move-object/from16 v20, v6

    .line 326
    .line 327
    move-object/from16 v21, v7

    .line 328
    .line 329
    invoke-interface/range {v16 .. v21}, Lorg/chromium/content_public/browser/WebContents;->t(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LWV/ne1;Lorg/chromium/ui/base/WindowAndroid;LWV/va;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v16

    .line 333
    .line 334
    iget-object v4, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 335
    .line 336
    const-class v5, LWV/qe1;

    .line 337
    .line 338
    sget-object v6, LWV/pe1;->a:LWV/oe1;

    .line 339
    .line 340
    invoke-interface {v4, v5, v6}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LWV/qe1;

    .line 345
    .line 346
    iput-object v4, v3, Lorg/chromium/android_webview/AwContents;->k:LWV/qe1;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, LWV/j11;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v5, LWV/w9;

    .line 356
    .line 357
    iget-object v6, v3, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 358
    .line 359
    invoke-direct {v5}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v6, v5, LWV/w9;->a:Landroid/content/Context;

    .line 363
    .line 364
    iput-object v3, v5, LWV/w9;->b:Lorg/chromium/android_webview/AwContents;

    .line 365
    .line 366
    invoke-static {v2}, LWV/j11;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iput-object v6, v5, LWV/w9;->c:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 371
    .line 372
    iput-object v6, v5, LWV/w9;->d:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 373
    .line 374
    iput v15, v6, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:I

    .line 375
    .line 376
    iput-object v5, v4, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->f:LWV/l1;

    .line 377
    .line 378
    invoke-static {v2}, LWV/j11;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v5, v5, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->i:LWV/p11;

    .line 383
    .line 384
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->q()Lorg/chromium/ui/base/WindowAndroid;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-nez v6, :cond_9

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    iget-object v6, v6, Lorg/chromium/ui/base/WindowAndroid;->d:LWV/h80;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Landroid/content/Context;

    .line 398
    .line 399
    if-eqz v6, :cond_b

    .line 400
    .line 401
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v7, :cond_a

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const-string v7, "device_provisioned"

    .line 413
    .line 414
    invoke-static {v6, v7, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_d

    .line 419
    .line 420
    :cond_b
    :goto_5
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->x()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_c

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    sget-object v6, LWV/nr;->a:Landroid/content/SharedPreferences;

    .line 428
    .line 429
    const-string v7, "selection_popup_smart_text"

    .line 430
    .line 431
    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_e

    .line 436
    .line 437
    :cond_d
    :goto_6
    move-object v6, v9

    .line 438
    move-wide/from16 v16, v11

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    const-class v6, Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 442
    .line 443
    new-instance v7, LWV/o31;

    .line 444
    .line 445
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v6, v7}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 453
    .line 454
    iput-object v5, v6, Lorg/chromium/content/browser/selection/SmartSelectionClient;->c:LWV/p11;

    .line 455
    .line 456
    new-instance v7, LWV/u31;

    .line 457
    .line 458
    iget-object v8, v6, Lorg/chromium/content/browser/selection/SmartSelectionClient;->d:LWV/q31;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v5, v7, LWV/u31;->a:LWV/p11;

    .line 464
    .line 465
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->q()Lorg/chromium/ui/base/WindowAndroid;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iput-object v5, v7, LWV/u31;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 470
    .line 471
    const-class v5, LWV/tj1;

    .line 472
    .line 473
    move-wide/from16 v16, v11

    .line 474
    .line 475
    sget-object v11, LWV/sj1;->a:LWV/rj1;

    .line 476
    .line 477
    invoke-interface {v2, v5, v11}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LWV/tj1;

    .line 482
    .line 483
    if-eqz v5, :cond_f

    .line 484
    .line 485
    new-instance v11, LWV/r31;

    .line 486
    .line 487
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v7, v11, LWV/r31;->a:LWV/u31;

    .line 491
    .line 492
    invoke-virtual {v5, v11}, LWV/tj1;->a(LWV/qj1;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    new-instance v5, Landroid/os/Handler;

    .line 496
    .line 497
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v5, v7, LWV/u31;->e:Landroid/os/Handler;

    .line 501
    .line 502
    new-instance v5, LWV/s31;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v7, v5, LWV/s31;->a:LWV/u31;

    .line 508
    .line 509
    iput-object v5, v7, LWV/u31;->f:LWV/s31;

    .line 510
    .line 511
    iput-object v8, v7, LWV/u31;->g:LWV/q31;

    .line 512
    .line 513
    iput-object v7, v6, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:LWV/u31;

    .line 514
    .line 515
    :goto_7
    iput-object v6, v4, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 516
    .line 517
    if-nez v6, :cond_10

    .line 518
    .line 519
    move-object v5, v9

    .line 520
    goto :goto_8

    .line 521
    :cond_10
    iget-object v5, v6, Lorg/chromium/content/browser/selection/SmartSelectionClient;->d:LWV/q31;

    .line 522
    .line 523
    :goto_8
    iput-object v5, v4, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:LWV/q31;

    .line 524
    .line 525
    iput-object v9, v4, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 526
    .line 527
    iput-object v1, v4, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:LWV/uf;

    .line 528
    .line 529
    const/16 v5, 0x22

    .line 530
    .line 531
    if-ge v0, v5, :cond_11

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_11
    new-instance v5, LWV/xf;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v5, v4, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:LWV/xf;

    .line 540
    .line 541
    :goto_9
    const-class v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 542
    .line 543
    sget-object v5, LWV/s70;->a:LWV/r70;

    .line 544
    .line 545
    invoke-interface {v2, v4, v5}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 550
    .line 551
    new-instance v4, LWV/cb;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v3, v4, LWV/cb;->a:Lorg/chromium/android_webview/AwContents;

    .line 557
    .line 558
    iget-object v2, v2, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-object v4, v1

    .line 564
    iget-wide v1, v3, Lorg/chromium/android_webview/AwContents;->b:J

    .line 565
    .line 566
    move-object v5, v4

    .line 567
    iget-object v4, v3, Lorg/chromium/android_webview/AwContents;->r:LWV/wg;

    .line 568
    .line 569
    move-object v6, v5

    .line 570
    iget-object v5, v3, Lorg/chromium/android_webview/AwContents;->q:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 571
    .line 572
    move-object v7, v6

    .line 573
    iget-object v6, v3, Lorg/chromium/android_webview/AwContents;->t:LWV/rc;

    .line 574
    .line 575
    move-object v8, v7

    .line 576
    iget-object v7, v3, Lorg/chromium/android_webview/AwContents;->u:LWV/tb;

    .line 577
    .line 578
    move-object v11, v8

    .line 579
    iget-object v8, v3, Lorg/chromium/android_webview/AwContents;->o:Lorg/chromium/android_webview/AwNavigationClient;

    .line 580
    .line 581
    move v12, v0

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static/range {v0 .. v8}, LJ/N;->VJOOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 587
    .line 588
    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, LWV/nb;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v3, v1, LWV/nb;->a:Lorg/chromium/android_webview/AwContents;

    .line 598
    .line 599
    invoke-virtual {v0, v1, v15}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->a(LWV/o40;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 603
    .line 604
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v3, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 609
    .line 610
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->p:LWV/ah;

    .line 611
    .line 612
    if-eqz v0, :cond_12

    .line 613
    .line 614
    invoke-virtual {v0, v9}, LWV/fg1;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 615
    .line 616
    .line 617
    :cond_12
    new-instance v0, LWV/ah;

    .line 618
    .line 619
    iget-object v1, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 620
    .line 621
    iget-object v2, v3, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 622
    .line 623
    invoke-direct {v0, v1}, LWV/fg1;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 627
    .line 628
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iput-object v1, v0, LWV/ah;->b:Ljava/lang/ref/WeakReference;

    .line 632
    .line 633
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 634
    .line 635
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iput-object v1, v0, LWV/ah;->c:Ljava/lang/ref/WeakReference;

    .line 639
    .line 640
    iput-object v0, v3, Lorg/chromium/android_webview/AwContents;->p:LWV/ah;

    .line 641
    .line 642
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->z0:LWV/xg;

    .line 643
    .line 644
    if-eqz v0, :cond_13

    .line 645
    .line 646
    invoke-virtual {v0, v9}, LWV/fg1;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 647
    .line 648
    .line 649
    :cond_13
    new-instance v0, LWV/xg;

    .line 650
    .line 651
    iget-object v1, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 652
    .line 653
    iget-object v2, v3, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 654
    .line 655
    iget-object v4, v3, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 656
    .line 657
    invoke-direct {v0, v1}, LWV/fg1;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 661
    .line 662
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v0, LWV/xg;->b:Ljava/lang/ref/WeakReference;

    .line 666
    .line 667
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 668
    .line 669
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iput-object v1, v0, LWV/xg;->c:Ljava/lang/ref/WeakReference;

    .line 673
    .line 674
    iput-object v0, v3, Lorg/chromium/android_webview/AwContents;->z0:LWV/xg;

    .line 675
    .line 676
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 677
    .line 678
    iget-object v1, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 679
    .line 680
    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 681
    .line 682
    monitor-enter v2

    .line 683
    :try_start_5
    iget-wide v4, v0, Lorg/chromium/android_webview/AwSettings;->B0:J

    .line 684
    .line 685
    cmp-long v6, v4, v16

    .line 686
    .line 687
    if-eqz v6, :cond_14

    .line 688
    .line 689
    const/16 v6, 0xa

    .line 690
    .line 691
    invoke-static {v6, v4, v5, v0}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :catchall_3
    move-exception v0

    .line 696
    goto/16 :goto_f

    .line 697
    .line 698
    :cond_14
    :goto_a
    if-eqz v1, :cond_16

    .line 699
    .line 700
    iget-object v4, v0, Lorg/chromium/android_webview/AwSettings;->C0:LWV/ig;

    .line 701
    .line 702
    iget-object v5, v4, LWV/ig;->a:LWV/hg;

    .line 703
    .line 704
    if-eqz v5, :cond_15

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_15
    new-instance v5, LWV/hg;

    .line 708
    .line 709
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-direct {v5, v4, v6}, LWV/hg;-><init>(LWV/ig;Landroid/os/Looper;)V

    .line 714
    .line 715
    .line 716
    iput-object v5, v4, LWV/ig;->a:LWV/hg;

    .line 717
    .line 718
    :goto_b
    invoke-static {v13, v0, v1}, LJ/N;->JOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    iput-wide v4, v0, Lorg/chromium/android_webview/AwSettings;->B0:J

    .line 723
    .line 724
    const/16 v6, 0x11

    .line 725
    .line 726
    invoke-static {v6, v4, v5, v0}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->v()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v0, v4, v5}, Lorg/chromium/android_webview/AwSettings;->e(ZZ)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, LWV/dj1;->a()LWV/dj1;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget v5, v0, Lorg/chromium/android_webview/AwSettings;->A0:I

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v14, v5, v1}, LJ/N;->VIO(IILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->c()V

    .line 753
    .line 754
    .line 755
    :cond_16
    iput-object v1, v0, Lorg/chromium/android_webview/AwSettings;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 756
    .line 757
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 758
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->y0:Lorg/chromium/android_webview/AwDarkMode;

    .line 759
    .line 760
    iget-object v1, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 761
    .line 762
    iget-wide v4, v0, Lorg/chromium/android_webview/AwDarkMode;->b:J

    .line 763
    .line 764
    cmp-long v2, v4, v16

    .line 765
    .line 766
    if-eqz v2, :cond_17

    .line 767
    .line 768
    const/16 v2, 0x13

    .line 769
    .line 770
    invoke-static {v2, v4, v5}, LJ/N;->VJ(IJ)V

    .line 771
    .line 772
    .line 773
    move-wide/from16 v4, v16

    .line 774
    .line 775
    iput-wide v4, v0, Lorg/chromium/android_webview/AwDarkMode;->b:J

    .line 776
    .line 777
    :cond_17
    if-eqz v1, :cond_18

    .line 778
    .line 779
    invoke-static {v15, v0, v1}, LJ/N;->JOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v1

    .line 783
    iput-wide v1, v0, Lorg/chromium/android_webview/AwDarkMode;->b:J

    .line 784
    .line 785
    :cond_18
    sget-boolean v0, LWV/k2;->a:Z

    .line 786
    .line 787
    if-eqz v0, :cond_19

    .line 788
    .line 789
    const-string v0, "Android autofill is disabled by SafeMode"

    .line 790
    .line 791
    const-string v1, "cr_AwContents"

    .line 792
    .line 793
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :cond_19
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->r0:Lorg/chromium/components/autofill/AutofillProvider;

    .line 799
    .line 800
    const/4 v1, 0x6

    .line 801
    if-nez v0, :cond_1a

    .line 802
    .line 803
    new-instance v0, Lorg/chromium/components/autofill/AutofillProvider;

    .line 804
    .line 805
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 806
    .line 807
    iget-object v4, v3, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 808
    .line 809
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v3, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 813
    .line 814
    iget-object v5, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 815
    .line 816
    const-string v6, "Android WebView"

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    iput-object v5, v0, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 822
    .line 823
    iput-object v6, v0, Lorg/chromium/components/autofill/AutofillProvider;->a:Ljava/lang/String;

    .line 824
    .line 825
    const-string v6, "AutofillProvider.constructor"

    .line 826
    .line 827
    invoke-static {v6}, LWV/tz0;->a(Ljava/lang/String;)LWV/tz0;

    .line 828
    .line 829
    .line 830
    :try_start_6
    invoke-virtual {v0, v2}, Lorg/chromium/components/autofill/AutofillProvider;->j(Ljava/lang/ref/WeakReference;)V

    .line 831
    .line 832
    .line 833
    iput-object v4, v0, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 834
    .line 835
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v0, v5}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v3, Lorg/chromium/android_webview/AwContents;->r0:Lorg/chromium/components/autofill/AutofillProvider;

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :catchall_4
    move-exception v0

    .line 845
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 846
    .line 847
    .line 848
    :catchall_5
    throw v0

    .line 849
    :cond_1a
    iget-object v2, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 850
    .line 851
    iget-object v4, v0, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 852
    .line 853
    if-ne v2, v4, :cond_1b

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_1b
    iget-object v4, v0, Lorg/chromium/components/autofill/AutofillProvider;->g:LWV/q9;

    .line 857
    .line 858
    if-eqz v4, :cond_1c

    .line 859
    .line 860
    invoke-virtual {v4}, LWV/q9;->c()V

    .line 861
    .line 862
    .line 863
    :cond_1c
    iget-object v4, v0, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 864
    .line 865
    if-eqz v4, :cond_1d

    .line 866
    .line 867
    iput-object v9, v0, Lorg/chromium/components/autofill/AutofillProvider;->e:LWV/s9;

    .line 868
    .line 869
    :cond_1d
    iput-object v2, v0, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 870
    .line 871
    iget-wide v4, v0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 872
    .line 873
    const-wide/16 v6, 0x0

    .line 874
    .line 875
    cmp-long v8, v4, v6

    .line 876
    .line 877
    if-nez v8, :cond_1e

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_1e
    iput-wide v6, v0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 881
    .line 882
    const/16 v6, 0x20

    .line 883
    .line 884
    invoke-static {v6, v4, v5}, LJ/N;->VJ(IJ)V

    .line 885
    .line 886
    .line 887
    :goto_c
    iget-object v4, v0, Lorg/chromium/components/autofill/AutofillProvider;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 888
    .line 889
    if-eqz v4, :cond_1f

    .line 890
    .line 891
    invoke-static {v1, v0, v2}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_1f
    :goto_d
    new-instance v0, LWV/u9;

    .line 895
    .line 896
    iget-object v1, v3, Lorg/chromium/android_webview/AwContents;->r0:Lorg/chromium/components/autofill/AutofillProvider;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 899
    .line 900
    .line 901
    iput-object v1, v0, LWV/u9;->a:Lorg/chromium/components/autofill/AutofillProvider;

    .line 902
    .line 903
    iput-object v0, v11, LWV/t9;->a:LWV/u9;

    .line 904
    .line 905
    iget-wide v0, v3, Lorg/chromium/android_webview/AwContents;->b:J

    .line 906
    .line 907
    const/16 v2, 0x9

    .line 908
    .line 909
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 910
    .line 911
    .line 912
    const/16 v0, 0x23

    .line 913
    .line 914
    if-lt v12, v0, :cond_20

    .line 915
    .line 916
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 917
    .line 918
    invoke-static {v0}, LWV/na;->c(Landroid/view/ViewGroup;)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_20

    .line 923
    .line 924
    const-string v0, "SensitiveContent"

    .line 925
    .line 926
    sget-object v1, LWV/ud;->b:LWV/ud;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_20

    .line 933
    .line 934
    iget-wide v0, v3, Lorg/chromium/android_webview/AwContents;->b:J

    .line 935
    .line 936
    const/16 v2, 0x8

    .line 937
    .line 938
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 939
    .line 940
    .line 941
    :cond_20
    :goto_e
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->B:LWV/mb;

    .line 942
    .line 943
    iget-object v1, v3, Lorg/chromium/android_webview/AwContents;->i:LWV/xb;

    .line 944
    .line 945
    iget-object v1, v1, LWV/xb;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 946
    .line 947
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->c:LWV/qv;

    .line 948
    .line 949
    iget v1, v1, LWV/qv;->h:F

    .line 950
    .line 951
    invoke-virtual {v0, v1}, LWV/mb;->u(F)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Lorg/chromium/android_webview/AwContents;->S()V

    .line 955
    .line 956
    .line 957
    new-instance v0, LWV/nn;

    .line 958
    .line 959
    new-instance v1, LWV/kb;

    .line 960
    .line 961
    iget-wide v4, v3, Lorg/chromium/android_webview/AwContents;->b:J

    .line 962
    .line 963
    iget-object v2, v3, Lorg/chromium/android_webview/AwContents;->i:LWV/xb;

    .line 964
    .line 965
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    iput-wide v4, v1, LWV/kb;->a:J

    .line 969
    .line 970
    iput-object v2, v1, LWV/kb;->b:LWV/xb;

    .line 971
    .line 972
    iget v4, v2, LWV/xb;->c:I

    .line 973
    .line 974
    add-int/2addr v4, v13

    .line 975
    iput v4, v2, LWV/xb;->c:I

    .line 976
    .line 977
    invoke-direct {v0, v3, v1}, LWV/nn;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 978
    .line 979
    .line 980
    iput-object v0, v3, Lorg/chromium/android_webview/AwContents;->C0:LWV/nn;

    .line 981
    .line 982
    if-eqz v10, :cond_21

    .line 983
    .line 984
    invoke-virtual {v3, v10}, Lorg/chromium/android_webview/AwContents;->L(Landroid/view/textclassifier/TextClassifier;)V

    .line 985
    .line 986
    .line 987
    :cond_21
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->u0:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    .line 988
    .line 989
    if-eqz v0, :cond_22

    .line 990
    .line 991
    iget-object v1, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 992
    .line 993
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 994
    .line 995
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iput-object v2, v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->d:Ljava/lang/ref/WeakReference;

    .line 999
    .line 1000
    iget-wide v4, v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    .line 1001
    .line 1002
    const-wide/16 v16, 0x0

    .line 1003
    .line 1004
    cmp-long v0, v4, v16

    .line 1005
    .line 1006
    if-eqz v0, :cond_22

    .line 1007
    .line 1008
    const/16 v0, 0x26

    .line 1009
    .line 1010
    invoke-static {v0, v4, v5, v1}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_22
    iget-object v0, v3, Lorg/chromium/android_webview/AwContents;->A0:LWV/h51;

    .line 1014
    .line 1015
    iget-object v1, v3, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-nez v2, :cond_23

    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_23
    iput-object v1, v0, LWV/h51;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 1028
    .line 1029
    new-instance v1, LWV/e51;

    .line 1030
    .line 1031
    invoke-direct {v1, v15}, LWV/e51;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v0, v1, LWV/e51;->b:LWV/h51;

    .line 1035
    .line 1036
    invoke-virtual {v0, v15, v1}, LWV/h51;->e(ZLjava/lang/Runnable;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :goto_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1041
    throw v0

    .line 1042
    :goto_10
    :try_start_9
    invoke-virtual {v1}, LWV/qw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1043
    .line 1044
    .line 1045
    :catchall_6
    throw v0
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

.method public final K(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, LWV/do0;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LWV/do0;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LWV/do0;->b:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LWV/do0;->c:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LWV/do0;->d:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, LWV/do0;->e:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->A:LWV/do0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->A:LWV/do0;

    .line 48
    .line 49
    return-void
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

.method public final L(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-static {p0}, LWV/j11;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:LWV/u31;

    .line 12
    .line 13
    iget-object v0, p0, LWV/u31;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    .line 15
    iput-object p1, p0, LWV/u31;->d:Landroid/view/textclassifier/TextClassifier;

    .line 16
    .line 17
    iget-object p0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:LWV/h80;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "textclassification"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassificationManager;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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

.method public final M(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->H:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->H:Z

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2, v0, v1, p1}, LJ/N;->VJZ(IJZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->z()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final N(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->I:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->I:Z

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {v3, v0, v1, v2}, LJ/N;->VJZ(IJZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    iput-wide v0, p0, Lorg/chromium/android_webview/AwContents;->T:J

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->z()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final O(Landroid/content/Intent;LWV/mj1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->p0:LWV/rb;

    .line 2
    .line 3
    iget-object v0, v0, LWV/rb;->b:LWV/ub;

    .line 4
    .line 5
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->P:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LWV/ub;->f(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->O:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->P:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lorg/chromium/android_webview/AwContents;->P:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/chromium/android_webview/AwContents;->P:I

    .line 22
    .line 23
    :catch_0
    return-void
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

.method public final P(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LWV/yj;LWV/yj;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p2, Lorg/chromium/android_webview/AwPrefetchParameters;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->T(Ljava/util/Map;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    throw v0

    .line 21
    :cond_2
    :goto_0
    iget-wide v2, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 22
    .line 23
    new-instance v6, LWV/wa;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v6, v0}, LWV/wa;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p4, v6, LWV/wa;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p5, v6, LWV/wa;->c:Lorg/chromium/base/Callback;

    .line 32
    .line 33
    new-instance v7, LWV/wa;

    .line 34
    .line 35
    const/4 p5, 0x1

    .line 36
    invoke-direct {v7, p5}, LWV/wa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p4, v7, LWV/wa;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p6, v7, LWV/wa;->c:Lorg/chromium/base/Callback;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-static/range {v1 .. v7}, LJ/N;->IJOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    new-instance p2, LWV/eb;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, p2, LWV/eb;->a:I

    .line 60
    .line 61
    iput-object p0, p2, LWV/eb;->b:Lorg/chromium/android_webview/AwContents;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->L:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->V:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lorg/chromium/content_public/browser/WebContents;->y(I)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final R()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleListString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/chromium/android_webview/AwContents;->L0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sput-object v0, Lorg/chromium/android_webview/AwContents;->L0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/chromium/android_webview/AwContents;->L0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LJ/N;->VOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->C0:LWV/ig;

    .line 31
    .line 32
    new-instance v2, LWV/dg;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v3}, LWV/dg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v2, LWV/dg;->b:Lorg/chromium/android_webview/AwSettings;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LWV/ig;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_0
    return-void
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

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LJ/N;->ZJ(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->L:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/WebContents;->z(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->L:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lorg/chromium/content_public/browser/WebContents;->z(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->L:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->Q()V

    .line 44
    .line 45
    .line 46
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
.end method

.method public final U(F)V
    .locals 3

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, LJ/N;->VFJ(IFJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "zoom delta value outside [0.01, 100] range."

    .line 29
    .line 30
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->U(F)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

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

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->U(F)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
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

.method public final b(Ljava/lang/String;[Ljava/lang/String;)LWV/yz0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p2

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "allowedOriginRules["

    .line 28
    .line 29
    const-string p1, "] shouldn\'t be null or empty"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, LWV/gb;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance v0, LWV/yz0;

    .line 37
    .line 38
    iget-wide v4, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v6, p1

    .line 44
    move-object v7, p2

    .line 45
    invoke-static/range {v1 .. v7}, LJ/N;->IIIJOO(IIIJLjava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, LWV/yz0;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iput p1, v0, LWV/yz0;->b:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const-string p0, "script shouldn\'t be null."

    .line 63
    .line 64
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p3, :cond_4

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lorg/chromium/android_webview/AwContents;->g:I

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const-class v0, Landroid/webkit/JavascriptInterface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v2, Lorg/chromium/components/origin_matcher/OriginMatcher;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/chromium/components/origin_matcher/OriginMatcher;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, p3}, Lorg/chromium/components/origin_matcher/OriginMatcher;->c(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/chromium/components/origin_matcher/OriginMatcher;->a()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->o()Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/chromium/content/browser/JavascriptInjectorImpl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lorg/chromium/components/origin_matcher/OriginMatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/chromium/components/origin_matcher/OriginMatcher;->a()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v2}, Lorg/chromium/components/origin_matcher/OriginMatcher;->a()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    const-string p0, "The origin allowlist provided to addJavascriptInterface must have values"

    .line 65
    .line 66
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string p0, "A null origin allowlist was provided to addJavascriptInterface"

    .line 72
    .line 73
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
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

.method public final canShowInterstitial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->H:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final d(Ljava/lang/String;[Ljava/lang/String;LWV/n61;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p3, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p2

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    aget-object v1, p2, v0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "allowedOriginRules["

    .line 33
    .line 34
    const-string p1, "] is null or empty"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, LWV/gb;->f(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 41
    .line 42
    new-instance v5, Lorg/chromium/android_webview/WebMessageListenerHolder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, v5, Lorg/chromium/android_webview/WebMessageListenerHolder;->a:LWV/n61;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-static/range {v1 .. v7}, LJ/N;->OIJOOO(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_3
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p0, "jsObjectName shouldn\'t be null or empty string"

    .line 71
    .line 72
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "listener shouldn\'t be null"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
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

.method public final didOverscroll(IIFFZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 2
    .line 3
    iget-object v1, v0, LWV/tf;->a:LWV/va;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, LWV/va;->b()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v1}, LWV/va;->c()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, v0, LWV/tf;->d:I

    .line 21
    .line 22
    iget v8, v0, LWV/tf;->e:I

    .line 23
    .line 24
    iget-boolean v9, v0, LWV/tf;->h:Z

    .line 25
    .line 26
    iget-object v1, v1, LWV/va;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/chromium/android_webview/AwContents;

    .line 29
    .line 30
    iget-object v2, v1, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 31
    .line 32
    move v3, p1

    .line 33
    move v4, p2

    .line 34
    invoke-interface/range {v2 .. v9}, LWV/ub;->b(IIIIIIZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->A:LWV/do0;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget p2, p1, LWV/do0;->f:I

    .line 44
    .line 45
    add-int/2addr p2, v3

    .line 46
    iput p2, p1, LWV/do0;->f:I

    .line 47
    .line 48
    iget p2, p1, LWV/do0;->g:I

    .line 49
    .line 50
    add-int/2addr p2, v4

    .line 51
    iput p2, p1, LWV/do0;->g:I

    .line 52
    .line 53
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int v1, p1, v3

    .line 66
    .line 67
    add-int v2, p2, v4

    .line 68
    .line 69
    iget v3, v0, LWV/tf;->d:I

    .line 70
    .line 71
    iget v0, v0, LWV/tf;->e:I

    .line 72
    .line 73
    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->A:LWV/do0;

    .line 74
    .line 75
    float-to-double v5, p3

    .line 76
    float-to-double p3, p4

    .line 77
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    double-to-float p3, p3

    .line 82
    iget-object p4, v4, LWV/do0;->e:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    iget-object v5, v4, LWV/do0;->d:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    iget-object v6, v4, LWV/do0;->c:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    iget-object v7, v4, LWV/do0;->b:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    iget-boolean v8, v4, LWV/do0;->h:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v8, 0x0

    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    iget-object v9, v4, LWV/do0;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    :cond_3
    iput v8, v4, LWV/do0;->g:I

    .line 107
    .line 108
    if-gez v2, :cond_4

    .line 109
    .line 110
    if-ltz p2, :cond_4

    .line 111
    .line 112
    float-to-int p2, p3

    .line 113
    invoke-virtual {v7, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-le v2, v0, :cond_5

    .line 127
    .line 128
    if-gt p2, v0, :cond_5

    .line 129
    .line 130
    float-to-int p2, p3

    .line 131
    invoke-virtual {v6, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    if-lez v3, :cond_7

    .line 144
    .line 145
    iput v8, v4, LWV/do0;->f:I

    .line 146
    .line 147
    if-gez v1, :cond_6

    .line 148
    .line 149
    if-ltz p1, :cond_6

    .line 150
    .line 151
    float-to-int p1, p3

    .line 152
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    if-le v1, v3, :cond_7

    .line 166
    .line 167
    if-gt p1, v3, :cond_7

    .line 168
    .line 169
    float-to-int p1, p3

    .line 170
    invoke-virtual {p4, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->A:LWV/do0;

    .line 183
    .line 184
    iget-object p2, p1, LWV/do0;->b:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-object p2, p1, LWV/do0;->c:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    iget-object p2, p1, LWV/do0;->d:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    iget-object p1, p1, LWV/do0;->e:Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_3
    return-void

    .line 218
    :cond_9
    :goto_4
    invoke-virtual {p0, p5}, Lorg/chromium/android_webview/AwContents;->postInvalidate(Z)V

    .line 219
    .line 220
    .line 221
    return-void
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

.method public final e()V
    .locals 9

    .line 1
    const-string v0, "afterWindowHiddenTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->T:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, p0, Lorg/chromium/android_webview/AwContents;->T:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0x2710

    .line 43
    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    if-gez v7, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->U:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    :try_start_3
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->U:Z

    .line 61
    .line 62
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, LWV/sa;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, v2}, LWV/sa;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LWV/sa;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sub-long/2addr v5, v3

    .line 76
    invoke-static {v8, p0, v5, v6}, Lorg/chromium/base/task/PostTask;->b(ILjava/lang/Runnable;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_4
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->e:LWV/td;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->I(LWV/td;)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 95
    .line 96
    const/16 v1, 0x50

    .line 97
    .line 98
    invoke-static {v2, v1, v3, v4, v2}, LJ/N;->VIJZ(IIJZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v1, LWV/ta;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v2}, LWV/ta;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, LWV/ta;->b:Lorg/chromium/android_webview/AwContents;

    .line 108
    .line 109
    const-wide/16 v2, 0x3e8

    .line 110
    .line 111
    invoke-static {v8, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(ILjava/lang/Runnable;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :goto_0
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    :catchall_1
    :cond_6
    throw p0
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

.method public final extractSmartClipData(IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/content_public/browser/WebContents;->s(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final f(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->r0:Lorg/chromium/components/autofill/AutofillProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:LWV/s9;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, v0, LWV/s9;->a:Lorg/chromium/components/autofill/FormData;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ge v1, v3, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v5, -0x10000

    .line 33
    .line 34
    and-int/2addr v5, v3

    .line 35
    shr-int/lit8 v5, v5, 0x10

    .line 36
    .line 37
    iget v6, v0, Lorg/chromium/components/autofill/FormData;->a:I

    .line 38
    .line 39
    iget-object v7, v0, Lorg/chromium/components/autofill/FormData;->d:Ljava/util/List;

    .line 40
    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const v6, 0xffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v3, v6

    .line 57
    int-to-short v3, v3

    .line 58
    if-ltz v3, :cond_c

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-lt v3, v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lorg/chromium/components/autofill/FormFieldData;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    :try_start_0
    iget v6, v3, Lorg/chromium/components/autofill/FormFieldData;->i:I

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    if-eq v6, v4, :cond_6

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v6, v7, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    if-eq v6, v7, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ltz v5, :cond_8

    .line 96
    .line 97
    iget-object v6, v3, Lorg/chromium/components/autofill/FormFieldData;->g:[Ljava/lang/String;

    .line 98
    .line 99
    array-length v7, v6

    .line 100
    if-lt v5, v7, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    aget-object v5, v6, v5

    .line 104
    .line 105
    iput-object v5, v3, Lorg/chromium/components/autofill/FormFieldData;->q:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v4, v3, Lorg/chromium/components/autofill/FormFieldData;->t:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput-boolean v5, v3, Lorg/chromium/components/autofill/FormFieldData;->p:Z

    .line 115
    .line 116
    iput-boolean v4, v3, Lorg/chromium/components/autofill/FormFieldData;->t:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v3, Lorg/chromium/components/autofill/FormFieldData;->q:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v4, v3, Lorg/chromium/components/autofill/FormFieldData;->t:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    const-string p1, "The given AutofillValue wasn\'t expected, abort autofill."

    .line 136
    .line 137
    const-string v0, "cr_AutofillRequest"

    .line 138
    .line 139
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget-wide v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 146
    .line 147
    const/16 v2, 0x21

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 150
    .line 151
    .line 152
    sget-boolean v0, LWV/h9;->h:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "autofill values:"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, LWV/h9;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProvider;->g:LWV/q9;

    .line 178
    .line 179
    iget-object p1, p0, LWV/q9;->a:LWV/p9;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-virtual {p1, v0}, LWV/p9;->a(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object p0, p0, LWV/q9;->d:LWV/o9;

    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    iput-boolean v4, p0, LWV/o9;->b:Z

    .line 192
    .line 193
    :cond_c
    :goto_3
    return-void
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

.method public final g()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->k0:F

    .line 11
    .line 12
    iget p0, p0, Lorg/chromium/android_webview/AwContents;->i0:F

    .line 13
    .line 14
    sub-float/2addr v1, p0

    .line 15
    const p0, 0x3be56042    # 0.007f

    .line 16
    .line 17
    .line 18
    cmpl-float p0, v1, p0

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2
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

.method public final getErrorUiType()I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, v1, v4

    .line 14
    .line 15
    iget-object v6, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget v6, v1, v2

    .line 25
    .line 26
    aget v1, v1, v4

    .line 27
    .line 28
    sub-int/2addr v3, v6

    .line 29
    sub-int/2addr v5, v1

    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    if-ltz v5, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v3

    .line 41
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v5

    .line 60
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v1, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-double v0, v0

    .line 80
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-double v5, v3

    .line 91
    div-double/2addr v0, v5

    .line 92
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne v3, p0, :cond_1

    .line 109
    .line 110
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmpl-double p0, v0, v5

    .line 116
    .line 117
    if-ltz p0, :cond_1

    .line 118
    .line 119
    return v2

    .line 120
    :cond_1
    return v4

    .line 121
    :cond_2
    :goto_0
    return v0
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

.method public final getLocationOnScreen()[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public final h()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->i0:F

    .line 11
    .line 12
    iget p0, p0, Lorg/chromium/android_webview/AwContents;->j0:F

    .line 13
    .line 14
    sub-float/2addr v1, p0

    .line 15
    const p0, 0x3be56042    # 0.007f

    .line 16
    .line 17
    .line 18
    cmpl-float p0, v1, p0

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2
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

.method public final i()Landroid/graphics/Picture;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LWV/hf;

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 13
    .line 14
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 15
    .line 16
    iget v3, p0, LWV/tf;->f:I

    .line 17
    .line 18
    iget v4, p0, LWV/tf;->d:I

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-virtual {p0}, LWV/tf;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, v3, p0, v1, v2}, LJ/N;->JIIJ(IIIJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide v1, v0, LWV/hf;->a:J

    .line 34
    .line 35
    new-instance p0, LWV/nn;

    .line 36
    .line 37
    new-instance v3, LWV/gf;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-wide v1, v3, LWV/gf;->a:J

    .line 43
    .line 44
    invoke-direct {p0, v0, v3}, LWV/nn;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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

.method public final invokeVisualStateCallback(Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, LWV/ua;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LWV/ua;->a:Lorg/chromium/android_webview/AwContents$VisualStateCallback;

    .line 15
    .line 16
    iput-wide p2, p0, LWV/ua;->b:J

    .line 17
    .line 18
    invoke-static {p0}, LWV/og;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final j()LWV/vb;
    .locals 12

    .line 1
    new-instance v0, LWV/vb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 7
    .line 8
    iput-boolean v1, v0, LWV/vb;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->H:Z

    .line 11
    .line 12
    iput-boolean v2, v0, LWV/vb;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->I:Z

    .line 15
    .line 16
    iput-boolean v3, v0, LWV/vb;->c:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lorg/chromium/android_webview/AwContents;->G:Z

    .line 19
    .line 20
    iput-boolean v4, v0, LWV/vb;->d:Z

    .line 21
    .line 22
    iget-boolean v5, p0, Lorg/chromium/android_webview/AwContents;->f0:Z

    .line 23
    .line 24
    iput-boolean v5, v0, LWV/vb;->e:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lorg/chromium/android_webview/AwContents;->g0:Z

    .line 27
    .line 28
    iput-boolean v6, v0, LWV/vb;->f:Z

    .line 29
    .line 30
    new-instance v7, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v7, v0, LWV/vb;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v8, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->o()Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v8, v8, Lorg/chromium/content/browser/JavascriptInjectorImpl;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-wide v7, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 51
    .line 52
    const-class v9, Lorg/chromium/android_webview/WebMessageListenerInfo;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-static {v10, v7, v8, v9}, LJ/N;->OJO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, [Lorg/chromium/android_webview/WebMessageListenerInfo;

    .line 60
    .line 61
    iput-object v7, v0, LWV/vb;->h:[Lorg/chromium/android_webview/WebMessageListenerInfo;

    .line 62
    .line 63
    iget-wide v7, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 64
    .line 65
    const-class v9, Lorg/chromium/android_webview/StartupJavascriptInfo;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v11, v7, v8, v9}, LJ/N;->OJO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [Lorg/chromium/android_webview/StartupJavascriptInfo;

    .line 73
    .line 74
    iput-object v7, v0, LWV/vb;->i:[Lorg/chromium/android_webview/StartupJavascriptInfo;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->o0:LWV/rg;

    .line 79
    .line 80
    invoke-interface {v5, v11}, LWV/rg;->a(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, Lorg/chromium/android_webview/AwContents;->o0:LWV/rg;

    .line 86
    .line 87
    invoke-interface {v5, v11}, LWV/rg;->onWindowFocusChanged(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v11}, Lorg/chromium/android_webview/AwContents;->M(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v11}, Lorg/chromium/android_webview/AwContents;->N(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->o0:LWV/rg;

    .line 103
    .line 104
    invoke-interface {v1}, LWV/rg;->onDetachedFromWindow()V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez v4, :cond_7

    .line 108
    .line 109
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->G:Z

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v11}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iput-boolean v10, p0, Lorg/chromium/android_webview/AwContents;->G:Z

    .line 121
    .line 122
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-static {v3, v1, v2, v10}, LJ/N;->VJZ(IJZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->S()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_0
    return-object v0
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

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->u0:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v4, v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    .line 17
    .line 18
    cmp-long v6, v4, v1

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v6, 0x24

    .line 24
    .line 25
    invoke-static {v6, v4, v5}, LJ/N;->VJ(IJ)V

    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, Lorg/chromium/components/content_capture/OnscreenContentProvider;->a:J

    .line 29
    .line 30
    :goto_0
    iput-object v3, p0, Lorg/chromium/android_webview/AwContents;->u0:Lorg/chromium/components/content_capture/OnscreenContentProvider;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->r0:Lorg/chromium/components/autofill/AutofillProvider;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v4, v0, Lorg/chromium/components/autofill/AutofillProvider;->g:LWV/q9;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, LWV/q9;->c()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-wide v4, v0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 44
    .line 45
    cmp-long v6, v4, v1

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iput-wide v1, v0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    invoke-static {v6, v4, v5}, LJ/N;->VJ(IJ)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, v0, Lorg/chromium/components/autofill/AutofillProvider;->b:LWV/h9;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, LWV/h9;->b()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput-object v3, p0, Lorg/chromium/android_webview/AwContents;->r0:Lorg/chromium/components/autofill/AutofillProvider;

    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->y0:Lorg/chromium/android_webview/AwDarkMode;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-wide v4, v0, Lorg/chromium/android_webview/AwDarkMode;->b:J

    .line 71
    .line 72
    cmp-long v6, v4, v1

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    const/16 v6, 0x13

    .line 77
    .line 78
    invoke-static {v6, v4, v5}, LJ/N;->VJ(IJ)V

    .line 79
    .line 80
    .line 81
    iput-wide v1, v0, Lorg/chromium/android_webview/AwDarkMode;->b:J

    .line 82
    .line 83
    :cond_7
    iput-object v3, p0, Lorg/chromium/android_webview/AwContents;->y0:Lorg/chromium/android_webview/AwDarkMode;

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 86
    .line 87
    iget-object v0, v0, LWV/ac;->a:LWV/qc;

    .line 88
    .line 89
    iget-object v0, v0, LWV/qc;->d:LWV/lc;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const-string v0, "WebView.destroy() called while WebView is still attached to window."

    .line 99
    .line 100
    const-string v1, "cr_AwContents"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->o0:LWV/rg;

    .line 106
    .line 107
    invoke-interface {v0}, LWV/rg;->onDetachedFromWindow()V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->q0:Z

    .line 112
    .line 113
    new-instance v0, LWV/ta;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, v1}, LWV/ta;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, LWV/ta;->b:Lorg/chromium/android_webview/AwContents;

    .line 120
    .line 121
    const/4 p0, 0x7

    .line 122
    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->C0:LWV/nn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->p:LWV/ah;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LWV/fg1;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->p:LWV/ah;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->z0:LWV/xg;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LWV/fg1;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->z0:LWV/xg;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 23
    .line 24
    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 25
    .line 26
    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->s0:LWV/eg1;

    .line 27
    .line 28
    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->C0:LWV/nn;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v2}, LWV/nn;->a(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/chromium/android_webview/AwContents;->C0:LWV/nn;

    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final logOriginVisit(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, LWV/ib;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, LWV/ib;->a:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1, p0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final n()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lorg/chromium/android_webview/AwContents;->a0:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 12
    .line 13
    iget v0, v0, LWV/ac;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-wide v2, v0, Lorg/chromium/android_webview/AwSettings;->B0:J

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-static {v4, v2, v3, v0}, LJ/N;->ZJO(IJLjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 34
    .line 35
    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-wide v2, v0, Lorg/chromium/android_webview/AwSettings;->B0:J

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-static {v4, v2, v3, v0}, LJ/N;->ZJO(IJLjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    monitor-exit v1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->b0:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/high16 p0, -0x1000000

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    iget p0, p0, Lorg/chromium/android_webview/AwContents;->a0:I

    .line 60
    .line 61
    return p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p0
.end method

.method public final o()Lorg/chromium/content/browser/JavascriptInjectorImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->t0:Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    const-class v1, Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 8
    .line 9
    sget-object v2, LWV/ka0;->a:LWV/ja0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents;->t0:Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->t0:Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 20
    .line 21
    return-object p0
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

.method public final onCreateTouchHandle()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    iput-object v4, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->n:[I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    iput v4, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->o:I

    .line 21
    .line 22
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->F:LWV/jn0;

    .line 23
    .line 24
    iput-object p0, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->E:LWV/jn0;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    iput-object v1, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->q()Lorg/chromium/ui/base/WindowAndroid;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->c:LWV/qv;

    .line 38
    .line 39
    iget v0, v0, LWV/qv;->h:F

    .line 40
    .line 41
    iput v0, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->p:F

    .line 42
    .line 43
    new-instance v0, Landroid/widget/PopupWindow;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->d:LWV/h80;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x10102c8

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x3ea

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->m:F

    .line 87
    .line 88
    iput-boolean p0, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->u:Z

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->w:Z

    .line 99
    .line 100
    new-instance v0, LWV/ef1;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LWV/ef1;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e:LWV/ef1;

    .line 106
    .line 107
    new-instance v0, LWV/qs0;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, LWV/qs0;->a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    .line 113
    .line 114
    iput-object v0, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->b:LWV/qs0;

    .line 115
    .line 116
    new-instance v0, LWV/rs0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, LWV/rs0;->a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    .line 122
    .line 123
    iput-object v0, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->A:LWV/rs0;

    .line 124
    .line 125
    iget-object v1, v2, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0, v3}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->a(LWV/o40;I)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x3e800000    # 0.25f

    .line 135
    .line 136
    invoke-static {p0, v0, v2}, LJ/N;->JFO(IFLjava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    return-wide v0
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

.method public final onFindResultReceived(IIZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 2
    .line 3
    check-cast p0, LWV/hi1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "WebView.APICallback.WebViewClient.onFindResultReceived"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object p0, p0, LWV/hi1;->l:Landroid/webkit/WebView$FindListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    :cond_2
    throw p0
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

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 2
    .line 3
    check-cast p0, LWV/hi1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "WebView.APICallback.WebViewClient.onGeolocationPermissionsHidePrompt"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LWV/yd;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    :cond_2
    throw p0
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

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->c:Lorg/chromium/android_webview/AwBrowserContext;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/chromium/android_webview/AwBrowserContext;->b()LWV/xd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->D:Lorg/chromium/android_webview/AwSettings;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwSettings;->getGeolocationEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1, v0}, LJ/N;->VJOZ(IJLjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LWV/xd;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-static {p1}, LWV/xd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v4, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 49
    .line 50
    invoke-static {p1}, LWV/xd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v0

    .line 64
    :goto_0
    invoke-static {v0, v4, v5, p1, v3}, LJ/N;->VJOZ(IJLjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v1, LWV/wd;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, LWV/vd;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, LWV/vd;->a:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    iput-object p1, v2, LWV/vd;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, LWV/wd;->a:LWV/vd;

    .line 88
    .line 89
    new-instance v2, LWV/nn;

    .line 90
    .line 91
    iget-object v4, v1, LWV/wd;->a:LWV/vd;

    .line 92
    .line 93
    invoke-direct {v2, v1, v4}, LWV/nn;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, LWV/wd;->b:LWV/nn;

    .line 97
    .line 98
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 99
    .line 100
    check-cast p0, LWV/hi1;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "WebView.APICallback.WebViewClient.onGeolocationPermissionsShowPrompt"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v2, v4}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v4, 0x19

    .line 113
    .line 114
    :try_start_0
    invoke-static {v4}, LWV/yd;->a(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0, v0}, LWV/wd;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :try_start_1
    const-class v5, Landroid/webkit/WebChromeClient;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "onGeolocationPermissionsShowPrompt"

    .line 139
    .line 140
    const-class v7, Ljava/lang/String;

    .line 141
    .line 142
    const-class v8, Landroid/webkit/GeolocationPermissions$Callback;

    .line 143
    .line 144
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    xor-int/2addr v3, v4

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move v3, v0

    .line 163
    :goto_1
    if-nez v3, :cond_5

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v1, p1, v0, v0}, LWV/wd;->a(Ljava/lang/String;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    new-instance v0, LWV/vh1;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-wide v3, v0, LWV/vh1;->a:J

    .line 184
    .line 185
    iput-object v1, v0, LWV/vh1;->b:LWV/wd;

    .line 186
    .line 187
    iget-object p0, p0, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    :goto_3
    return-void

    .line 196
    :goto_4
    if-eqz v2, :cond_7

    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    .line 201
    :catchall_1
    :cond_7
    throw p0
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

.method public final onNewPicture()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 2
    .line 3
    iget-object v0, v0, LWV/ac;->a:LWV/qc;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->e0:LWV/hb;

    .line 6
    .line 7
    iget-boolean v1, v0, LWV/qc;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LWV/qc;->b:Z

    .line 14
    .line 15
    iget-wide v1, v0, LWV/qc;->a:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1f4

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, v0, LWV/qc;->d:LWV/lc;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 2
    .line 3
    check-cast p0, LWV/hi1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "WebView.APICallback.WebViewClient.onPermissionRequest"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LWV/yd;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LWV/hi1;->q:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LWV/hi1;->q:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    new-instance v1, LWV/gi1;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LWV/gi1;-><init>(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LWV/hi1;->q:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :cond_3
    throw p0
    .line 74
    .line 75
.end method

.method public final onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 2
    .line 3
    check-cast p0, LWV/hi1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "WebView.APICallback.WebViewClient.onPermissionRequestCanceled"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LWV/yd;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LWV/hi1;->q:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LWV/gi1;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    :cond_2
    throw p0
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

.method public final onPreferredFrameIntervalChanged(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/android_webview/AwContents;->K:J

    .line 2
    .line 3
    return-void
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

.method public final onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "WebView.APICallback.ON_RECEIVED_HTTP_AUTH_REQUEST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 9
    .line 10
    check-cast p0, LWV/hi1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "WebView.APICallback.WebViewClient.onReceivedHttpAuthRequest"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x2

    .line 22
    :try_start_1
    invoke-static {v2}, LWV/yd;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LWV/hi1;->h:Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    iget-object p0, p0, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 28
    .line 29
    new-instance v4, LWV/di1;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/webkit/HttpAuthHandler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, LWV/di1;->a:Lorg/chromium/android_webview/AwHttpAuthHandler;

    .line 35
    .line 36
    invoke-virtual {v3, p0, v4, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, LWV/yd;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :catchall_2
    :cond_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    .line 66
    .line 67
    :catchall_3
    :cond_3
    throw p0
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

.method public final onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 2
    .line 3
    check-cast v0, LWV/hi1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "WebView.APICallback.WebViewClient.onReceivedIcon"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    :try_start_0
    invoke-static {v2}, LWV/yd;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents;->X:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    :cond_2
    throw p0
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

.method public final onReceivedTouchIconUrl(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 2
    .line 3
    check-cast p0, LWV/hi1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "WebView.APICallback.WebViewClient.onReceivedTouchIconUrl"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LWV/yd;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :cond_2
    throw p0
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

.method public final onRenderProcessGone(IZ)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, LWV/rf;

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LJ/N;->IJ(IJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, v0, LWV/rf;->a:Z

    .line 22
    .line 23
    iput p1, v0, LWV/rf;->b:I

    .line 24
    .line 25
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 26
    .line 27
    check-cast p0, LWV/hi1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "WebView.APICallback.WebViewClient.onRenderProcessGone"

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x26

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, LWV/yd;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LWV/hi1;->h:Landroid/webkit/WebViewClient;

    .line 45
    .line 46
    iget-object p0, p0, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 47
    .line 48
    new-instance v1, LWV/yh1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LWV/yh1;-><init>(LWV/rf;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0, v1}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    :cond_2
    throw p0
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

.method public final onRendererResponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LWV/oa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LWV/oa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, LWV/oa;->b:Lorg/chromium/android_webview/AwContents;

    .line 16
    .line 17
    iput-object p1, v0, LWV/oa;->c:Lorg/chromium/android_webview/AwRenderProcess;

    .line 18
    .line 19
    invoke-static {v0}, LWV/og;->a(Ljava/lang/Runnable;)V

    .line 20
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

.method public final onRendererUnresponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LWV/oa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWV/oa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, LWV/oa;->b:Lorg/chromium/android_webview/AwContents;

    .line 16
    .line 17
    iput-object p1, v0, LWV/oa;->c:Lorg/chromium/android_webview/AwRenderProcess;

    .line 18
    .line 19
    invoke-static {v0}, LWV/og;->a(Ljava/lang/Runnable;)V

    .line 20
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

.method public final onWebLayoutContentsSizeChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->x:LWV/ce;

    .line 2
    .line 3
    iget v0, p0, LWV/ce;->e:F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LWV/ce;->a(IIF)V

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

.method public final onWebLayoutPageScaleFactorChanged(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->x:LWV/ce;

    .line 2
    .line 3
    iget v0, p0, LWV/ce;->d:I

    .line 4
    .line 5
    iget v1, p0, LWV/ce;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, LWV/ce;->a(IIF)V

    .line 8
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

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->f()LWV/tj0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    iget v0, p0, LWV/tj0;->b:I

    .line 25
    .line 26
    iget-object p0, p0, LWV/tj0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 33
    .line 34
    iget-boolean v1, v1, Lorg/chromium/content_public/browser/NavigationEntry;->e:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 43
    .line 44
    iget-object p0, p0, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    return-object v2
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

.method public final postInvalidate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final q(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "cr_AwContents"

    .line 14
    .line 15
    const-string v2, "Application attempted to call on a destroyed WebView"

    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents;->C0:LWV/nn;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LWV/nn;->a:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v0

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->l:LWV/va;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, LWV/va;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents;->q0:Z

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    return v0

    .line 59
    :cond_4
    :goto_2
    return v1
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

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "base64"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v3, "#"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget-object v4, LWV/or;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 30
    .line 31
    const/16 v5, 0x1d

    .line 32
    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lorg/chromium/android_webview/AwContents;->J0:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v1

    .line 59
    :goto_0
    const-string v5, "%23"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v1, p1

    .line 88
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-string p2, "text/html"

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance p3, LWV/hd0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v1, p2, v2, p1}, LWV/hd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {p3, p2, p1}, LWV/hd0;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    iput p1, p3, LWV/hd0;->b:I

    .line 113
    .line 114
    iput v0, p3, LWV/hd0;->c:I

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lorg/chromium/android_webview/AwContents;->t(LWV/hd0;)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_1
    move-object v1, p2

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string p3, "text/html"

    .line 25
    .line 26
    :cond_2
    move-object v2, p3

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string p3, "about:blank"

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move-object v4, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v4, p1

    .line 38
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    move-object v5, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object v5, p5

    .line 47
    :goto_1
    const-string p1, "data:"

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    const-string p1, "base64"

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    :cond_5
    move-object v6, p4

    .line 65
    invoke-static/range {v1 .. v6}, LWV/hd0;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWV/hd0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    :try_start_0
    const-string p1, "utf-8"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v7, "utf-8"

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v4

    .line 85
    const/4 v4, 0x1

    .line 86
    move-object v3, v2

    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v2 .. v7}, LWV/hd0;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LWV/hd0;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_2
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->f:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "com.android.email"

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    const-string p3, "com.samsung.android.email.composer"

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    :cond_7
    const-string p2, "email://"

    .line 115
    .line 116
    iget-object p3, p1, LWV/hd0;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    new-instance p2, LWV/pa;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-direct {p2, p3}, LWV/pa;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p0, p2, LWV/pa;->b:Lorg/chromium/android_webview/AwContents;

    .line 131
    .line 132
    iput-object p1, p2, LWV/pa;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const-wide/16 p0, 0xc8

    .line 135
    .line 136
    const/4 p3, 0x7

    .line 137
    invoke-static {p3, p2, p0, p1}, Lorg/chromium/base/task/PostTask;->b(ILjava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->t(LWV/hd0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Unable to load data string "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "cr_AwContents"

    .line 162
    .line 163
    invoke-static {p2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    return-void
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

.method public final scrollContainerViewTo(II)V
    .locals 9

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 2
    .line 3
    iput p1, p0, LWV/tf;->b:I

    .line 4
    .line 5
    iput p2, p0, LWV/tf;->c:I

    .line 6
    .line 7
    iget-object v0, p0, LWV/tf;->a:LWV/va;

    .line 8
    .line 9
    invoke-virtual {v0}, LWV/va;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, LWV/va;->c()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sub-int v2, p1, v4

    .line 18
    .line 19
    sub-int v3, p2, v5

    .line 20
    .line 21
    iget v6, p0, LWV/tf;->d:I

    .line 22
    .line 23
    iget v7, p0, LWV/tf;->e:I

    .line 24
    .line 25
    iget-boolean v8, p0, LWV/tf;->h:Z

    .line 26
    .line 27
    iget-object p0, v0, LWV/va;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lorg/chromium/android_webview/AwContents;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->v:LWV/ub;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v8}, LWV/ub;->b(IIIIIIZ)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/WebContents;->setSmartClipResultHandler(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final t(LWV/hd0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->c:Lorg/chromium/android_webview/AwBrowserContext;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/android_webview/AwBrowserContext;->j:Lorg/chromium/android_webview/AwPrefetchManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwPrefetchManager;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LWV/hd0;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LWV/hd0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->F(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Android.WebView.LoadUrl.UrlScheme"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p1, LWV/hd0;->b:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v4, p1, LWV/hd0;->h:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-static {v0, v4}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-boolean v3, p1, LWV/hd0;->k:Z

    .line 48
    .line 49
    iget-wide v4, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, v4, v5}, LJ/N;->VJ(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LWV/hd0;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 60
    .line 61
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, p1, LWV/hd0;->c:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    iput v0, p1, LWV/hd0;->c:I

    .line 82
    .line 83
    :cond_3
    iget v0, p1, LWV/hd0;->c:I

    .line 84
    .line 85
    const/high16 v4, 0x8000000

    .line 86
    .line 87
    or-int/2addr v0, v4

    .line 88
    iput v0, p1, LWV/hd0;->c:I

    .line 89
    .line 90
    iput v2, p1, LWV/hd0;->f:I

    .line 91
    .line 92
    iget-object v0, p1, LWV/hd0;->e:Ljava/util/HashMap;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "referer"

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    new-instance v4, LWV/wv0;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, LWV/wv0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, p1, LWV/hd0;->d:LWV/wv0;

    .line 144
    .line 145
    iput-object v0, p1, LWV/hd0;->e:Ljava/util/HashMap;

    .line 146
    .line 147
    :cond_5
    iget-wide v4, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 148
    .line 149
    iget-object v0, p1, LWV/hd0;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "\r\n"

    .line 152
    .line 153
    invoke-virtual {p1, v6, v3}, LWV/hd0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v2, v4, v5, v0, v6}, LJ/N;->VJOO(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, LWV/hd0;->e:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v0, p1, LWV/hd0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v4, 0xd

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    sget-object v0, LWV/q30;->a:Lorg/chromium/url/GURL;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {}, Lorg/chromium/url/GURL;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0}, LJ/N;->OO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lorg/chromium/url/GURL;

    .line 188
    .line 189
    :goto_1
    iget-object v0, v0, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, p1, LWV/hd0;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/NavigationController;->b(LWV/hd0;)Lorg/chromium/content_public/browser/NavigationHandle;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    :goto_2
    const-string v5, "Android.WebView.LoadUrl.Success"

    .line 205
    .line 206
    invoke-static {v5, v2}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object p1, p1, LWV/hd0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->F(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const-string v0, "Android.WebView.LoadUrl.FailureScheme"

    .line 218
    .line 219
    invoke-static {p1, v1, v0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwContents;->Y:Z

    .line 223
    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    iput-boolean v3, p0, Lorg/chromium/android_webview/AwContents;->Y:Z

    .line 227
    .line 228
    new-instance p1, LWV/qa;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p0, p1, LWV/qa;->a:Lorg/chromium/android_webview/AwContents;

    .line 234
    .line 235
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 236
    .line 237
    check-cast p0, LWV/hi1;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v0, "WebView.APICallback.WebViewClient.getVisitedHistory"

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :try_start_0
    invoke-static {v4}, LWV/yd;->a(I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, LWV/hi1;->k:Landroid/webkit/WebChromeClient;

    .line 253
    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    new-instance v1, LWV/ai1;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, v1, LWV/ai1;->a:LWV/qa;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    :goto_3
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_4
    if-eqz v0, :cond_a

    .line 276
    .line 277
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    :catchall_1
    :cond_a
    throw p0

    .line 281
    :cond_b
    return-void
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

.method public final u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget v1, p0, Lorg/chromium/android_webview/AwContents;->g:I

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    const-string v1, "javascript:"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->S:Z

    .line 41
    .line 42
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 43
    .line 44
    invoke-interface {p0, p1, v3}, Lorg/chromium/content_public/browser/WebContents;->w(Ljava/lang/String;LWV/ya;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v1, LWV/hd0;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, LWV/hd0;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_a

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_a

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v5, Lorg/chromium/android_webview/AwContents;->G0:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "HTTP headers must not contain null, CR, or NL characters. Invalid header name \'"

    .line 110
    .line 111
    const-string v2, "\'."

    .line 112
    .line 113
    invoke-static {p1, v4, v2}, LWV/u2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "HTTP headers must not contain null, CR, or NL characters. Header \'"

    .line 138
    .line 139
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, "\' has invalid value \'"

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "\'"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    if-nez v3, :cond_9

    .line 166
    .line 167
    new-instance p1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v5, v4}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-static {v0, v3}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr p2, v0

    .line 238
    const-string v0, "Android.WebView.LoadUrl.RejectedHeaderCount"

    .line 239
    .line 240
    invoke-static {p2, v0}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, v1, LWV/hd0;->e:Ljava/util/HashMap;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    throw v3

    .line 247
    :cond_a
    :goto_3
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwContents;->t(LWV/hd0;)V

    .line 248
    .line 249
    .line 250
    return-void
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

.method public final updateHitTestData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->c0:LWV/sb;

    .line 2
    .line 3
    iput p1, p0, LWV/sb;->a:I

    .line 4
    .line 5
    iput-object p2, p0, LWV/sb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LWV/sb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LWV/sb;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LWV/sb;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public final updateScrollState(IIFFFFF)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/chromium/android_webview/AwContents;->l0:F

    .line 2
    .line 3
    iput p4, p0, Lorg/chromium/android_webview/AwContents;->m0:F

    .line 4
    .line 5
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->z:LWV/tf;

    .line 6
    .line 7
    iput p1, p3, LWV/tf;->d:I

    .line 8
    .line 9
    iput p2, p3, LWV/tf;->e:I

    .line 10
    .line 11
    iget p1, p0, Lorg/chromium/android_webview/AwContents;->i0:F

    .line 12
    .line 13
    cmpl-float p2, p1, p5

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget p3, p0, Lorg/chromium/android_webview/AwContents;->j0:F

    .line 18
    .line 19
    cmpl-float p3, p3, p6

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget p3, p0, Lorg/chromium/android_webview/AwContents;->k0:F

    .line 24
    .line 25
    cmpl-float p3, p3, p7

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p6, p0, Lorg/chromium/android_webview/AwContents;->j0:F

    .line 31
    .line 32
    iput p7, p0, Lorg/chromium/android_webview/AwContents;->k0:F

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput p5, p0, Lorg/chromium/android_webview/AwContents;->i0:F

    .line 37
    .line 38
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents;->i:LWV/xb;

    .line 39
    .line 40
    iget-object p2, p2, LWV/xb;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 41
    .line 42
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->c:LWV/qv;

    .line 43
    .line 44
    iget p2, p2, LWV/qv;->h:F

    .line 45
    .line 46
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 47
    .line 48
    iget-object p3, p3, LWV/ac;->a:LWV/qc;

    .line 49
    .line 50
    mul-float/2addr p1, p2

    .line 51
    mul-float/2addr p5, p2

    .line 52
    iget-object p2, p3, LWV/qc;->d:LWV/lc;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/4 p4, 0x7

    .line 63
    invoke-virtual {p2, p4, p1, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->y:LWV/eh;

    .line 71
    .line 72
    invoke-virtual {p0}, LWV/eh;->b()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->p0:LWV/rb;

    .line 2
    .line 3
    iget-object v0, v0, LWV/rb;->c:LWV/ob;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LWV/ob;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, LWV/ob;->onWindowVisibilityChanged(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LWV/ob;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LWV/ob;->onDetachedFromWindow()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 48
    .line 49
    instance-of v2, v1, LWV/q20;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, v2, v3, v3}, LWV/ob;->onSizeChanged(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, LWV/ob;->onWindowFocusChanged(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, LWV/ob;->a(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const-string v1, "AwContents.onContainerViewChanged"

    .line 89
    .line 90
    invoke-static {v0, v1}, LWV/jf1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->r0:Lorg/chromium/components/autofill/AutofillProvider;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v1, v0, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->w0:LWV/sd;

    .line 104
    .line 105
    iput-object v0, v1, LWV/sd;->b:Landroid/view/View;

    .line 106
    .line 107
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->v0:LWV/rd;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iput-object v0, p0, LWV/rd;->c:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, p0, LWV/rd;->d:LWV/ef1;

    .line 114
    .line 115
    iget-object v1, p0, LWV/rd;->b:LWV/qd;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LWV/ef1;->b(LWV/df1;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LWV/ef1;

    .line 121
    .line 122
    iget-object v2, p0, LWV/rd;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LWV/ef1;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LWV/rd;->d:LWV/ef1;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LWV/ef1;->a(LWV/df1;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, LWV/rd;->c:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
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

.method public final w(Landroid/view/ViewStructure;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->r0:Lorg/chromium/components/autofill/AutofillProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v2, v0, Lorg/chromium/components/autofill/AutofillProvider;->e:LWV/s9;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lorg/chromium/components/autofill/AutofillProvider;->o:LWV/dt0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, "VIRTUAL_STRUCTURE_PROVIDER_NAME"

    .line 26
    .line 27
    iget-object v4, v0, Lorg/chromium/components/autofill/AutofillProvider;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "VIRTUAL_STRUCTURE_PROVIDER_VERSION"

    .line 33
    .line 34
    const-string v4, "145.0.7632.120"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lorg/chromium/components/autofill/AutofillProvider;->e:LWV/s9;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, LWV/s9;->c:LWV/e9;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v4, "AUTOFILL_HINTS_SERVICE"

    .line 48
    .line 49
    iget-object v3, v3, LWV/e9;->a:LWV/d9;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lorg/chromium/components/autofill/AutofillProvider;->e:LWV/s9;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v5, v2, LWV/s9;->a:Lorg/chromium/components/autofill/FormData;

    .line 60
    .line 61
    iget-object v2, v2, LWV/s9;->b:LWV/r9;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-short v2, v2, LWV/r9;->a:S

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, -0x1

    .line 69
    :goto_0
    iget-object v0, v0, Lorg/chromium/components/autofill/AutofillProvider;->g:LWV/q9;

    .line 70
    .line 71
    iget-object v0, v0, LWV/q9;->a:LWV/p9;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LWV/p9;->a(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v2, v0, Lorg/chromium/components/autofill/AutofillProvider;->o:LWV/dt0;

    .line 80
    .line 81
    iget-object v5, v2, LWV/dt0;->a:Lorg/chromium/components/autofill/FormData;

    .line 82
    .line 83
    iput-boolean v4, v0, Lorg/chromium/components/autofill/AutofillProvider;->p:Z

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    :cond_4
    :goto_1
    iget-object v0, v5, Lorg/chromium/components/autofill/FormData;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setWebDomain(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "form"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v6, v5, Lorg/chromium/components/autofill/FormData;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, "name"

    .line 100
    .line 101
    invoke-virtual {v0, v7, v6}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo$Builder;->build()Landroid/view/ViewStructure$HtmlInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lorg/chromium/components/autofill/FormData;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1, v6}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    move v9, v8

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_1b

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lorg/chromium/components/autofill/FormFieldData;

    .line 139
    .line 140
    add-int/lit8 v11, v6, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-ne v2, v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v12, v4}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v6, v5, Lorg/chromium/components/autofill/FormData;->a:I

    .line 152
    .line 153
    add-int/lit8 v13, v9, 0x1

    .line 154
    .line 155
    int-to-short v13, v13

    .line 156
    shl-int/lit8 v6, v6, 0x10

    .line 157
    .line 158
    or-int/2addr v6, v9

    .line 159
    invoke-virtual {v1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v12, v9, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v10, Lorg/chromium/components/autofill/FormFieldData;->y:Landroid/view/autofill/AutofillId;

    .line 171
    .line 172
    iget v6, v10, Lorg/chromium/components/autofill/FormFieldData;->i:I

    .line 173
    .line 174
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_6

    .line 183
    .line 184
    const-string v14, " +"

    .line 185
    .line 186
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v12, v9}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v12, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x2

    .line 199
    invoke-static {v8, v9}, LJ/N;->JI(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-static {v3, v14, v15}, LJ/N;->ZJ(IJ)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_7

    .line 210
    .line 211
    iget-object v14, v10, Lorg/chromium/components/autofill/FormFieldData;->m:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Landroid/view/ViewStructure;->setWebDomain(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v14, v10, Lorg/chromium/components/autofill/FormFieldData;->o:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    float-to-int v15, v15

    .line 221
    iget v9, v14, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    float-to-int v9, v9

    .line 224
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    float-to-int v4, v4

    .line 229
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    float-to-int v14, v14

    .line 234
    move/from16 v16, v13

    .line 235
    .line 236
    move v13, v15

    .line 237
    const/4 v15, 0x0

    .line 238
    move/from16 v17, v16

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v18, v17

    .line 243
    .line 244
    move/from16 v17, v4

    .line 245
    .line 246
    move/from16 v4, v18

    .line 247
    .line 248
    move/from16 v18, v14

    .line 249
    .line 250
    move v14, v9

    .line 251
    invoke-virtual/range {v12 .. v18}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 252
    .line 253
    .line 254
    iget-boolean v9, v10, Lorg/chromium/components/autofill/FormFieldData;->r:Z

    .line 255
    .line 256
    const/4 v13, 0x4

    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    move v9, v8

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move v9, v13

    .line 262
    :goto_3
    invoke-virtual {v12, v9}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const-string v9, "input"

    .line 266
    .line 267
    invoke-virtual {v12, v9}, Landroid/view/ViewStructure;->newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v14, v10, Lorg/chromium/components/autofill/FormFieldData;->b:Ljava/lang/String;

    .line 272
    .line 273
    const-string v15, ""

    .line 274
    .line 275
    if-nez v14, :cond_9

    .line 276
    .line 277
    move-object v14, v15

    .line 278
    :cond_9
    invoke-virtual {v9, v7, v14}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v14, v10, Lorg/chromium/components/autofill/FormFieldData;->e:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v14, :cond_a

    .line 285
    .line 286
    move-object v14, v15

    .line 287
    :cond_a
    const-string v3, "type"

    .line 288
    .line 289
    invoke-virtual {v9, v3, v14}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->a:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v9, :cond_b

    .line 296
    .line 297
    move-object v9, v15

    .line 298
    :cond_b
    const-string v14, "label"

    .line 299
    .line 300
    invoke-virtual {v3, v14, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->k:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v9, :cond_c

    .line 307
    .line 308
    move-object v9, v15

    .line 309
    :cond_c
    const-string v14, "ua-autofill-hints"

    .line 310
    .line 311
    invoke-virtual {v3, v14, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->f:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v9, :cond_d

    .line 318
    .line 319
    move-object v9, v15

    .line 320
    :cond_d
    const-string v14, "id"

    .line 321
    .line 322
    invoke-virtual {v3, v14, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->v:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v9, :cond_e

    .line 329
    .line 330
    move-object v9, v15

    .line 331
    :cond_e
    const-string v14, "crowdsourcing-autofill-hints"

    .line 332
    .line 333
    invoke-virtual {v3, v14, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->w:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v9, :cond_f

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_f
    move-object v15, v9

    .line 343
    :goto_4
    const-string v9, "computed-autofill-hints"

    .line 344
    .line 345
    invoke-virtual {v3, v9, v15}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v8, v13}, LJ/N;->JI(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    const/16 v9, 0x8

    .line 354
    .line 355
    invoke-static {v9, v13, v14}, LJ/N;->ZJ(IJ)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_11

    .line 360
    .line 361
    iget-boolean v9, v10, Lorg/chromium/components/autofill/FormFieldData;->s:Z

    .line 362
    .line 363
    if-eqz v9, :cond_10

    .line 364
    .line 365
    const-string v9, "visible"

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_10
    const-string v9, "invisible"

    .line 369
    .line 370
    :goto_5
    const-string v13, "visibility"

    .line 371
    .line 372
    invoke-virtual {v3, v13, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 373
    .line 374
    .line 375
    :cond_11
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->x:[Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v9, :cond_12

    .line 378
    .line 379
    array-length v13, v9

    .line 380
    if-lez v13, :cond_12

    .line 381
    .line 382
    const-string v13, ","

    .line 383
    .line 384
    invoke-static {v13, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v13, "crowdsourcing-predictions-autofill-hints"

    .line 389
    .line 390
    invoke-virtual {v3, v13, v9}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 391
    .line 392
    .line 393
    :cond_12
    const/4 v9, 0x3

    .line 394
    if-eqz v6, :cond_14

    .line 395
    .line 396
    const/4 v13, 0x1

    .line 397
    if-eq v6, v13, :cond_18

    .line 398
    .line 399
    const/4 v13, 0x2

    .line 400
    if-eq v6, v13, :cond_15

    .line 401
    .line 402
    if-eq v6, v9, :cond_14

    .line 403
    .line 404
    const/4 v13, -0x1

    .line 405
    :cond_13
    :goto_6
    const/4 v14, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_14
    const/4 v13, -0x1

    .line 408
    const/4 v14, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_15
    invoke-virtual {v12, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v10, Lorg/chromium/components/autofill/FormFieldData;->h:[Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v12, v6}, Landroid/view/ViewStructure;->setAutofillOptions([Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v10, Lorg/chromium/components/autofill/FormFieldData;->g:[Ljava/lang/String;

    .line 419
    .line 420
    iget-object v9, v10, Lorg/chromium/components/autofill/FormFieldData;->q:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v6, :cond_17

    .line 423
    .line 424
    if-eqz v9, :cond_17

    .line 425
    .line 426
    move v10, v8

    .line 427
    :goto_7
    array-length v13, v6

    .line 428
    if-ge v10, v13, :cond_17

    .line 429
    .line 430
    aget-object v13, v6, v10

    .line 431
    .line 432
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-eqz v13, :cond_16

    .line 437
    .line 438
    :goto_8
    const/4 v13, -0x1

    .line 439
    goto :goto_9

    .line 440
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_17
    const/4 v10, -0x1

    .line 444
    goto :goto_8

    .line 445
    :goto_9
    if-eq v10, v13, :cond_13

    .line 446
    .line 447
    invoke-static {v10}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v12, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_18
    const/4 v6, 0x2

    .line 456
    const/4 v13, -0x1

    .line 457
    invoke-virtual {v12, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 458
    .line 459
    .line 460
    iget-boolean v6, v10, Lorg/chromium/components/autofill/FormFieldData;->p:Z

    .line 461
    .line 462
    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v12, v6}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :goto_a
    invoke-virtual {v12, v14}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 471
    .line 472
    .line 473
    iget-object v15, v10, Lorg/chromium/components/autofill/FormFieldData;->q:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v15}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v12, v15}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 480
    .line 481
    .line 482
    iget v15, v10, Lorg/chromium/components/autofill/FormFieldData;->j:I

    .line 483
    .line 484
    if-eqz v15, :cond_19

    .line 485
    .line 486
    const-string v8, "maxlength"

    .line 487
    .line 488
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-virtual {v3, v8, v15}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 493
    .line 494
    .line 495
    :cond_19
    if-ne v6, v9, :cond_1a

    .line 496
    .line 497
    iget-object v6, v10, Lorg/chromium/components/autofill/FormFieldData;->l:[Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v12, v6}, Landroid/view/ViewStructure;->setAutofillOptions([Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    :goto_b
    invoke-virtual {v3}, Landroid/view/ViewStructure$HtmlInfo$Builder;->build()Landroid/view/ViewStructure$HtmlInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v12, v3}, Landroid/view/ViewStructure;->setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V

    .line 507
    .line 508
    .line 509
    move v9, v4

    .line 510
    move v6, v11

    .line 511
    move v4, v14

    .line 512
    const/4 v8, 0x0

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_1b
    sget-boolean v0, LWV/h9;->h:Z

    .line 516
    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/view/ViewStructure;->getChildCount()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "onProvideAutoFillVirtualStructure fields:"

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LWV/h9;->e(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_1c
    :goto_c
    return-void
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

.method public final x(Landroid/view/ViewStructure;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->p:LWV/ah;

    .line 10
    .line 11
    iget-boolean v1, v1, LWV/ah;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    sget-object v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:LWV/u11;

    .line 23
    .line 24
    const-class v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 25
    .line 26
    sget-object v3, LWV/bg1;->a:LWV/ag1;

    .line 27
    .line 28
    invoke-interface {p0, v1, v3}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b:LWV/uf1;

    .line 35
    .line 36
    iget-object v3, v1, LWV/uf1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v4, LWV/nr;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v5, "enable_accessibility"

    .line 51
    .line 52
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->asyncNewChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string p1, ""

    .line 70
    .line 71
    invoke-virtual {v8, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, p1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l()Lorg/chromium/url/GURL;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "url"

    .line 98
    .line 99
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string p1, "AccessibilityUnifiedSnapshots"

    .line 103
    .line 104
    sget-object v4, LWV/fr;->b:LWV/fr;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Lorg/chromium/content/browser/accessibility/AssistDataBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0, p0, v3, p1}, LJ/N;->JOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput-wide v6, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g:J

    .line 123
    .line 124
    iget-object v9, v1, LWV/uf1;->b:LWV/tf1;

    .line 125
    .line 126
    iget-object v10, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k:Landroid/view/ViewGroup;

    .line 127
    .line 128
    new-instance v11, LWV/vf1;

    .line 129
    .line 130
    invoke-direct {v11, v2}, LWV/vf1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v11, LWV/vf1;->b:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 134
    .line 135
    iput-object v8, v11, LWV/vf1;->c:Landroid/view/ViewStructure;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-static/range {v5 .. v11}, LJ/N;->VJOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance v10, LWV/vf1;

    .line 143
    .line 144
    invoke-direct {v10, v0}, LWV/vf1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v10, LWV/vf1;->b:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 148
    .line 149
    iput-object v8, v10, LWV/vf1;->c:Landroid/view/ViewStructure;

    .line 150
    .line 151
    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;

    .line 155
    .line 156
    iget-object p0, v3, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h:LWV/iw0;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p0, v9, Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;->a:LWV/iw0;

    .line 162
    .line 163
    iget-wide v6, v3, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 164
    .line 165
    const/4 v5, 0x6

    .line 166
    invoke-static/range {v5 .. v10}, LJ/N;->VJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
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

.method public final y(Landroid/webkit/WebViewClient;)V
    .locals 6

    .line 1
    const-string v0, "Android.WebView.ShouldInterceptRequest.DidOverride"

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->s:LWV/lb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    .line 10
    .line 11
    const-string v2, "shouldInterceptRequest"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v4, Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Landroid/webkit/WebResourceRequest;

    .line 32
    .line 33
    filled-new-array {v1, v5}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v1, Landroid/webkit/WebViewClient;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v3, p0, v0}, LWV/nv0;->i(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    const/4 p1, 0x2

    .line 69
    invoke-static {p1, p0, v0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents;->M:Z

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->N:LWV/ta;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 13
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
.end method

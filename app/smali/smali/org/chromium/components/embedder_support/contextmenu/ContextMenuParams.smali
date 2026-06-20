.class public final Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:J

.field public b:Lorg/chromium/url/GURL;

.field public c:Lorg/chromium/url/GURL;

.field public d:Ljava/lang/String;

.field public e:Lorg/chromium/url/GURL;

.field public f:Lorg/chromium/url/GURL;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public static create(JLorg/chromium/ui/listmenu/MenuModelBridge;IILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;IZIIIZZILorg/chromium/content_public/browser/AdditionalNavigationParams;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;
    .locals 0

    move/from16 p2, p17

    .line 1
    iget-object p4, p11, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p11}, Lorg/chromium/url/GURL;->b()Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 5
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p0, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a:J

    .line 7
    iput-object p5, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 8
    iput-object p6, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 9
    iput-object p7, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 10
    iput-object p8, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Lorg/chromium/url/GURL;

    .line 11
    iput-object p9, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->f:Lorg/chromium/url/GURL;

    if-nez p3, :cond_1

    .line 12
    iget-object p0, p6, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    .line 14
    :cond_1
    iget-object p0, p6, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 16
    iput-boolean p0, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Z

    .line 17
    iput p14, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:I

    .line 18
    iput p15, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:I

    move/from16 p0, p16

    .line 19
    iput p0, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:I

    .line 20
    iput-boolean p2, p4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    return-object p4
.end method


# virtual methods
.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a:J

    .line 2
    .line 3
    return-wide v0
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

.class public final synthetic LWV/qc0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic a:LWV/rc0;

.field public synthetic b:LWV/zd0;

.field public synthetic c:Landroid/view/View;

.field public synthetic d:I

.field public synthetic e:Landroid/view/ViewGroup;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, LWV/qc0;->a:LWV/rc0;

    .line 2
    .line 3
    iget-object v1, p0, LWV/qc0;->b:LWV/zd0;

    .line 4
    .line 5
    iget-object v2, p0, LWV/qc0;->c:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, LWV/qc0;->d:I

    .line 8
    .line 9
    iget-object p0, p0, LWV/qc0;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v4, v0, LWV/rc0;->d:LWV/oc0;

    .line 12
    .line 13
    iget-object v1, v1, LWV/zd0;->b:LWV/zt0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v1, p1}, LWV/oc0;->a(LWV/zt0;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v4, v1, LWV/zt0;->b:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v5, LWV/sc0;->m:LWV/yt0;

    .line 26
    .line 27
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v5}, LWV/zt0;->c(LWV/tt0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v5}, LWV/zt0;->c(LWV/tt0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-interface {p0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, LWV/rc0;->getItemId(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    check-cast p0, Landroid/widget/ListView;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 56
    .line 57
    .line 58
    return-void
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

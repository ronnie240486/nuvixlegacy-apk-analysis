.class public final synthetic Lb4/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lb4/u;

.field public final synthetic q:Lb4/t;

.field public final synthetic r:Li4/f;


# direct methods
.method public synthetic constructor <init>(Lb4/u;Lb4/t;Li4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/p;->p:Lb4/u;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/p;->q:Lb4/t;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/p;->r:Li4/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lb4/p;->p:Lb4/u;

    .line 2
    .line 3
    iget-object v0, p1, Lb4/u;->c:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 4
    .line 5
    iget-object v1, p0, Lb4/p;->q:Lb4/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    iget-object p1, p1, Lb4/u;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v3

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    move p1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v2

    .line 30
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v5, p0, Lb4/p;->r:Li4/f;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    if-ne p2, v1, :cond_2

    .line 41
    .line 42
    const-string p1, "epg"

    .line 43
    .line 44
    iget-object p2, v5, Li4/f;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/legacy/prime/activity/LiveTvActivity1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    const/16 p3, 0x15

    .line 57
    .line 58
    if-ne p2, p3, :cond_3

    .line 59
    .line 60
    const-string p1, "true"

    .line 61
    .line 62
    iget-object p2, v5, Li4/f;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/legacy/prime/activity/LiveTvActivity1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 p3, 0x13

    .line 71
    .line 72
    if-ne p2, p3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const/16 p1, 0x14

    .line 78
    .line 79
    if-ne p2, p1, :cond_5

    .line 80
    .line 81
    :goto_2
    return v3

    .line 82
    :cond_5
    return v2
.end method

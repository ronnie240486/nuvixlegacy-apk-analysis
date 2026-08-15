.class public final synthetic Lb4/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lb4/j;

.field public final synthetic q:Lb4/i;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lb4/j;Lb4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/h;->p:Lb4/j;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/h;->q:Lb4/i;

    .line 7
    .line 8
    iput p3, p0, Lb4/h;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lb4/h;->p:Lb4/j;

    .line 2
    .line 3
    iget-object p1, p1, Lb4/j;->a:Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 4
    .line 5
    invoke-static {p1}, LA/f;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    sput v2, Lcom/legacy/prime/activity/LiveTvActivity1;->X:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LiveTvActivity1;->h()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object p1, p0, Lb4/h;->q:Lb4/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lb4/h;->r:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, v2

    .line 42
    :goto_0
    const/16 v0, 0x14

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    move p2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p2, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    return v2
.end method

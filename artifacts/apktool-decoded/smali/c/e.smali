.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e;->p:I

    .line 2
    .line 3
    iput-object p2, p0, Lc/e;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget v0, p0, Lc/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/e;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LK1/a;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, LK1/a;->c:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, LK1/a;->c:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lc/e;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/fragment/app/H;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lc/o;->b(Landroidx/fragment/app/H;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lc/e;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/fragment/app/H;

    .line 37
    .line 38
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

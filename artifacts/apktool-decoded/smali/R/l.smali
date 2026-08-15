.class public final synthetic LR/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LR/l;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LR/l;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LR/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget p1, p0, LR/l;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR/l;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc/L;

    .line 9
    .line 10
    iget-object v0, p0, LR/l;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc/o;

    .line 13
    .line 14
    const-string v1, "$dispatcher"

    .line 15
    .line 16
    invoke-static {p1, v1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    sget-object p2, Lc/h;->a:Lc/h;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lc/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "invoker"

    .line 30
    .line 31
    invoke-static {p2, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lc/L;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 35
    .line 36
    iget-boolean p2, p1, Lc/L;->g:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lc/L;->c(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, LR/l;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LR/n;

    .line 45
    .line 46
    iget-object v0, p0, LR/l;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LR/p;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 54
    .line 55
    if-ne p2, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LR/n;->b(LR/p;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

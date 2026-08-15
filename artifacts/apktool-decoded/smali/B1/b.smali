.class public final LB1/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/b;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LB1/b;->p:I

    iput-object p1, p0, LB1/b;->r:Ljava/lang/Object;

    iput-boolean p2, p0, LB1/b;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LB1/b;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LB1/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LB2/u;

    .line 9
    .line 10
    iget-object v0, v1, LB2/u;->q:LB2/o;

    .line 11
    .line 12
    iget-boolean v1, p0, LB1/b;->q:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LB2/o;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, LB2/r;

    .line 19
    .line 20
    iget-boolean v0, p0, LB1/b;->q:Z

    .line 21
    .line 22
    invoke-static {}, LH2/q;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LB2/r;->a:LB2/s;

    .line 26
    .line 27
    iget-boolean v2, v1, LB2/s;->p:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LB2/s;->p:Z

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LB2/s;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LB2/o;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LB2/o;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LB1/b;->q:Z

    .line 43
    .line 44
    check-cast v1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 45
    .line 46
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->s:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

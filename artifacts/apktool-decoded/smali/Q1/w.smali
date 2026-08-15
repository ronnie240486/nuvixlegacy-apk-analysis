.class public final LQ1/w;
.super LQ1/s;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public b:LQ1/r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQ1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ1/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ1/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ1/w;->b:LQ1/r;

    return-void
.end method


# virtual methods
.method public a(LQ1/r;)V
    .locals 1

    .line 1
    iget p1, p0, LQ1/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LQ1/w;->b:LQ1/r;

    .line 8
    .line 9
    check-cast p1, LQ1/x;

    .line 10
    .line 11
    iget-boolean v0, p1, LQ1/x;->T:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LQ1/r;->H()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LQ1/x;->T:Z

    .line 20
    .line 21
    :cond_0
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LQ1/r;)V
    .locals 2

    .line 1
    iget v0, p0, LQ1/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ1/w;->b:LQ1/r;

    .line 7
    .line 8
    check-cast v0, LQ1/x;

    .line 9
    .line 10
    iget v1, v0, LQ1/x;->S:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, LQ1/x;->S:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LQ1/x;->T:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LQ1/r;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, LQ1/r;->x(LQ1/p;)LQ1/r;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LQ1/w;->b:LQ1/r;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ1/r;->A()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, LQ1/r;->x(LQ1/p;)LQ1/r;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

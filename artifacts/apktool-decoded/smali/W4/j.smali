.class public final LW4/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LW4/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LQ4/f;


# direct methods
.method public constructor <init>(LW4/j;LD4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW4/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW4/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LW4/j;->c:LQ4/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LP4/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW4/j;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW4/j;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, LQ4/f;

    iput-object p2, p0, LW4/j;->c:LQ4/f;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LW4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LX4/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX4/b;-><init>(LW4/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LR/A;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LR/A;-><init>(LW4/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

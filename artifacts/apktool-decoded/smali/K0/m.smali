.class public final synthetic LK0/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ll3/j;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls0/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/z;I)V
    .locals 0

    .line 1
    iput p3, p0, LK0/m;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LK0/m;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LK0/m;->r:Ls0/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK0/m;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/m;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/i1;

    .line 9
    .line 10
    new-instance v1, LK0/P;

    .line 11
    .line 12
    iget-object v0, v0, Lo/i1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LS0/l;

    .line 15
    .line 16
    iget-object v2, p0, LK0/m;->r:Ls0/g;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LK0/P;-><init>(Ls0/g;LS0/l;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LK0/m;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, LK0/m;->r:Ls0/g;

    .line 27
    .line 28
    invoke-static {v0, v1}, LK0/o;->e(Ljava/lang/Class;Ls0/g;)LK0/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LK0/m;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, LK0/m;->r:Ls0/g;

    .line 38
    .line 39
    invoke-static {v0, v1}, LK0/o;->e(Ljava/lang/Class;Ls0/g;)LK0/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LK0/m;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p0, LK0/m;->r:Ls0/g;

    .line 49
    .line 50
    invoke-static {v0, v1}, LK0/o;->e(Ljava/lang/Class;Ls0/g;)LK0/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

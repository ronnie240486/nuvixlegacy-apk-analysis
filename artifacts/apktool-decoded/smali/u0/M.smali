.class public final synthetic Lu0/M;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/z;

.field public final synthetic r:Landroid/util/Pair;

.field public final synthetic s:LH0/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LH0/g;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu0/M;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/M;->q:Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    iput-object p2, p0, Lu0/M;->r:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lu0/M;->s:LH0/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu0/M;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/M;->q:Landroidx/recyclerview/widget/z;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/n;

    .line 11
    .line 12
    iget-object v0, v0, Lf3/n;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv0/e;

    .line 15
    .line 16
    iget-object v1, p0, Lu0/M;->r:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LK0/A;

    .line 29
    .line 30
    iget-object v3, p0, Lu0/M;->s:LH0/g;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3}, Lv0/e;->q(ILK0/A;LH0/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lu0/M;->q:Landroidx/recyclerview/widget/z;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lf3/n;

    .line 41
    .line 42
    iget-object v0, v0, Lf3/n;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv0/e;

    .line 45
    .line 46
    iget-object v1, p0, Lu0/M;->r:Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LK0/A;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lu0/M;->s:LH0/g;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lv0/e;->t(ILK0/A;LH0/g;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

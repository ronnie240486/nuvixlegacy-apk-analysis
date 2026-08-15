.class public final synthetic Lu0/N;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/z;

.field public final synthetic r:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/N;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/N;->q:Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    iput-object p2, p0, Lu0/N;->r:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lu0/N;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/N;->q:Landroidx/recyclerview/widget/z;

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
    iget-object v1, p0, Lu0/N;->r:Landroid/util/Pair;

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
    invoke-virtual {v0, v2, v1}, Lv0/e;->c(ILK0/A;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lu0/N;->q:Landroidx/recyclerview/widget/z;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf3/n;

    .line 39
    .line 40
    iget-object v0, v0, Lf3/n;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lv0/e;

    .line 43
    .line 44
    iget-object v1, p0, Lu0/N;->r:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LK0/A;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lv0/e;->J(ILK0/A;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lu0/N;->q:Landroidx/recyclerview/widget/z;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lf3/n;

    .line 67
    .line 68
    iget-object v0, v0, Lf3/n;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lv0/e;

    .line 71
    .line 72
    iget-object v1, p0, Lu0/N;->r:Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LK0/A;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lv0/e;->A(ILK0/A;)V

    .line 87
    .line 88
    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

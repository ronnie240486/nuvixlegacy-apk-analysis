.class public final synthetic LK0/D;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LK0/s;

.field public final synthetic r:LH0/g;

.field public final synthetic s:Ljava/io/IOException;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LK0/s;LH0/g;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p7, p0, LK0/D;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LK0/D;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LK0/D;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LK0/D;->q:LK0/s;

    .line 8
    .line 9
    iput-object p4, p0, LK0/D;->r:LH0/g;

    .line 10
    .line 11
    iput-object p5, p0, LK0/D;->s:Ljava/io/IOException;

    .line 12
    .line 13
    iput-boolean p6, p0, LK0/D;->t:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LK0/D;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/D;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 9
    .line 10
    iget-object v1, p0, LK0/D;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf3/n;

    .line 17
    .line 18
    iget-object v0, v0, Lf3/n;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lv0/e;

    .line 22
    .line 23
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, LK0/A;

    .line 35
    .line 36
    iget-object v5, p0, LK0/D;->q:LK0/s;

    .line 37
    .line 38
    iget-object v6, p0, LK0/D;->r:LH0/g;

    .line 39
    .line 40
    iget-object v7, p0, LK0/D;->s:Ljava/io/IOException;

    .line 41
    .line 42
    iget-boolean v8, p0, LK0/D;->t:Z

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Lv0/e;->M(ILK0/A;LK0/s;LH0/g;Ljava/io/IOException;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LK0/D;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LA1/V;

    .line 51
    .line 52
    iget v2, v0, LA1/V;->p:I

    .line 53
    .line 54
    iget-object v0, v0, LA1/V;->q:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, LK0/A;

    .line 58
    .line 59
    iget-object v1, p0, LK0/D;->v:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p0, LK0/D;->q:LK0/s;

    .line 62
    .line 63
    iget-object v5, p0, LK0/D;->r:LH0/g;

    .line 64
    .line 65
    iget-object v6, p0, LK0/D;->s:Ljava/io/IOException;

    .line 66
    .line 67
    iget-boolean v7, p0, LK0/D;->t:Z

    .line 68
    .line 69
    invoke-interface/range {v1 .. v7}, LK0/F;->M(ILK0/A;LK0/s;LH0/g;Ljava/io/IOException;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lh4/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/j;

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lh4/j;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lh4/c;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/c;->q:Lh4/j;

    .line 4
    .line 5
    iput p2, p0, Lh4/c;->r:I

    .line 6
    .line 7
    iput-wide p3, p0, Lh4/c;->s:J

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
    .locals 7

    .line 1
    iget v0, p0, Lh4/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh4/c;->r:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lh4/c;->q:Lh4/j;

    .line 11
    .line 12
    iget-wide v2, p0, Lh4/c;->s:J

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lh4/j;->h(IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lh4/c;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    iget-object v2, p0, Lh4/c;->q:Lh4/j;

    .line 26
    .line 27
    iget v3, p0, Lh4/c;->r:I

    .line 28
    .line 29
    iget-wide v4, p0, Lh4/c;->s:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lh4/c;-><init>(Lh4/j;IJI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lh4/c;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v2, p0, Lh4/c;->q:Lh4/j;

    .line 46
    .line 47
    iget v3, p0, Lh4/c;->r:I

    .line 48
    .line 49
    iget-wide v4, p0, Lh4/c;->s:J

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lh4/c;-><init>(Lh4/j;IJI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget v0, p0, Lh4/c;->r:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iget-object v1, p0, Lh4/c;->q:Lh4/j;

    .line 63
    .line 64
    iget-wide v2, p0, Lh4/c;->s:J

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lh4/j;->g(IJ)V

    .line 67
    .line 68
    .line 69
    return-void

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

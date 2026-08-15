.class public final synthetic LA1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LA1/B0;

.field public final synthetic q:LA1/r;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LA1/F;

.field public final synthetic u:LA1/A0;


# direct methods
.method public synthetic constructor <init>(LA1/B0;LA1/r;IILA1/F;LA1/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/t0;->p:LA1/B0;

    .line 5
    .line 6
    iput-object p2, p0, LA1/t0;->q:LA1/r;

    .line 7
    .line 8
    iput p3, p0, LA1/t0;->r:I

    .line 9
    .line 10
    iput p4, p0, LA1/t0;->s:I

    .line 11
    .line 12
    iput-object p5, p0, LA1/t0;->t:LA1/F;

    .line 13
    .line 14
    iput-object p6, p0, LA1/t0;->u:LA1/A0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LA1/t0;->p:LA1/B0;

    .line 2
    .line 3
    iget-object v1, p0, LA1/t0;->q:LA1/r;

    .line 4
    .line 5
    iget v2, p0, LA1/t0;->r:I

    .line 6
    .line 7
    iget v3, p0, LA1/t0;->s:I

    .line 8
    .line 9
    iget-object v4, p0, LA1/t0;->t:LA1/F;

    .line 10
    .line 11
    iget-object v5, p0, LA1/t0;->u:LA1/A0;

    .line 12
    .line 13
    iget-object v6, v0, LA1/B0;->f:LA1/e;

    .line 14
    .line 15
    invoke-virtual {v6, v1, v2}, LA1/e;->D(LA1/r;I)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    new-instance v0, LA1/J0;

    .line 22
    .line 23
    const/4 v2, -0x4

    .line 24
    invoke-direct {v0, v2}, LA1/J0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0}, LA1/B0;->g0(LA1/r;ILA1/J0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v4, v1}, LA1/F;->p(LA1/r;)LA1/r;

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5, v4, v1, v3}, LA1/A0;->h(LA1/F;LA1/r;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, v0, LA1/B0;->f:LA1/e;

    .line 43
    .line 44
    new-instance v2, LA1/w0;

    .line 45
    .line 46
    invoke-direct {v2, v5, v4, v1, v3}, LA1/w0;-><init>(LA1/A0;LA1/F;LA1/r;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LA1/e;->q:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iget-object v0, v0, LA1/e;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lu/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LA1/d;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LA1/d;->c:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method

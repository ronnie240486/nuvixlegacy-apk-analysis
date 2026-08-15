.class public final synthetic LA1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LA1/B0;

.field public final synthetic q:LA1/r;

.field public final synthetic r:LA1/G0;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:LA1/A0;

.field public final synthetic v:LA1/F;


# direct methods
.method public synthetic constructor <init>(LA1/B0;LA1/r;LA1/G0;IILA1/A0;LA1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/s0;->p:LA1/B0;

    .line 5
    .line 6
    iput-object p2, p0, LA1/s0;->q:LA1/r;

    .line 7
    .line 8
    iput-object p3, p0, LA1/s0;->r:LA1/G0;

    .line 9
    .line 10
    iput p4, p0, LA1/s0;->s:I

    .line 11
    .line 12
    iput p5, p0, LA1/s0;->t:I

    .line 13
    .line 14
    iput-object p6, p0, LA1/s0;->u:LA1/A0;

    .line 15
    .line 16
    iput-object p7, p0, LA1/s0;->v:LA1/F;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/s0;->p:LA1/B0;

    .line 2
    .line 3
    iget-object v0, v0, LA1/B0;->f:LA1/e;

    .line 4
    .line 5
    iget-object v1, p0, LA1/s0;->q:LA1/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LA1/e;->C(LA1/r;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LA1/s0;->r:LA1/G0;

    .line 15
    .line 16
    iget v3, p0, LA1/s0;->s:I

    .line 17
    .line 18
    const/4 v4, -0x4

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LA1/e;->F(LA1/r;LA1/G0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LA1/J0;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LA1/J0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LA1/B0;->g0(LA1/r;ILA1/J0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, p0, LA1/s0;->t:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LA1/e;->E(LA1/r;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LA1/J0;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LA1/J0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v0}, LA1/B0;->g0(LA1/r;ILA1/J0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LA1/s0;->u:LA1/A0;

    .line 54
    .line 55
    iget-object v2, p0, LA1/s0;->v:LA1/F;

    .line 56
    .line 57
    invoke-interface {v0, v2, v1, v3}, LA1/A0;->h(LA1/F;LA1/r;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

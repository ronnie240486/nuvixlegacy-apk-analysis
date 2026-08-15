.class public abstract LL0/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LO0/m;


# instance fields
.field public final p:J

.field public final q:Ls0/m;

.field public final r:I

.field public final s:Ln0/s;

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public final v:J

.field public final w:J

.field public final x:Ls0/C;


# direct methods
.method public constructor <init>(Ls0/h;Ls0/m;ILn0/s;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/C;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls0/C;-><init>(Ls0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL0/e;->x:Ls0/C;

    .line 10
    .line 11
    iput-object p2, p0, LL0/e;->q:Ls0/m;

    .line 12
    .line 13
    iput p3, p0, LL0/e;->r:I

    .line 14
    .line 15
    iput-object p4, p0, LL0/e;->s:Ln0/s;

    .line 16
    .line 17
    iput p5, p0, LL0/e;->t:I

    .line 18
    .line 19
    iput-object p6, p0, LL0/e;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LL0/e;->v:J

    .line 22
    .line 23
    iput-wide p9, p0, LL0/e;->w:J

    .line 24
    .line 25
    sget-object p1, LK0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LL0/e;->p:J

    .line 32
    .line 33
    return-void
.end method

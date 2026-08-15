.class public final Lf5/s;
.super Lf5/I;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:Lf5/I;


# direct methods
.method public constructor <init>(Lf5/I;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf5/s;->a:Lf5/I;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clearDeadline()Lf5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/s;->a:Lf5/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/I;->clearDeadline()Lf5/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearTimeout()Lf5/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/s;->a:Lf5/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/I;->clearTimeout()Lf5/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/s;->a:Lf5/I;

    invoke-virtual {v0}, Lf5/I;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lf5/I;
    .locals 1

    .line 2
    iget-object v0, p0, Lf5/s;->a:Lf5/I;

    invoke-virtual {v0, p1, p2}, Lf5/I;->deadlineNanoTime(J)Lf5/I;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/s;->a:Lf5/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/I;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/s;->a:Lf5/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/I;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lf5/I;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/s;->a:Lf5/I;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lf5/I;->timeout(JLjava/util/concurrent/TimeUnit;)Lf5/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/s;->a:Lf5/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/I;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

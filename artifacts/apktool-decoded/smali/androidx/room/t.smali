.class public abstract Landroidx/room/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field private final database:Landroidx/room/o;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:LC4/d;


# direct methods
.method public constructor <init>(Landroidx/room/o;)V
    .locals 1

    .line 1
    const-string v0, "database"

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
    iput-object p1, p0, Landroidx/room/t;->database:Landroidx/room/o;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/room/t;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, LB4/a;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0, p0}, LB4/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LC4/h;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LC4/h;-><init>(LP4/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/room/t;->stmt$delegate:LC4/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final access$createNewStatement(Landroidx/room/t;)LL1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/t;->createQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/room/t;->database:Landroidx/room/o;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/o;->compileStatement(Ljava/lang/String;)LL1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public acquire()LL1/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/t;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/t;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/t;->stmt$delegate:LC4/d;

    .line 15
    .line 16
    check-cast v0, LC4/h;

    .line 17
    .line 18
    invoke-virtual {v0}, LC4/h;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LL1/e;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/room/t;->createQuery()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/room/t;->database:Landroidx/room/o;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/room/o;->compileStatement(Ljava/lang/String;)LL1/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t;->database:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->assertNotMainThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(LL1/e;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/t;->stmt$delegate:LC4/d;

    .line 7
    .line 8
    check-cast v0, LC4/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LC4/h;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LL1/e;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/room/t;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

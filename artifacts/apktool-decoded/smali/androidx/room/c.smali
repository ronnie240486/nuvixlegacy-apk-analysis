.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf3/e;

.field public final d:Le2/c;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf3/e;Le2/c;Ljava/util/ArrayList;ZILG1/b;LG1/b;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrationContainer"

    .line 7
    .line 8
    invoke-static {p4, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "journalMode"

    .line 12
    .line 13
    invoke-static {p7, v0}, LA/f;->n(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "queryExecutor"

    .line 17
    .line 18
    invoke-static {p8, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "transactionExecutor"

    .line 22
    .line 23
    invoke-static {p9, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeConverters"

    .line 27
    .line 28
    invoke-static {p13, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "autoMigrationSpecs"

    .line 32
    .line 33
    invoke-static {p14, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/room/c;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/room/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/room/c;->c:Lf3/e;

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/room/c;->d:Le2/c;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/room/c;->e:Ljava/util/List;

    .line 48
    .line 49
    iput-boolean p6, p0, Landroidx/room/c;->f:Z

    .line 50
    .line 51
    iput p7, p0, Landroidx/room/c;->g:I

    .line 52
    .line 53
    iput-object p8, p0, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p9, p0, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-boolean p10, p0, Landroidx/room/c;->j:Z

    .line 58
    .line 59
    iput-boolean p11, p0, Landroidx/room/c;->k:Z

    .line 60
    .line 61
    iput-object p12, p0, Landroidx/room/c;->l:Ljava/util/Set;

    .line 62
    .line 63
    iput-object p13, p0, Landroidx/room/c;->m:Ljava/util/List;

    .line 64
    .line 65
    iput-object p14, p0, Landroidx/room/c;->n:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

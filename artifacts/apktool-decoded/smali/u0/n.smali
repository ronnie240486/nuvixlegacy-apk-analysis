.class public final Lu0/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq0/r;

.field public final c:Ll3/j;

.field public d:Ll3/j;

.field public e:Ll3/j;

.field public f:Ll3/j;

.field public final g:Lu0/m;

.field public final h:Lm4/a;

.field public final i:Landroid/os/Looper;

.field public final j:Ln0/e;

.field public final k:I

.field public final l:Z

.field public final m:Lu0/X;

.field public final n:J

.field public final o:J

.field public final p:Lu0/h;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lu0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu0/m;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lu0/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lu0/m;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lu0/n;-><init>(Landroid/content/Context;Ll3/j;Ll3/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll3/j;Ll3/j;)V
    .locals 5

    .line 2
    new-instance v0, Lu0/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lu0/m;-><init>(Landroid/content/Context;I)V

    new-instance v1, LQ0/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LQ0/a;-><init>(I)V

    new-instance v3, Lu0/m;

    invoke-direct {v3, p1, v2}, Lu0/m;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lm4/a;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lm4/a;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lu0/n;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu0/n;->c:Ll3/j;

    .line 7
    iput-object p3, p0, Lu0/n;->d:Ll3/j;

    .line 8
    iput-object v0, p0, Lu0/n;->e:Ll3/j;

    .line 9
    iput-object v1, p0, Lu0/n;->f:Ll3/j;

    .line 10
    iput-object v3, p0, Lu0/n;->g:Lu0/m;

    .line 11
    iput-object v2, p0, Lu0/n;->h:Lm4/a;

    .line 12
    sget p1, Lq0/w;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lu0/n;->i:Landroid/os/Looper;

    .line 16
    sget-object p1, Ln0/e;->v:Ln0/e;

    iput-object p1, p0, Lu0/n;->j:Ln0/e;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lu0/n;->k:I

    .line 18
    iput-boolean p1, p0, Lu0/n;->l:Z

    .line 19
    sget-object p2, Lu0/X;->c:Lu0/X;

    iput-object p2, p0, Lu0/n;->m:Lu0/X;

    const-wide/16 p2, 0x1388

    .line 20
    iput-wide p2, p0, Lu0/n;->n:J

    const-wide/16 p2, 0x3a98

    .line 21
    iput-wide p2, p0, Lu0/n;->o:J

    const-wide/16 p2, 0x14

    .line 22
    invoke-static {p2, p3}, Lq0/w;->O(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 23
    invoke-static {v0, v1}, Lq0/w;->O(J)J

    move-result-wide v2

    .line 24
    new-instance v4, Lu0/h;

    invoke-direct {v4, p2, p3, v2, v3}, Lu0/h;-><init>(JJ)V

    .line 25
    iput-object v4, p0, Lu0/n;->p:Lu0/h;

    .line 26
    sget-object p2, Lq0/r;->a:Lq0/r;

    iput-object p2, p0, Lu0/n;->b:Lq0/r;

    .line 27
    iput-wide v0, p0, Lu0/n;->q:J

    const-wide/16 p2, 0x7d0

    .line 28
    iput-wide p2, p0, Lu0/n;->r:J

    .line 29
    iput-boolean p1, p0, Lu0/n;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Lu0/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/n;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lu0/n;->t:Z

    .line 9
    .line 10
    new-instance v0, Lu0/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lu0/w;-><init>(Lu0/n;Lu0/Y;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lu0/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/n;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LK0/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, LK0/n;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu0/n;->f:Ll3/j;

    .line 15
    .line 16
    return-void
.end method

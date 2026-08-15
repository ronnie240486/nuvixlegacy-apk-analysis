.class public final LK0/u;
.super LK0/q;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/u;->w:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ln0/j0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK0/q;-><init>(Ln0/j0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK0/u;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LK0/u;->v:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LK0/u;->w:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK0/u;->v:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, LK0/q;->t:Ln0/j0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln0/j0;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g(ILn0/g0;Z)Ln0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/q;->t:Ln0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln0/j0;->g(ILn0/g0;Z)Ln0/g0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ln0/g0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LK0/u;->v:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, LK0/u;->w:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Ln0/g0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/q;->t:Ln0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/j0;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LK0/u;->v:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LK0/u;->w:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final n(ILn0/i0;J)Ln0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/q;->t:Ln0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/j0;->n(ILn0/i0;J)Ln0/i0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Ln0/i0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, LK0/u;->u:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lq0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ln0/i0;->G:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Ln0/i0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

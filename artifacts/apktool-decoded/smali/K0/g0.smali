.class public final LK0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/X;


# instance fields
.field public final p:LK0/X;

.field public final q:J


# direct methods
.method public constructor <init>(LK0/X;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/g0;->p:LK0/X;

    .line 5
    .line 6
    iput-wide p2, p0, LK0/g0;->q:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/g0;->p:LK0/X;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/X;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/z;Lt0/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LK0/g0;->p:LK0/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LK0/X;->e(Landroidx/recyclerview/widget/z;Lt0/f;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lt0/f;->v:J

    .line 11
    .line 12
    iget-wide v2, p0, LK0/g0;->q:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lt0/f;->v:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/g0;->p:LK0/X;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/X;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LK0/g0;->q:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LK0/g0;->p:LK0/X;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LK0/X;->s(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

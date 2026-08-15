.class public final Ls0/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls0/g;


# instance fields
.field public final p:Landroidx/recyclerview/widget/z;

.field public q:Ls0/D;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls0/o;->p:Landroidx/recyclerview/widget/z;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Ls0/o;->s:I

    .line 16
    .line 17
    iput v0, p0, Ls0/o;->t:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u()Ls0/h;
    .locals 7

    .line 1
    new-instance v0, Ls0/r;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/o;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ls0/o;->s:I

    .line 6
    .line 7
    iget v3, p0, Ls0/o;->t:I

    .line 8
    .line 9
    iget-boolean v4, p0, Ls0/o;->u:Z

    .line 10
    .line 11
    iget-object v5, p0, Ls0/o;->p:Landroidx/recyclerview/widget/z;

    .line 12
    .line 13
    iget-boolean v6, p0, Ls0/o;->v:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ls0/r;-><init>(Ljava/lang/String;IIZLandroidx/recyclerview/widget/z;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls0/o;->q:Ls0/D;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls0/c;->A(Ls0/D;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

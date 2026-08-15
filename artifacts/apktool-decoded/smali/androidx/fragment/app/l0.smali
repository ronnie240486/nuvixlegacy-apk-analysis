.class public abstract Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z


# virtual methods
.method public final b(Landroidx/fragment/app/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/l0;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/k0;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/l0;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/k0;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/l0;->d:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/k0;->f:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/l0;->e:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/k0;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/C;Ljava/lang/String;I)V
.end method

.method public final d(ILandroidx/fragment/app/C;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/l0;->c(ILandroidx/fragment/app/C;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.class public abstract LE4/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN0/b;->q:LN0/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LN0/b;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, LN0/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN0/b;->q:LN0/b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, LE4/f;->r:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE4/f;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, LE4/f;->q:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/g;

    .line 4
    .line 5
    iget v0, v0, LE4/g;->w:I

    .line 6
    .line 7
    iget v1, p0, LE4/f;->r:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, LE4/f;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LE4/f;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE4/g;

    .line 6
    .line 7
    iget v2, v1, LE4/g;->u:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LE4/g;->r:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LE4/f;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LE4/f;->q:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LE4/f;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, LE4/f;->q:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LE4/f;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, LE4/f;->p:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LE4/f;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v0, p2}, LE4/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {p1}, LR/S;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, LR/a;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, LR/a;

    .line 59
    .line 60
    iget-object v0, v0, LR/a;->a:LR/b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, LR/b;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LR/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, LR/b;

    .line 72
    .line 73
    invoke-direct {v0}, LR/b;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1, v0}, LR/S;->n(Landroid/view/View;LR/b;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LE4/f;->p:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, LE4/f;->r:I

    .line 85
    .line 86
    invoke-static {p1, p2}, LR/S;->h(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LE4/f;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LE4/f;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE4/g;

    .line 6
    .line 7
    iget v1, v1, LE4/g;->u:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LE4/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/g;

    .line 4
    .line 5
    invoke-virtual {p0}, LE4/f;->b()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LE4/f;->q:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LE4/g;->c()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LE4/f;->q:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LE4/g;->l(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, LE4/f;->q:I

    .line 22
    .line 23
    iget v0, v0, LE4/g;->w:I

    .line 24
    .line 25
    iput v0, p0, LE4/f;->r:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

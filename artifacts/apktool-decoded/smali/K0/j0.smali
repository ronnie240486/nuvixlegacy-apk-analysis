.class public final LK0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final s:LK0/j0;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:Lm3/d0;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK0/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ln0/k0;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LK0/j0;-><init>([Ln0/k0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK0/j0;->s:LK0/j0;

    .line 10
    .line 11
    sget v0, Lq0/w;->a:I

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LK0/j0;->t:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>([Ln0/k0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm3/K;->k([Ljava/lang/Object;)Lm3/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LK0/j0;->q:Lm3/d0;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, LK0/j0;->p:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v1, v0, Lm3/d0;->s:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :goto_1
    iget v3, v0, Lm3/d0;->s:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ln0/k0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ln0/k0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TrackGroupArray"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ln0/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/j0;->q:Lm3/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln0/k0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ln0/k0;)I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/j0;->q:Lm3/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3/K;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LK0/j0;->q:Lm3/d0;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln0/k0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ln0/k0;->d()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, LK0/j0;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, LK0/j0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, LK0/j0;

    .line 16
    .line 17
    iget v0, p0, LK0/j0;->p:I

    .line 18
    .line 19
    iget v1, p1, LK0/j0;->p:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LK0/j0;->q:Lm3/d0;

    .line 24
    .line 25
    iget-object p1, p1, LK0/j0;->q:Lm3/d0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lm3/K;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LK0/j0;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK0/j0;->q:Lm3/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm3/K;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LK0/j0;->r:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LK0/j0;->r:I

    .line 14
    .line 15
    return v0
.end method

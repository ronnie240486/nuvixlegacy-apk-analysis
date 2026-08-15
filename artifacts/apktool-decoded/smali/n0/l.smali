.class public final Ln0/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final r:Ln0/l;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LB3/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LB3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, LB3/d;->b:I

    .line 8
    .line 9
    iget v2, v0, LB3/d;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    invoke-static {v1}, Lq0/a;->g(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln0/l;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln0/l;-><init>(LB3/d;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ln0/l;->r:Ln0/l;

    .line 27
    .line 28
    sget v0, Lq0/w;->a:I

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Ln0/l;->s:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Ln0/l;->t:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(LB3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LB3/d;->b:I

    .line 5
    .line 6
    iput v0, p0, Ln0/l;->p:I

    .line 7
    .line 8
    iget p1, p1, LB3/d;->c:I

    .line 9
    .line 10
    iput p1, p0, Ln0/l;->q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln0/l;->p:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ln0/l;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Ln0/l;->q:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Ln0/l;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln0/l;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ln0/l;

    .line 11
    .line 12
    iget v1, p0, Ln0/l;->p:I

    .line 13
    .line 14
    iget v2, p1, Ln0/l;->p:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, Ln0/l;->q:I

    .line 19
    .line 20
    iget p1, p1, Ln0/l;->q:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    sget p1, Lq0/w;->a:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x3fd1

    .line 2
    .line 3
    iget v1, p0, Ln0/l;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Ln0/l;->q:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method

.class public final synthetic Lc/K;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/a;
.implements LQ4/d;
.implements LV4/a;
.implements Ljava/io/Serializable;
.implements LC4/a;


# instance fields
.field public transient p:LV4/a;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Class;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc/K;->x:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc/K;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc/K;->r:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lc/K;->s:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lc/K;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lc/K;->u:Z

    .line 16
    .line 17
    iput p1, p0, Lc/K;->v:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lc/K;->w:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()LV4/a;
    .locals 1

    .line 1
    sget-object v0, LQ4/i;->a:LQ4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()LQ4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/K;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc/K;->r:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LQ4/i;->a:LQ4/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LQ4/g;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LQ4/g;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, LQ4/i;->a(Ljava/lang/Class;)LQ4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc/K;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lc/K;

    .line 9
    .line 10
    iget-object v0, p0, Lc/K;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lc/K;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lc/K;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lc/K;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lc/K;->w:I

    .line 31
    .line 32
    iget v1, p1, Lc/K;->w:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lc/K;->v:I

    .line 37
    .line 38
    iget v1, p1, Lc/K;->v:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lc/K;->q:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p1, Lc/K;->q:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, LQ4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lc/K;->c()LQ4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lc/K;->c()LQ4/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    instance-of v0, p1, Lc/K;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lc/K;->p:LV4/a;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lc/K;->b()LV4/a;

    .line 77
    .line 78
    .line 79
    iput-object p0, p0, Lc/K;->p:LV4/a;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lc/K;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/K;->c()LQ4/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc/K;->c()LQ4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lc/K;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lj0/a;->c(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lc/K;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc/K;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/K;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc/L;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc/L;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LC4/j;->a:LC4/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc/K;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc/L;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc/L;->d()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LC4/j;->a:LC4/j;

    .line 24
    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/K;->p:LV4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc/K;->b()LV4/a;

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Lc/K;->p:LV4/a;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "<init>"

    .line 19
    .line 20
    iget-object v1, p0, Lc/K;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "function "

    .line 32
    .line 33
    const-string v2, " (Kotlin reflection is not available)"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

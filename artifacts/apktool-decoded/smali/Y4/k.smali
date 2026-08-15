.class public abstract LY4/k;
.super LG4/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LG4/d;


# static fields
.field public static final q:LY4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY4/j;

    .line 2
    .line 3
    sget-object v1, LG4/c;->p:LG4/c;

    .line 4
    .line 5
    sget-object v2, LY4/i;->p:LY4/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LY4/j;-><init>(LG4/f;LP4/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LY4/k;->q:LY4/j;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LG4/c;->p:LG4/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG4/a;-><init>(LG4/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract S(LG4/g;Ljava/lang/Runnable;)V
.end method

.method public T()Z
    .locals 1

    .line 1
    instance-of v0, p0, LY4/B;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final n(LG4/f;)LG4/e;
    .locals 3

    .line 1
    instance-of v0, p1, LY4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LY4/j;

    .line 7
    .line 8
    iget-object v0, p0, LG4/a;->p:LG4/f;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LY4/j;->q:LG4/f;

    .line 13
    .line 14
    if-ne v2, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, LY4/j;->p:LQ4/f;

    .line 17
    .line 18
    invoke-interface {p1, p0}, LP4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LG4/e;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    sget-object v0, LG4/c;->p:LG4/c;

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LY4/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

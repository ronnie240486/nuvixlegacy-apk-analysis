.class public final Ly0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ly0/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Ly0/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly0/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly0/b;

    .line 12
    .line 13
    iget v1, p0, Ly0/b;->c:I

    .line 14
    .line 15
    iget v3, p1, Ly0/b;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Ly0/b;->d:I

    .line 20
    .line 21
    iget v3, p1, Ly0/b;->d:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ly0/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Ly0/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/bumptech/glide/g;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ly0/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Ly0/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/bumptech/glide/g;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ly0/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ly0/b;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Ly0/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v4, p0, Ly0/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

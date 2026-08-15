.class public final Ln0/W;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final q:Ln0/W;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final p:Ln0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln0/W;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    xor-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    invoke-static {v3}, Lq0/a;->m(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ln0/p;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ln0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3}, Ln0/W;-><init>(Ln0/p;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ln0/W;->q:Ln0/W;

    .line 23
    .line 24
    sget v0, Lq0/w;->a:I

    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ln0/W;->r:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ln0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/W;->p:Ln0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/W;->p:Ln0/p;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/p;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 5

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Ln0/W;->p:Ln0/p;

    .line 13
    .line 14
    iget-object v4, v3, Ln0/p;->a:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ln0/p;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Ln0/W;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ln0/W;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ln0/W;

    .line 12
    .line 13
    iget-object v0, p0, Ln0/W;->p:Ln0/p;

    .line 14
    .line 15
    iget-object p1, p1, Ln0/W;->p:Ln0/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ln0/p;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/W;->p:Ln0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

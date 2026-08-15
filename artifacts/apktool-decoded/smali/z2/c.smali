.class public final Lz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lm2/l;


# instance fields
.field public final b:Lm2/l;


# direct methods
.method public constructor <init>(Lm2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz2/c;->b:Lm2/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/c;->b:Lm2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm2/e;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lo2/z;II)Lo2/z;
    .locals 4

    .line 1
    invoke-interface {p2}, Lo2/z;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz2/b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/c;->p:Lp2/a;

    .line 12
    .line 13
    iget-object v2, v0, Lz2/b;->p:LR1/e;

    .line 14
    .line 15
    iget-object v2, v2, LR1/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lz2/f;

    .line 18
    .line 19
    iget-object v2, v2, Lz2/f;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v3, Lv2/d;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lv2/d;-><init>(Landroid/graphics/Bitmap;Lp2/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lz2/c;->b:Lm2/l;

    .line 27
    .line 28
    invoke-interface {v1, p1, v3, p3, p4}, Lm2/l;->b(Landroid/content/Context;Lo2/z;II)Lo2/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lv2/d;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lo2/z;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p3, v0, Lz2/b;->p:LR1/e;

    .line 48
    .line 49
    iget-object p3, p3, LR1/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lz2/f;

    .line 52
    .line 53
    invoke-virtual {p3, v1, p1}, Lz2/f;->c(Lm2/l;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz2/c;

    .line 6
    .line 7
    iget-object v0, p0, Lz2/c;->b:Lm2/l;

    .line 8
    .line 9
    iget-object p1, p1, Lz2/c;->b:Lm2/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/c;->b:Lm2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Ls2/F;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls2/t;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "android.resource"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ls2/F;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ls2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/F;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Ls2/F;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/Object;IILm2/h;)Ls2/s;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Ls2/s;

    .line 4
    .line 5
    new-instance p3, LG2/b;

    .line 6
    .line 7
    invoke-direct {p3, p1}, LG2/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Ls2/F;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p4, Ls2/E;

    .line 13
    .line 14
    iget v0, p4, Ls2/E;->a:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bumptech/glide/load/data/n;

    .line 20
    .line 21
    iget-object v1, p4, Ls2/E;->b:Landroid/content/ContentResolver;

    .line 22
    .line 23
    iget-boolean p4, p4, Ls2/E;->c:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p4}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 30
    .line 31
    iget-object v1, p4, Ls2/E;->b:Landroid/content/ContentResolver;

    .line 32
    .line 33
    iget-boolean p4, p4, Ls2/E;->c:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, p1, p4, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 41
    .line 42
    iget-object v1, p4, Ls2/E;->b:Landroid/content/ContentResolver;

    .line 43
    .line 44
    iget-boolean p4, p4, Ls2/E;->c:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, p1, p4, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p2, p3, v0}, Ls2/s;-><init>(Lm2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final d:Lcom/legacy/prime/custom/CustomGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/legacy/prime/custom/CustomGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/legacy/prime/custom/CustomGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/legacy/prime/custom/CustomGlideModule;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const-string v0, "Glide"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Discovered AppGlideModule from annotation: com.legacy.prime.custom.CustomGlideModule"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string p1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/legacy/prime/custom/CustomGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final J(Lcom/bumptech/glide/n;)V
    .locals 1

    .line 1
    new-instance v0, Ll2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->l(Ll2/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/legacy/prime/custom/CustomGlideModule;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LB2/l;
    .locals 2

    .line 1
    new-instance v0, LN0/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/legacy/prime/custom/CustomGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/legacy/prime/custom/CustomGlideModule;->f(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl$2;
.super Landroidx/room/d;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;-><init>(Landroidx/room/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;Landroidx/room/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl$2;->this$0:Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl;

    .line 2
    .line 3
    const-string p1, "database"

    .line 4
    .line 5
    invoke-static {p2, p1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/room/t;-><init>(Landroidx/room/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bind(LL1/e;Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->getStreamID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;->getStreamID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LL1/c;->j(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(LL1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;

    invoke-virtual {p0, p1, p2}, Lcom/legacy/prime/BancoSql/favoritos/FavoritoDao_Impl$2;->bind(LL1/e;Lcom/legacy/prime/BancoSql/favoritos/ItemLiveFavorito;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `favoritos` WHERE `stream_id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.class Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$1;
.super Landroidx/room/e;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;-><init>(Landroidx/room/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;Landroidx/room/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(LL1/e;Lcom/diegodev/apidesportes/jogos/item/ItemCat;)V
    .locals 3

    .line 2
    iget v0, p2, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->category:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LL1/c;->E(IJ)V

    .line 3
    iget-object v0, p2, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->categoryname:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p2, p2, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->logo:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p2, :cond_1

    .line 7
    invoke-interface {p1, v0}, LL1/c;->r(I)V

    return-void

    .line 8
    :cond_1
    invoke-interface {p1, v0, p2}, LL1/c;->j(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(LL1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$1;->bind(LL1/e;Lcom/diegodev/apidesportes/jogos/item/ItemCat;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `categorias` (`category`,`category_name`,`logo`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

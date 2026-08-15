.class Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl$1;
.super Landroidx/room/e;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;-><init>(Landroidx/room/o;)V
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
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;Landroidx/room/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl$1;->this$0:Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(LL1/e;Li4/j;)V
    .locals 2

    .line 2
    iget-object v0, p2, Li4/j;->p:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Li4/j;->q:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p2, Li4/j;->r:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p2, Li4/j;->s:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 14
    :goto_3
    iget-object p2, p2, Li4/j;->t:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p2, :cond_4

    .line 15
    invoke-interface {p1, v0}, LL1/c;->r(I)V

    return-void

    .line 16
    :cond_4
    invoke-interface {p1, v0, p2}, LL1/c;->j(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(LL1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li4/j;

    invoke-virtual {p0, p1, p2}, Lcom/legacy/prime/BancoSql/series/SeriesDao_Impl$1;->bind(LL1/e;Li4/j;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `series` (`seriesID`,`name`,`cover`,`rating`,`catName`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

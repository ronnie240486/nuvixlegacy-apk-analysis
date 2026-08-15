.class Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl$1;
.super Landroidx/room/e;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;-><init>(Landroidx/room/o;)V
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
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;Landroidx/room/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(LL1/e;Lcom/diegodev/apidesportes/jogos/item/ItemJogos;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LL1/c;->E(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getTimeA()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getTimeA()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getIdCamp()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, LL1/c;->E(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getLogoA()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getLogoA()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getGolsA()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, LL1/c;->E(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getTimeB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getTimeB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getLogoB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getLogoB()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getGolsB()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, LL1/c;->E(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 21
    :goto_4
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getStart()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 24
    :goto_5
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    .line 25
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 27
    :goto_6
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getLogoCamp()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    .line 28
    invoke-interface {p1, v1}, LL1/c;->r(I)V

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getLogoCamp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LL1/c;->j(ILjava/lang/String;)V

    .line 30
    :goto_7
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xd

    invoke-interface {p1, p2, v0, v1}, LL1/c;->E(IJ)V

    return-void
.end method

.method public bridge synthetic bind(LL1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;

    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDao_Impl$1;->bind(LL1/e;Lcom/diegodev/apidesportes/jogos/item/ItemJogos;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `jogos` (`id`,`time_a`,`id_camp`,`logo_a`,`gols_a`,`time_b`,`logo_b`,`gols_b`,`description`,`start`,`camp_name`,`logo_camp`,`camp_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

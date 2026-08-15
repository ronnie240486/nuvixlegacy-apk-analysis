.class public Lcom/diegodev/apidesportes/jogos/item/ItemJogos;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;
    }
.end annotation


# instance fields
.field private CampId:I

.field private campName:Ljava/lang/String;

.field private campeonato:Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campeonato"
    .end annotation
.end field

.field private canais:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canais"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private golsA:I

.field private golsB:I

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private idCamp:I

.field private logoA:Ljava/lang/String;

.field private logoB:Ljava/lang/String;

.field private logoCamp:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private timeA:Ljava/lang/String;

.field private timeB:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCampId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->CampId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCampName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->campName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampeonato()Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->campeonato:Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanais()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->canais:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGolsA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->golsA:I

    .line 2
    .line 3
    return v0
.end method

.method public getGolsB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->golsB:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIdCamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->idCamp:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogoA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->logoA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->logoB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoCamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->logoCamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->timeA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->timeB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCampId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->CampId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCampName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->campName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCampeonato(Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->campeonato:Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;

    .line 2
    .line 3
    return-void
.end method

.method public setCanais(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->canais:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGolsA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->golsA:I

    .line 2
    .line 3
    return-void
.end method

.method public setGolsB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->golsB:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIdCamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->idCamp:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogoA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->logoA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogoB(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->logoB:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogoCamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->logoCamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->timeA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeB(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->timeB:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private big:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big"
    .end annotation
.end field

.field private chid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chid"
    .end annotation
.end field

.field private epgSameAs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epgSameAs"
    .end annotation
.end field

.field private id:I

.field private init:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "init"
    .end annotation
.end field

.field private jogoId:I


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
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->big:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->chid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpgSameAs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->epgSameAs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getInit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->init:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJogoId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->jogoId:I

    .line 2
    .line 3
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->big:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChid(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->chid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setEpgSameAs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->epgSameAs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setInit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->init:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJogoId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->jogoId:I

    .line 2
    .line 3
    return-void
.end method

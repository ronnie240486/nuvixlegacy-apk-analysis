.class public Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diegodev/apidesportes/jogos/item/ItemJogos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Campeonato"
.end annotation


# instance fields
.field private CampeonatoId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private campName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campName"
    .end annotation
.end field

.field private logoCamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoCamp"
    .end annotation
.end field


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
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->CampeonatoId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCampName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->campName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoCamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos$Campeonato;->logoCamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

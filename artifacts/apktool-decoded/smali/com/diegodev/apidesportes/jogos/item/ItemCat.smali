.class public Lcom/diegodev/apidesportes/jogos/item/ItemCat;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public category:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public categoryname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campName"
    .end annotation
.end field

.field public logo:Ljava/lang/String;
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
.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public getCategoryname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->categoryname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

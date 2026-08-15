.class public Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diegodev/apidesportes/jogos/response/RpCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorResponse"
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private retorno:Z

.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/response/RpCategory;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/response/RpCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;->this$0:Lcom/diegodev/apidesportes/jogos/response/RpCategory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRetorno()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;->retorno:Z

    .line 2
    .line 3
    return v0
.end method

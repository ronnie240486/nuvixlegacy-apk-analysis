.class Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;

.field final synthetic val$dataOriginal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$1;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$1;->val$dataOriginal:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$1;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->a(Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;)Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$1;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->a(Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;)Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$1;->val$dataOriginal:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->buscarJogosPorData(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

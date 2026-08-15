.class Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;

.field final synthetic val$categoryId:I


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$1;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;

    .line 2
    .line 3
    iput p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$1;->val$categoryId:I

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$1;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->b(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;)Lg4/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$1;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->b(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;)Lg4/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$1;->val$categoryId:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p1, Lg4/p;->w:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v2, Lg4/l;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p1, v0, v3}, Lg4/l;-><init>(Lg4/p;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

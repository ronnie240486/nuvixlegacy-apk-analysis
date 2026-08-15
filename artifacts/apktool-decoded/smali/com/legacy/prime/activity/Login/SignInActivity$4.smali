.class Lcom/legacy/prime/activity/Login/SignInActivity$4;
.super Landroid/os/AsyncTask;
.source "SignInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legacy/prime/activity/Login/SignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/legacy/prime/activity/Login/ItemDns;",
        ">;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/Login/SignInActivity;

.field private final val$password:Ljava/lang/String;

.field private final val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/Login/SignInActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity$4;->this$0:Lcom/legacy/prime/activity/Login/SignInActivity;

    iput-object p2, p0, Lcom/legacy/prime/activity/Login/SignInActivity$4;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/legacy/prime/activity/Login/SignInActivity$4;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/Login/SignInActivity$4;->doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/legacy/prime/activity/Login/ItemDns;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SignInActivity$4;->this$0:Lcom/legacy/prime/activity/Login/SignInActivity;

    invoke-static {v0}, Lcom/legacy/prime/activity/Login/PanelHttpFetcher;->fetchPanelGetConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/legacy/prime/activity/Login/PanelBrandingPersistence;->applyFromConfigJson(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/legacy/prime/activity/Login/PanelConfigParser;->dnsListFromPanelJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/Login/SignInActivity$4;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/legacy/prime/activity/Login/ItemDns;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/legacy/prime/activity/Login/SignInActivity$4;->this$0:Lcom/legacy/prime/activity/Login/SignInActivity;

    invoke-virtual {v1}, Lcom/legacy/prime/activity/Login/SignInActivity;->refreshLoginBranding()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    invoke-static {v1, v2}, Lcom/legacy/prime/activity/Login/SignInActivity;->l(Lcom/legacy/prime/activity/Login/SignInActivity;Ljava/util/List;)V

    const-string p1, "Aguarde Fazendo Login"

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity$4;->val$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/legacy/prime/activity/Login/SignInActivity$4;->val$password:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3}, Lcom/legacy/prime/activity/Login/SignInActivity;->m(Lcom/legacy/prime/activity/Login/SignInActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Painel sem DNS ou sem resposta. Cadastre em Servidores DNS."

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

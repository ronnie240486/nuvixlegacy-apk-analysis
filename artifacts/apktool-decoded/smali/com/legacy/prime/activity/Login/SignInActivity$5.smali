.class Lcom/legacy/prime/activity/Login/SignInActivity$5;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/activity/Login/SignInActivity;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/Login/SignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/legacy/prime/activity/Login/SignInActivity$5;->this$0:Lcom/legacy/prime/activity/Login/SignInActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/Login/SignInActivity$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SignInActivity$5;->this$0:Lcom/legacy/prime/activity/Login/SignInActivity;

    invoke-static {v0}, Lcom/legacy/prime/activity/Login/PanelHttpFetcher;->fetchPanelGetConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/legacy/prime/activity/Login/PanelBrandingPersistence;->applyFromConfigJson(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/Login/SignInActivity$5;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lcom/legacy/prime/activity/Login/SignInActivity$5;->this$0:Lcom/legacy/prime/activity/Login/SignInActivity;

    invoke-virtual {v0}, Lcom/legacy/prime/activity/Login/SignInActivity;->refreshLoginBranding()V

    return-void
.end method

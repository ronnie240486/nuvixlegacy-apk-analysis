.class Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legacy/prime/epg/EpgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchEpgTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;

.field private final channelName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final epgid:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->channelName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->epgid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->callback:Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;

    .line 11
    .line 12
    invoke-static {p1}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "epg_type"

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->type:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/legacy/prime/epg/DbEpg;->getDatabase(Landroid/content/Context;)Lcom/legacy/prime/epg/DbEpg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/legacy/prime/epg/DbEpg;->epgDao()Lcom/legacy/prime/epg/EpgDao;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/legacy/prime/epg/EpgDao;->getAllPrograms()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/legacy/prime/epg/EpgItem;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->epgid:Ljava/lang/String;

    iget-object v1, p0, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->channelName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/legacy/prime/epg/EpgDao;->findByChannelOrEpg(Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/epg/EpgItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/legacy/prime/epg/EpgItem;->getTitle()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/epg/EpgHelper$FetchEpgTask;->callback:Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "Sem Informacao"

    :goto_0
    invoke-interface {v0, p1}, Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;->onTitleFetched(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

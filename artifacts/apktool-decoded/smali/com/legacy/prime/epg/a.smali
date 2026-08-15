.class public final synthetic Lcom/legacy/prime/epg/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/legacy/prime/epg/ResponseEpgList$1;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/epg/ResponseEpgList$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/legacy/prime/epg/a;->p:Lcom/legacy/prime/epg/ResponseEpgList$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/legacy/prime/epg/a;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/a;->p:Lcom/legacy/prime/epg/ResponseEpgList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/legacy/prime/epg/a;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/legacy/prime/epg/ResponseEpgList$1;->a(Lcom/legacy/prime/epg/ResponseEpgList$1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

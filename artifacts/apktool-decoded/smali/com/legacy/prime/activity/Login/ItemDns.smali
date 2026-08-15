.class public Lcom/legacy/prime/activity/Login/ItemDns;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field private dns_base:Ljava/lang/String;

.field private dns_title:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private streaming:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/legacy/prime/activity/Login/ItemDns;->streaming:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/legacy/prime/activity/Login/ItemDns;->format:Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDns_base()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/ItemDns;->dns_base:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDns_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/ItemDns;->dns_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/ItemDns;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/ItemDns;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreaming()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/ItemDns;->streaming:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDns_base(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ItemDns;->dns_base:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDns_title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ItemDns;->dns_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/ItemDns;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

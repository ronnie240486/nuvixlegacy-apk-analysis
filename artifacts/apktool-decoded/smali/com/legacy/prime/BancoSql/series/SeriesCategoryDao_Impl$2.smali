.class Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao_Impl$2;
.super Landroidx/room/t;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao_Impl;-><init>(Landroidx/room/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao_Impl;Landroidx/room/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao_Impl$2;->this$0:Lcom/legacy/prime/BancoSql/series/SeriesCategoryDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/t;-><init>(Landroidx/room/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM cat"

    .line 2
    .line 3
    return-object v0
.end method

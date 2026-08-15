.class Lcom/legacy/prime/asyncTask/GetLive$1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/asyncTask/GetLive;->doInBackground([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li4/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/asyncTask/GetLive;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/asyncTask/GetLive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/GetLive$1;->this$0:Lcom/legacy/prime/asyncTask/GetLive;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Li4/f;Li4/f;)I
    .locals 0

    .line 1
    iget-object p1, p1, Li4/f;->q:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p2, Li4/f;->q:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Li4/f;

    check-cast p2, Li4/f;

    invoke-virtual {p0, p1, p2}, Lcom/legacy/prime/asyncTask/GetLive$1;->compare(Li4/f;Li4/f;)I

    move-result p1

    return p1
.end method

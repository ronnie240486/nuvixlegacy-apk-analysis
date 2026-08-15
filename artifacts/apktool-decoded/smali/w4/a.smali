.class public final Lw4/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final b:Lw4/a;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li/L;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li/L;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "controls"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Li/L;->d(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lw4/a;

    .line 15
    .line 16
    iget-object v0, v0, Li/L;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lw4/a;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lw4/a;->b:Lw4/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/a;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "playerOptions.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

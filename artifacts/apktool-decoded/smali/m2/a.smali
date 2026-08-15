.class public final enum Lm2/a;
.super Ljava/lang/Enum;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final enum p:Lm2/a;

.field public static final enum q:Lm2/a;

.field public static final r:Lm2/a;

.field public static final synthetic s:[Lm2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm2/a;

    .line 2
    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm2/a;->p:Lm2/a;

    .line 10
    .line 11
    new-instance v1, Lm2/a;

    .line 12
    .line 13
    const-string v3, "PREFER_RGB_565"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm2/a;->q:Lm2/a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lm2/a;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lm2/a;->s:[Lm2/a;

    .line 29
    .line 30
    sput-object v0, Lm2/a;->r:Lm2/a;

    .line 31
    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm2/a;
    .locals 1

    .line 1
    const-class v0, Lm2/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm2/a;
    .locals 1

    .line 1
    sget-object v0, Lm2/a;->s:[Lm2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm2/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm2/a;

    .line 8
    .line 9
    return-object v0
.end method

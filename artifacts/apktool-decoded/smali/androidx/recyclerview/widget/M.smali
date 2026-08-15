.class public final enum Landroidx/recyclerview/widget/M;
.super Ljava/lang/Enum;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final enum p:Landroidx/recyclerview/widget/M;

.field public static final synthetic q:[Landroidx/recyclerview/widget/M;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/M;

    .line 2
    .line 3
    const-string v1, "ALLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/recyclerview/widget/M;->p:Landroidx/recyclerview/widget/M;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/M;

    .line 12
    .line 13
    const-string v3, "PREVENT_WHEN_EMPTY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/recyclerview/widget/M;

    .line 20
    .line 21
    const-string v5, "PREVENT"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Landroidx/recyclerview/widget/M;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Landroidx/recyclerview/widget/M;->q:[Landroidx/recyclerview/widget/M;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/M;
    .locals 1

    .line 1
    const-class v0, Landroidx/recyclerview/widget/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/M;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/M;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/M;->q:[Landroidx/recyclerview/widget/M;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/recyclerview/widget/M;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/recyclerview/widget/M;

    .line 8
    .line 9
    return-object v0
.end method

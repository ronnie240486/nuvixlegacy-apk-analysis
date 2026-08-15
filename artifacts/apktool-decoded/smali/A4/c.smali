.class public final enum LA4/c;
.super Ljava/lang/Enum;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final enum w:LA4/c;

.field public static final synthetic x:[LA4/c;


# instance fields
.field public final p:F

.field public final q:[I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LA4/c;

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v1, "DEFAULT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    sget-object v4, LA4/h;->a:[I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x5

    .line 15
    invoke-direct/range {v0 .. v9}, LA4/c;-><init>(Ljava/lang/String;IF[IIIIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LA4/c;->w:LA4/c;

    .line 19
    .line 20
    new-instance v1, LA4/c;

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v2, "SPRING"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/high16 v4, 0x40800000    # 4.0f

    .line 28
    .line 29
    sget-object v5, LA4/h;->b:[I

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x5

    .line 34
    invoke-direct/range {v1 .. v10}, LA4/c;-><init>(Ljava/lang/String;IF[IIIIII)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LA4/c;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v3, "WORM"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/high16 v5, 0x40800000    # 4.0f

    .line 45
    .line 46
    sget-object v6, LA4/h;->c:[I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-direct/range {v2 .. v11}, LA4/c;-><init>(Ljava/lang/String;IF[IIIIII)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [LA4/c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    sput-object v3, LA4/c;->x:[LA4/c;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF[IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LA4/c;->p:F

    .line 5
    .line 6
    iput-object p4, p0, LA4/c;->q:[I

    .line 7
    .line 8
    iput p5, p0, LA4/c;->r:I

    .line 9
    .line 10
    iput p6, p0, LA4/c;->s:I

    .line 11
    .line 12
    iput p7, p0, LA4/c;->t:I

    .line 13
    .line 14
    iput p8, p0, LA4/c;->u:I

    .line 15
    .line 16
    iput p9, p0, LA4/c;->v:I

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA4/c;
    .locals 1

    .line 1
    const-class v0, LA4/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA4/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA4/c;
    .locals 1

    .line 1
    sget-object v0, LA4/c;->x:[LA4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA4/c;

    .line 8
    .line 9
    return-object v0
.end method

.class public final LR/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le2/c;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LR/g;->e:I

    .line 6
    .line 7
    iput v0, p0, LR/g;->f:I

    .line 8
    .line 9
    iput v0, p0, LR/g;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LR/g;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, LR/g;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LR/g;->b:Le2/c;

    .line 24
    .line 25
    return-void
.end method

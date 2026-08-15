.class public final LI3/j;
.super LI3/l;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LI3/l;-><init>(II)V

    .line 2
    iput-object p2, p0, LI3/j;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LI3/j;->t:Z

    .line 4
    iput p1, p0, LI3/j;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, LI3/l;-><init>(II)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, LI3/j;->t:Z

    .line 7
    iput p3, p0, LI3/j;->s:I

    .line 8
    iput-object p1, p0, LI3/j;->r:Ljava/lang/String;

    return-void
.end method

.class public final Ld5/l;
.super LY4/k;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final r:Ld5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/l;

    .line 2
    .line 3
    invoke-direct {v0}, LY4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/l;->r:Ld5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(LG4/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Ld5/e;->s:Ld5/e;

    .line 2
    .line 3
    sget-object v0, Ld5/k;->h:Landroidx/leanback/widget/j;

    .line 4
    .line 5
    iget-object p1, p1, Ld5/h;->r:Ld5/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ld5/c;->v(Ljava/lang/Runnable;Landroidx/leanback/widget/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

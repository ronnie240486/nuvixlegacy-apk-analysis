.class public final Lc5/l;
.super LQ4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/p;


# static fields
.field public static final q:Lc5/l;

.field public static final r:Lc5/l;

.field public static final s:Lc5/l;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc5/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc5/l;->q:Lc5/l;

    .line 9
    .line 10
    new-instance v0, Lc5/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lc5/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc5/l;->r:Lc5/l;

    .line 17
    .line 18
    new-instance v0, Lc5/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lc5/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc5/l;->s:Lc5/l;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/l;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LQ4/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc5/l;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc5/n;

    .line 7
    .line 8
    check-cast p2, LG4/e;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p2, LG4/e;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_1
    check-cast p2, LG4/e;

    .line 24
    .line 25
    return-object p1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

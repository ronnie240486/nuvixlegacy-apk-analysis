.class public final Ld5/e;
.super Ld5/h;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final s:Ld5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld5/e;

    .line 2
    .line 3
    sget v2, Ld5/k;->c:I

    .line 4
    .line 5
    sget v3, Ld5/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Ld5/k;->e:J

    .line 8
    .line 9
    sget-object v6, Ld5/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, LY4/k;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld5/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ld5/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ld5/h;->r:Ld5/c;

    .line 20
    .line 21
    sput-object v0, Ld5/e;->s:Ld5/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method

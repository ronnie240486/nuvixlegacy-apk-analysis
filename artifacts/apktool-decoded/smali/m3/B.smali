.class public final Lm3/B;
.super Lm3/L;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final t:Lm3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm3/B;

    .line 2
    .line 3
    sget-object v1, Lm3/i0;->v:Lm3/i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm3/L;-><init>(Lm3/i0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm3/B;->t:Lm3/B;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/L;->s:Lm3/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lm3/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/L;->s:Lm3/i0;

    .line 2
    .line 3
    return-object v0
.end method

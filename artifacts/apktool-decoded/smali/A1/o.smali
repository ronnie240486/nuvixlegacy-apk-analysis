.class public final synthetic LA1/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lp3/q;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA1/o;->p:I

    .line 5
    .line 6
    iput-wide p2, p0, LA1/o;->q:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp3/x;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, LA1/s;

    .line 4
    .line 5
    iget v1, p0, LA1/o;->p:I

    .line 6
    .line 7
    iget-wide v2, p0, LA1/o;->q:J

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, LA1/s;-><init>(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)Lp3/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

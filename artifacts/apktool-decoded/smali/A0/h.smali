.class public final LA0/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:LB0/h;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LB0/h;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/h;->a:LB0/h;

    .line 5
    .line 6
    iput-wide p2, p0, LA0/h;->b:J

    .line 7
    .line 8
    iput p4, p0, LA0/h;->c:I

    .line 9
    .line 10
    instance-of p2, p1, LB0/e;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, LB0/e;

    .line 15
    .line 16
    iget-boolean p1, p1, LB0/e;->B:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, LA0/h;->d:Z

    .line 24
    .line 25
    return-void
.end method

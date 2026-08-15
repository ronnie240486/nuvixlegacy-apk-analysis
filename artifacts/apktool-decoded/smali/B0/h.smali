.class public abstract LB0/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:LB0/g;

.field public final r:J

.field public final s:I

.field public final t:J

.field public final u:Ln0/n;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB0/g;JIJLn0/n;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/h;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LB0/h;->q:LB0/g;

    .line 7
    .line 8
    iput-wide p3, p0, LB0/h;->r:J

    .line 9
    .line 10
    iput p5, p0, LB0/h;->s:I

    .line 11
    .line 12
    iput-wide p6, p0, LB0/h;->t:J

    .line 13
    .line 14
    iput-object p8, p0, LB0/h;->u:Ln0/n;

    .line 15
    .line 16
    iput-object p9, p0, LB0/h;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LB0/h;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, LB0/h;->x:J

    .line 21
    .line 22
    iput-wide p13, p0, LB0/h;->y:J

    .line 23
    .line 24
    iput-boolean p15, p0, LB0/h;->z:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LB0/h;->t:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

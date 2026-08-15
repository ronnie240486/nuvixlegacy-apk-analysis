.class public final synthetic LO0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LO0/c;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(LO0/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/b;->p:LO0/c;

    .line 5
    .line 6
    iput p2, p0, LO0/b;->q:I

    .line 7
    .line 8
    iput-wide p3, p0, LO0/b;->r:J

    .line 9
    .line 10
    iput-wide p5, p0, LO0/b;->s:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LO0/b;->p:LO0/c;

    .line 2
    .line 3
    iget-object v0, v0, LO0/c;->b:Lv0/e;

    .line 4
    .line 5
    iget-object v1, v0, Lv0/e;->s:Lo/u;

    .line 6
    .line 7
    iget-object v2, v1, Lo/u;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Lm3/K;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lo/u;->b:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v1, Lm3/K;

    .line 22
    .line 23
    invoke-static {v1}, Lm3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LK0/A;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lv0/e;->R(LK0/A;)Lv0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LA1/i0;

    .line 34
    .line 35
    iget v4, p0, LO0/b;->q:I

    .line 36
    .line 37
    iget-wide v5, p0, LO0/b;->r:J

    .line 38
    .line 39
    iget-wide v7, p0, LO0/b;->s:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, LA1/i0;-><init>(Lv0/a;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

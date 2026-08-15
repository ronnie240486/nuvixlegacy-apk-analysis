.class public final LB0/j;
.super LB0/n;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ln0/n;

.field public final r:Lm3/K;

.field public final s:Lm3/K;

.field public final t:Lm3/N;

.field public final u:J

.field public final v:LB0/i;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLn0/n;Ljava/util/List;Ljava/util/List;LB0/i;Ljava/util/Map;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, LB0/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, LB0/j;->d:I

    .line 3
    iput-wide p7, p0, LB0/j;->h:J

    .line 4
    iput-boolean p6, p0, LB0/j;->g:Z

    .line 5
    iput-boolean p9, p0, LB0/j;->i:Z

    .line 6
    iput p10, p0, LB0/j;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, LB0/j;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, LB0/j;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, LB0/j;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, LB0/j;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, LB0/j;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, LB0/j;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, LB0/j;->q:Ln0/n;

    .line 14
    invoke-static/range {p22 .. p22}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    move-result-object p1

    iput-object p1, p0, LB0/j;->r:Lm3/K;

    .line 15
    invoke-static/range {p23 .. p23}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    move-result-object p1

    iput-object p1, p0, LB0/j;->s:Lm3/K;

    .line 16
    invoke-static/range {p25 .. p25}, Lm3/N;->a(Ljava/util/Map;)Lm3/N;

    move-result-object p1

    iput-object p1, p0, LB0/j;->t:Lm3/N;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, Lm3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/e;

    .line 19
    iget-wide v0, p1, LB0/h;->t:J

    iget-wide v2, p1, LB0/h;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LB0/j;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, Lm3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/g;

    .line 22
    iget-wide v0, p1, LB0/h;->t:J

    iget-wide v2, p1, LB0/h;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LB0/j;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide p2, p0, LB0/j;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 24
    iget-wide v0, p0, LB0/j;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v0, p0, LB0/j;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LB0/j;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 26
    :goto_2
    iput-boolean p1, p0, LB0/j;->f:Z

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, LB0/j;->v:LB0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

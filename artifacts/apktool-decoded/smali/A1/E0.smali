.class public final LA1/E0;
.super Ln0/j0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public final t:Ln0/J;

.field public final u:Z

.field public final v:Z

.field public final w:Ln0/D;

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA1/E0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA1/F0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LA1/F0;->C()Ln0/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LA1/E0;->t:Ln0/J;

    .line 9
    .line 10
    invoke-virtual {p1}, LA1/F0;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LA1/E0;->u:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LA1/F0;->k0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LA1/E0;->v:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LA1/F0;->Q0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ln0/D;->u:Ln0/D;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, LA1/E0;->w:Ln0/D;

    .line 33
    .line 34
    invoke-virtual {p1}, LA1/F0;->L()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lq0/w;->O(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LA1/E0;->x:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LA1/E0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final g(ILn0/g0;Z)Ln0/g0;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v8, Ln0/b;->r:Ln0/b;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    sget-object v1, LA1/E0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, LA1/E0;->x:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v9}, Ln0/g0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLn0/b;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LA1/E0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n(ILn0/i0;J)Ln0/i0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const-wide/16 v20, 0x0

    .line 6
    .line 7
    sget-object v2, LA1/E0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, LA1/E0;->t:Ln0/J;

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-boolean v11, v0, LA1/E0;->u:Z

    .line 22
    .line 23
    iget-boolean v12, v0, LA1/E0;->v:Z

    .line 24
    .line 25
    iget-object v13, v0, LA1/E0;->w:Ln0/D;

    .line 26
    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    iget-wide v4, v0, LA1/E0;->x:J

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    move-wide/from16 v16, v4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v21}, Ln0/i0;->b(Ljava/lang/Object;Ln0/J;Ljava/lang/Object;JJJZZLn0/D;JJIIJ)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

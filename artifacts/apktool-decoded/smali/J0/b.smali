.class public final LJ0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Ln0/s;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Ln0/s;Ljava/util/List;[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/b;->l:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LJ0/b;->m:Ljava/lang/String;

    .line 4
    iput p3, p0, LJ0/b;->a:I

    .line 5
    iput-object p4, p0, LJ0/b;->b:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LJ0/b;->c:J

    .line 7
    iput-object p7, p0, LJ0/b;->d:Ljava/lang/String;

    .line 8
    iput p8, p0, LJ0/b;->e:I

    .line 9
    iput p9, p0, LJ0/b;->f:I

    .line 10
    iput p10, p0, LJ0/b;->g:I

    .line 11
    iput p11, p0, LJ0/b;->h:I

    .line 12
    iput-object p12, p0, LJ0/b;->i:Ljava/lang/String;

    .line 13
    iput-object p13, p0, LJ0/b;->j:[Ln0/s;

    .line 14
    iput-object p14, p0, LJ0/b;->n:Ljava/util/List;

    .line 15
    iput-object p15, p0, LJ0/b;->o:[J

    move-wide/from16 p2, p16

    .line 16
    iput-wide p2, p0, LJ0/b;->p:J

    .line 17
    invoke-interface {p14}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LJ0/b;->k:I

    return-void
.end method


# virtual methods
.method public final a([Ln0/s;)LJ0/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LJ0/b;

    .line 4
    .line 5
    iget-object v2, v0, LJ0/b;->o:[J

    .line 6
    .line 7
    iget-wide v3, v0, LJ0/b;->p:J

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, LJ0/b;->l:Ljava/lang/String;

    .line 12
    .line 13
    move-wide/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, LJ0/b;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, v0, LJ0/b;->a:I

    .line 18
    .line 19
    iget-object v5, v0, LJ0/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, v0, LJ0/b;->c:J

    .line 22
    .line 23
    iget-object v8, v0, LJ0/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v0, LJ0/b;->e:I

    .line 26
    .line 27
    iget v10, v0, LJ0/b;->f:I

    .line 28
    .line 29
    iget v11, v0, LJ0/b;->g:I

    .line 30
    .line 31
    iget v12, v0, LJ0/b;->h:I

    .line 32
    .line 33
    iget-object v13, v0, LJ0/b;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v0, LJ0/b;->n:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v18}, LJ0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Ln0/s;Ljava/util/List;[JJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget v0, p0, LJ0/b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LJ0/b;->p:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iget-object v1, p0, LJ0/b;->o:[J

    .line 13
    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    aget-wide v0, v1, p1

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    return-wide v2
.end method

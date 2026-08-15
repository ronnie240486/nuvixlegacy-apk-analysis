.class public final Lx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/y;
.implements LK0/Y;
.implements LL0/h;


# static fields
.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lf3/e;

.field public final B:Lx0/o;

.field public final C:Ljava/util/IdentityHashMap;

.field public final D:LA1/V;

.field public final E:Lz0/k;

.field public F:LK0/x;

.field public G:[LL0/i;

.field public H:[Lx0/l;

.field public I:LK0/l;

.field public J:Ly0/c;

.field public K:I

.field public L:Ljava/util/List;

.field public final p:I

.field public final q:LA1/V;

.field public final r:Ls0/D;

.field public final s:Lz0/n;

.field public final t:LO0/j;

.field public final u:LA1/e;

.field public final v:J

.field public final w:LO0/r;

.field public final x:LO0/e;

.field public final y:LK0/j0;

.field public final z:[Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx0/b;->M:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx0/b;->N:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILy0/c;LA1/e;ILA1/V;Ls0/D;Lz0/n;Lz0/k;LO0/j;LA1/V;JLO0/r;LO0/e;Lf3/e;Lx0/f;Lv0/l;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Lx0/b;->p:I

    .line 3
    iput-object v1, v0, Lx0/b;->J:Ly0/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Lx0/b;->u:LA1/e;

    .line 5
    iput v2, v0, Lx0/b;->K:I

    .line 6
    iput-object v3, v0, Lx0/b;->q:LA1/V;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lx0/b;->r:Ls0/D;

    .line 8
    iput-object v4, v0, Lx0/b;->s:Lz0/n;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lx0/b;->E:Lz0/k;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lx0/b;->t:LO0/j;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lx0/b;->D:LA1/V;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lx0/b;->v:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lx0/b;->w:LO0/r;

    .line 14
    iput-object v5, v0, Lx0/b;->x:LO0/e;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lx0/b;->A:Lf3/e;

    .line 16
    new-instance v7, Lx0/o;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v5}, Lx0/o;-><init>(Ly0/c;Lx0/f;LO0/e;)V

    iput-object v7, v0, Lx0/b;->B:Lx0/o;

    const/4 v5, 0x0

    .line 17
    new-array v7, v5, [LL0/i;

    .line 18
    iput-object v7, v0, Lx0/b;->G:[LL0/i;

    .line 19
    new-array v7, v5, [Lx0/l;

    iput-object v7, v0, Lx0/b;->H:[Lx0/l;

    .line 20
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lx0/b;->C:Ljava/util/IdentityHashMap;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, LK0/l;

    sget-object v7, Lm3/K;->q:Lm3/I;

    .line 23
    sget-object v7, Lm3/d0;->t:Lm3/d0;

    .line 24
    invoke-direct {v6, v7, v7}, LK0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    iput-object v6, v0, Lx0/b;->I:LK0/l;

    .line 26
    invoke-virtual {v1, v2}, Ly0/c;->b(I)Ly0/h;

    move-result-object v1

    .line 27
    iget-object v2, v1, Ly0/h;->d:Ljava/util/List;

    iput-object v2, v0, Lx0/b;->L:Ljava/util/List;

    .line 28
    iget-object v1, v1, Ly0/h;->c:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 30
    new-instance v7, Ljava/util/HashMap;

    invoke-static {v6}, Lm3/r;->b(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v5

    :goto_0
    if-ge v10, v6, :cond_0

    .line 33
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly0/a;

    iget-wide v11, v11, Ly0/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    .line 38
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly0/a;

    .line 39
    iget-object v13, v12, Ly0/a;->e:Ljava/util/List;

    iget-object v12, v12, Ly0/a;->f:Ljava/util/List;

    .line 40
    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lx0/b;->e(Ljava/lang/String;Ljava/util/List;)Ly0/f;

    move-result-object v13

    if-nez v13, :cond_1

    .line 41
    invoke-static {v14, v12}, Lx0/b;->e(Ljava/lang/String;Ljava/util/List;)Ly0/f;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    .line 42
    iget-object v13, v13, Ly0/f;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    .line 44
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    .line 45
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lx0/b;->e(Ljava/lang/String;Ljava/util/List;)Ly0/f;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 46
    iget-object v12, v12, Ly0/f;->b:Ljava/lang/String;

    sget v14, Lq0/w;->a:I

    .line 47
    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 48
    array-length v12, v11

    move v14, v5

    :goto_3
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    .line 49
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_3

    .line 50
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    .line 51
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 52
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 53
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 56
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [[I

    move v9, v5

    :goto_4
    if-ge v9, v6, :cond_7

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcom/bumptech/glide/g;->L(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v9

    .line 58
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 59
    :cond_7
    new-array v8, v6, [Z

    .line 60
    new-array v9, v6, [[Ln0/s;

    move v10, v5

    move v12, v10

    :goto_5
    if-ge v10, v6, :cond_10

    .line 61
    aget-object v14, v7, v10

    .line 62
    array-length v15, v14

    move v13, v5

    const/16 p1, 0x1

    :goto_6
    if-ge v13, v15, :cond_a

    aget v11, v14, v13

    .line 63
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly0/a;

    iget-object v11, v11, Ly0/a;->c:Ljava/util/List;

    move-object/from16 v16, v7

    .line 64
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 65
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/m;

    .line 66
    iget-object v7, v7, Ly0/m;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 67
    aput-boolean p1, v8, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    .line 68
    :goto_8
    aget-object v5, v16, v10

    .line 69
    array-length v7, v5

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_e

    aget v13, v5, v11

    .line 70
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly0/a;

    .line 71
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly0/a;

    iget-object v13, v13, Ly0/a;->d:Ljava/util/List;

    move-object/from16 p1, v5

    const/4 v15, 0x0

    .line 72
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    .line 73
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/f;

    move/from16 p4, v7

    .line 74
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v5, Ly0/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 75
    new-instance v7, Ln0/r;

    invoke-direct {v7}, Ln0/r;-><init>()V

    const-string v8, "application/cea-608"

    .line 76
    invoke-static {v8}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ln0/r;->l:Ljava/lang/String;

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Ly0/a;->a:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    iput-object v8, v7, Ln0/r;->a:Ljava/lang/String;

    .line 79
    new-instance v8, Ln0/s;

    invoke-direct {v8, v7}, Ln0/s;-><init>(Ln0/r;)V

    .line 80
    sget-object v7, Lx0/b;->M:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v8}, Lx0/b;->i(Ly0/f;Ljava/util/regex/Pattern;Ln0/s;)[Ln0/s;

    move-result-object v5

    goto :goto_b

    .line 81
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v5, Ly0/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 82
    new-instance v7, Ln0/r;

    invoke-direct {v7}, Ln0/r;-><init>()V

    const-string v8, "application/cea-708"

    .line 83
    invoke-static {v8}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ln0/r;->l:Ljava/lang/String;

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Ly0/a;->a:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 85
    iput-object v8, v7, Ln0/r;->a:Ljava/lang/String;

    .line 86
    new-instance v8, Ln0/s;

    invoke-direct {v8, v7}, Ln0/s;-><init>(Ln0/r;)V

    .line 87
    sget-object v7, Lx0/b;->N:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v8}, Lx0/b;->i(Ly0/f;Ljava/util/regex/Pattern;Ln0/s;)[Ln0/s;

    move-result-object v5

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p4

    move-object/from16 v8, p6

    goto/16 :goto_a

    :cond_d
    move/from16 p4, v7

    move-object/from16 p6, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p1

    goto/16 :goto_9

    :cond_e
    move-object/from16 p6, v8

    const/4 v5, 0x0

    .line 88
    new-array v7, v5, [Ln0/s;

    move-object v5, v7

    .line 89
    :goto_b
    aput-object v5, v9, v10

    .line 90
    array-length v5, v5

    if-eqz v5, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v7

    move-object/from16 p6, v8

    const/16 p1, 0x1

    add-int/2addr v12, v6

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v12

    .line 92
    new-array v7, v5, [Ln0/k0;

    .line 93
    new-array v5, v5, [Lx0/a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 94
    :goto_c
    const-string v11, "application/x-emsg"

    if-ge v10, v6, :cond_18

    .line 95
    aget-object v12, v16, v10

    .line 96
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v14, v12

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_11

    move/from16 p4, v6

    aget v6, v12, v15

    .line 98
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/a;

    iget-object v6, v6, Ly0/a;->c:Ljava/util/List;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    goto :goto_d

    :cond_11
    move/from16 p4, v6

    .line 99
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v14, v6, [Ln0/s;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_12

    .line 100
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p8, v6

    move-object/from16 v6, v17

    check-cast v6, Ly0/m;

    iget-object v6, v6, Ly0/m;->p:Ln0/s;

    move/from16 p12, v8

    .line 101
    invoke-virtual {v6}, Ln0/s;->a()Ln0/r;

    move-result-object v8

    .line 102
    invoke-interface {v4, v6}, Lz0/n;->t(Ln0/s;)I

    move-result v6

    .line 103
    iput v6, v8, Ln0/r;->H:I

    .line 104
    new-instance v6, Ln0/s;

    invoke-direct {v6, v8}, Ln0/s;-><init>(Ln0/r;)V

    .line 105
    aput-object v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p8

    move/from16 v8, p12

    goto :goto_e

    :cond_12
    move/from16 p12, v8

    const/4 v6, 0x0

    .line 106
    aget v8, v12, v6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/a;

    move-object v13, v9

    .line 107
    iget-wide v8, v6, Ly0/a;->a:J

    const-wide/16 v17, -0x1

    cmp-long v15, v8, v17

    if-eqz v15, :cond_13

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 109
    :cond_13
    const-string v8, "unset:"

    .line 110
    invoke-static {v10, v8}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    add-int/lit8 v9, p12, 0x1

    .line 111
    aget-boolean v15, p6, v10

    if-eqz v15, :cond_14

    add-int/lit8 v15, p12, 0x2

    :goto_10
    move-object/from16 v17, v1

    goto :goto_11

    :cond_14
    move v15, v9

    const/4 v9, -0x1

    goto :goto_10

    .line 112
    :goto_11
    aget-object v1, v13, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v15, 0x1

    goto :goto_12

    :cond_15
    move v1, v15

    const/4 v15, -0x1

    .line 113
    :goto_12
    invoke-static {v3, v14}, Lx0/b;->h(LA1/V;[Ln0/s;)V

    move/from16 p17, v1

    .line 114
    new-instance v1, Ln0/k0;

    invoke-direct {v1, v8, v14}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    aput-object v1, v7, p12

    .line 115
    iget v1, v6, Ly0/a;->b:I

    .line 116
    new-instance v6, Lx0/a;

    .line 117
    sget-object v14, Lm3/K;->q:Lm3/I;

    .line 118
    sget-object v14, Lm3/d0;->t:Lm3/d0;

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v6

    move/from16 p13, v9

    move-object/from16 p11, v12

    move-object/from16 p16, v14

    move/from16 p14, v15

    move/from16 p10, v18

    move/from16 p15, v19

    .line 119
    invoke-direct/range {p8 .. p16}, Lx0/a;-><init>(II[IIIIILm3/K;)V

    move-object/from16 v12, p8

    move-object/from16 v6, p11

    move/from16 v1, p12

    .line 120
    aput-object v12, v5, v1

    const/4 v12, -0x1

    if-eq v9, v12, :cond_16

    .line 121
    const-string v12, ":emsg"

    .line 122
    invoke-static {v8, v12}, Lj0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 p12, v1

    .line 123
    new-instance v1, Ln0/r;

    invoke-direct {v1}, Ln0/r;-><init>()V

    .line 124
    iput-object v12, v1, Ln0/r;->a:Ljava/lang/String;

    .line 125
    invoke-static {v11}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Ln0/r;->l:Ljava/lang/String;

    .line 126
    new-instance v11, Ln0/s;

    invoke-direct {v11, v1}, Ln0/s;-><init>(Ln0/r;)V

    .line 127
    new-instance v1, Ln0/k0;

    move/from16 v4, p1

    move-object/from16 p11, v6

    new-array v6, v4, [Ln0/s;

    const/4 v4, 0x0

    aput-object v11, v6, v4

    invoke-direct {v1, v12, v6}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    aput-object v1, v7, v9

    .line 128
    new-instance v1, Lx0/a;

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/16 v18, -0x1

    move-object/from16 p8, v1

    move/from16 p14, v4

    move/from16 p15, v6

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p16, v14

    move/from16 p13, v18

    .line 129
    invoke-direct/range {p8 .. p16}, Lx0/a;-><init>(II[IIIIILm3/K;)V

    move-object/from16 v4, p8

    move-object/from16 v6, p11

    move/from16 v1, p12

    .line 130
    aput-object v4, v5, v9

    const/4 v12, -0x1

    :cond_16
    if-eq v15, v12, :cond_17

    .line 131
    const-string v4, ":cc"

    .line 132
    invoke-static {v8, v4}, Lj0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    aget-object v8, v13, v10

    .line 134
    invoke-static {v8}, Lm3/K;->k([Ljava/lang/Object;)Lm3/d0;

    move-result-object v8

    .line 135
    new-instance v9, Lx0/a;

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v20, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v6

    move-object/from16 p16, v8

    move-object/from16 p8, v9

    move/from16 p14, v11

    move/from16 p15, v14

    move/from16 p9, v18

    move/from16 p10, v19

    move/from16 p13, v20

    invoke-direct/range {p8 .. p16}, Lx0/a;-><init>(II[IIIIILm3/K;)V

    move-object/from16 v1, p8

    .line 136
    aput-object v1, v5, v15

    .line 137
    aget-object v1, v13, v10

    invoke-static {v3, v1}, Lx0/b;->h(LA1/V;[Ln0/s;)V

    .line 138
    new-instance v1, Ln0/k0;

    aget-object v6, v13, v10

    invoke-direct {v1, v4, v6}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    aput-object v1, v7, v15

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p4

    move-object/from16 v4, p7

    move/from16 v8, p17

    move-object v9, v13

    move-object/from16 v1, v17

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_18
    move v1, v8

    const/4 v1, 0x0

    .line 139
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/g;

    .line 141
    new-instance v4, Ln0/r;

    invoke-direct {v4}, Ln0/r;-><init>()V

    .line 142
    invoke-virtual {v3}, Ly0/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 143
    iput-object v6, v4, Ln0/r;->a:Ljava/lang/String;

    .line 144
    invoke-static {v11}, Ln0/P;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Ln0/r;->l:Ljava/lang/String;

    .line 145
    new-instance v6, Ln0/s;

    invoke-direct {v6, v4}, Ln0/s;-><init>(Ln0/r;)V

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ly0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    new-instance v4, Ln0/k0;

    const/4 v9, 0x1

    new-array v10, v9, [Ln0/s;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    invoke-direct {v4, v3, v10}, Ln0/k0;-><init>(Ljava/lang/String;[Ln0/s;)V

    aput-object v4, v7, v8

    add-int/lit8 v3, v8, 0x1

    .line 148
    new-instance v4, Lx0/a;

    new-array v6, v12, [I

    .line 149
    sget-object v10, Lm3/K;->q:Lm3/I;

    .line 150
    sget-object v10, Lm3/d0;->t:Lm3/d0;

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v6

    move-object/from16 p15, v10

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    move/from16 p13, v17

    .line 151
    invoke-direct/range {p7 .. p15}, Lx0/a;-><init>(II[IIIIILm3/K;)V

    .line 152
    aput-object v4, v5, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v3

    goto :goto_13

    .line 153
    :cond_19
    new-instance v1, LK0/j0;

    invoke-direct {v1, v7}, LK0/j0;-><init>([Ln0/k0;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 154
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LK0/j0;

    iput-object v2, v0, Lx0/b;->y:LK0/j0;

    .line 155
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lx0/a;

    iput-object v1, v0, Lx0/b;->z:[Lx0/a;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Ly0/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ly0/f;

    .line 13
    .line 14
    iget-object v2, v1, Ly0/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(LA1/V;[Ln0/s;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, LA1/V;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le2/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static i(Ly0/f;Ljava/util/regex/Pattern;Ln0/s;)[Ln0/s;
    .locals 9

    .line 1
    iget-object p0, p0, Ly0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Ln0/s;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Lq0/w;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Ln0/s;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Ln0/s;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Ln0/s;->a()Ln0/r;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Ln0/s;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Ln0/r;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, Ln0/r;->D:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Ln0/r;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ln0/s;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Ln0/s;-><init>(Ln0/r;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->I:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JLu0/X;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/b;->G:[LL0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LL0/i;->p:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LL0/i;->t:LL0/j;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LL0/j;->c(JLu0/X;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d(LK0/Z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx0/b;->F:LK0/x;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LK0/Y;->d(LK0/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lx0/b;->z:[Lx0/a;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, Lx0/a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lx0/a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b;->I:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/l;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final l(Lu0/F;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->I:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK0/l;->l(Lu0/F;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()LK0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->y:LK0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b;->I:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/l;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->w:LO0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/r;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/b;->G:[LL0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, LL0/i;->C(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lx0/b;->H:[Lx0/l;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Lx0/l;->r:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Lq0/w;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Lx0/l;->v:I

    .line 31
    .line 32
    iget-boolean v5, v3, Lx0/l;->s:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, Lx0/l;->r:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, Lx0/l;->w:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/b;->G:[LL0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LL0/i;->r(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t([LN0/t;[Z[LK0/X;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move/from16 v0, v16

    .line 11
    .line 12
    :goto_0
    array-length v1, v13

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, v13, v0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v5, Lx0/b;->y:LK0/j0;

    .line 21
    .line 22
    invoke-interface {v1}, LN0/t;->i()Ln0/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, LK0/j0;->b(Ln0/k0;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, v15, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aput v2, v15, v0

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move/from16 v0, v16

    .line 39
    .line 40
    :goto_2
    array-length v1, v13

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    if-ge v0, v1, :cond_6

    .line 44
    .line 45
    aget-object v1, v13, v0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-boolean v1, p2, v0

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    :cond_2
    aget-object v1, p3, v0

    .line 54
    .line 55
    instance-of v3, v1, LL0/i;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v1, LL0/i;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, LL0/i;->B(Lx0/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of v3, v1, LL0/g;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v1, LL0/g;

    .line 70
    .line 71
    iget-object v3, v1, LL0/g;->t:LL0/i;

    .line 72
    .line 73
    iget-object v4, v3, LL0/i;->s:[Z

    .line 74
    .line 75
    iget v1, v1, LL0/g;->r:I

    .line 76
    .line 77
    aget-boolean v4, v4, v1

    .line 78
    .line 79
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, LL0/i;->s:[Z

    .line 83
    .line 84
    aput-boolean v16, v3, v1

    .line 85
    .line 86
    :cond_4
    :goto_3
    aput-object v17, p3, v0

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move/from16 v0, v16

    .line 92
    .line 93
    :goto_4
    array-length v1, v13

    .line 94
    const/4 v3, 0x1

    .line 95
    if-ge v0, v1, :cond_c

    .line 96
    .line 97
    aget-object v1, p3, v0

    .line 98
    .line 99
    instance-of v4, v1, LK0/p;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    instance-of v1, v1, LL0/g;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v5, v15, v0}, Lx0/b;->f([II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    aget-object v1, p3, v0

    .line 114
    .line 115
    instance-of v1, v1, LK0/p;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    aget-object v4, p3, v0

    .line 119
    .line 120
    instance-of v6, v4, LL0/g;

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    check-cast v4, LL0/g;

    .line 125
    .line 126
    iget-object v4, v4, LL0/g;->p:LL0/i;

    .line 127
    .line 128
    aget-object v1, p3, v1

    .line 129
    .line 130
    if-ne v4, v1, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move/from16 v3, v16

    .line 134
    .line 135
    :goto_5
    move v1, v3

    .line 136
    :goto_6
    if-nez v1, :cond_b

    .line 137
    .line 138
    aget-object v1, p3, v0

    .line 139
    .line 140
    instance-of v3, v1, LL0/g;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    check-cast v1, LL0/g;

    .line 145
    .line 146
    iget-object v3, v1, LL0/g;->t:LL0/i;

    .line 147
    .line 148
    iget-object v4, v3, LL0/i;->s:[Z

    .line 149
    .line 150
    iget v1, v1, LL0/g;->r:I

    .line 151
    .line 152
    aget-boolean v4, v4, v1

    .line 153
    .line 154
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, LL0/i;->s:[Z

    .line 158
    .line 159
    aput-boolean v16, v3, v1

    .line 160
    .line 161
    :cond_a
    aput-object v17, p3, v0

    .line 162
    .line 163
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    move/from16 v0, v16

    .line 167
    .line 168
    :goto_7
    array-length v1, v13

    .line 169
    if-ge v0, v1, :cond_18

    .line 170
    .line 171
    aget-object v25, v13, v0

    .line 172
    .line 173
    if-nez v25, :cond_d

    .line 174
    .line 175
    move-wide/from16 v7, p5

    .line 176
    .line 177
    move/from16 v35, v0

    .line 178
    .line 179
    move-object/from16 v18, v15

    .line 180
    .line 181
    move v15, v3

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_d
    aget-object v1, p3, v0

    .line 185
    .line 186
    if-nez v1, :cond_16

    .line 187
    .line 188
    aput-boolean v3, p4, v0

    .line 189
    .line 190
    aget v1, v15, v0

    .line 191
    .line 192
    iget-object v4, v5, Lx0/b;->z:[Lx0/a;

    .line 193
    .line 194
    aget-object v1, v4, v1

    .line 195
    .line 196
    iget v4, v1, Lx0/a;->c:I

    .line 197
    .line 198
    if-nez v4, :cond_15

    .line 199
    .line 200
    iget v4, v1, Lx0/a;->f:I

    .line 201
    .line 202
    if-eq v4, v2, :cond_e

    .line 203
    .line 204
    move/from16 v31, v3

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    move/from16 v31, v16

    .line 208
    .line 209
    :goto_8
    if-eqz v31, :cond_f

    .line 210
    .line 211
    iget-object v6, v5, Lx0/b;->y:LK0/j0;

    .line 212
    .line 213
    invoke-virtual {v6, v4}, LK0/j0;->a(I)Ln0/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move v6, v3

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    move/from16 v6, v16

    .line 220
    .line 221
    move-object/from16 v4, v17

    .line 222
    .line 223
    :goto_9
    iget v7, v1, Lx0/a;->g:I

    .line 224
    .line 225
    if-eq v7, v2, :cond_10

    .line 226
    .line 227
    iget-object v8, v5, Lx0/b;->z:[Lx0/a;

    .line 228
    .line 229
    aget-object v7, v8, v7

    .line 230
    .line 231
    iget-object v7, v7, Lx0/a;->h:Lm3/K;

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_10
    sget-object v7, Lm3/K;->q:Lm3/I;

    .line 235
    .line 236
    sget-object v7, Lm3/d0;->t:Lm3/d0;

    .line 237
    .line 238
    :goto_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/2addr v8, v6

    .line 243
    move v6, v3

    .line 244
    new-array v3, v8, [Ln0/s;

    .line 245
    .line 246
    new-array v8, v8, [I

    .line 247
    .line 248
    if-eqz v31, :cond_11

    .line 249
    .line 250
    iget-object v4, v4, Ln0/k0;->s:[Ln0/s;

    .line 251
    .line 252
    aget-object v4, v4, v16

    .line 253
    .line 254
    aput-object v4, v3, v16

    .line 255
    .line 256
    const/4 v4, 0x5

    .line 257
    aput v4, v8, v16

    .line 258
    .line 259
    move v4, v6

    .line 260
    goto :goto_b

    .line 261
    :cond_11
    move/from16 v4, v16

    .line 262
    .line 263
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    move/from16 v10, v16

    .line 269
    .line 270
    :goto_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-ge v10, v11, :cond_12

    .line 275
    .line 276
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ln0/s;

    .line 281
    .line 282
    aput-object v11, v3, v4

    .line 283
    .line 284
    const/4 v12, 0x3

    .line 285
    aput v12, v8, v4

    .line 286
    .line 287
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/2addr v4, v6

    .line 291
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_12
    iget-object v4, v5, Lx0/b;->J:Ly0/c;

    .line 295
    .line 296
    iget-boolean v4, v4, Ly0/c;->d:Z

    .line 297
    .line 298
    if-eqz v4, :cond_13

    .line 299
    .line 300
    if-eqz v31, :cond_13

    .line 301
    .line 302
    iget-object v4, v5, Lx0/b;->B:Lx0/o;

    .line 303
    .line 304
    new-instance v7, Lx0/n;

    .line 305
    .line 306
    iget-object v10, v4, Lx0/o;->p:LO0/e;

    .line 307
    .line 308
    invoke-direct {v7, v4, v10}, Lx0/n;-><init>(Lx0/o;LO0/e;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v33, v7

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_13
    move-object/from16 v33, v17

    .line 315
    .line 316
    :goto_d
    iget-object v4, v5, Lx0/b;->q:LA1/V;

    .line 317
    .line 318
    iget-object v7, v5, Lx0/b;->w:LO0/r;

    .line 319
    .line 320
    iget-object v10, v5, Lx0/b;->J:Ly0/c;

    .line 321
    .line 322
    iget-object v11, v5, Lx0/b;->u:LA1/e;

    .line 323
    .line 324
    iget v12, v5, Lx0/b;->K:I

    .line 325
    .line 326
    iget-object v2, v1, Lx0/a;->a:[I

    .line 327
    .line 328
    iget v6, v1, Lx0/a;->b:I

    .line 329
    .line 330
    move-object/from16 v24, v2

    .line 331
    .line 332
    move-object/from16 v34, v3

    .line 333
    .line 334
    iget-wide v2, v5, Lx0/b;->v:J

    .line 335
    .line 336
    move/from16 v35, v0

    .line 337
    .line 338
    iget-object v0, v5, Lx0/b;->r:Ls0/D;

    .line 339
    .line 340
    move-wide/from16 v28, v2

    .line 341
    .line 342
    iget-object v2, v4, LA1/V;->q:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ls0/g;

    .line 345
    .line 346
    invoke-interface {v2}, Ls0/g;->u()Ls0/h;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-interface {v2, v0}, Ls0/h;->A(Ls0/D;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    new-instance v18, Lx0/k;

    .line 356
    .line 357
    iget-object v0, v4, LA1/V;->r:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v19, v0

    .line 360
    .line 361
    check-cast v19, Le2/d;

    .line 362
    .line 363
    iget v0, v4, LA1/V;->p:I

    .line 364
    .line 365
    move/from16 v30, v0

    .line 366
    .line 367
    move-object/from16 v27, v2

    .line 368
    .line 369
    move/from16 v26, v6

    .line 370
    .line 371
    move-object/from16 v20, v7

    .line 372
    .line 373
    move-object/from16 v32, v9

    .line 374
    .line 375
    move-object/from16 v21, v10

    .line 376
    .line 377
    move-object/from16 v22, v11

    .line 378
    .line 379
    move/from16 v23, v12

    .line 380
    .line 381
    invoke-direct/range {v18 .. v33}, Lx0/k;-><init>(Le2/d;LO0/r;Ly0/c;LA1/e;I[ILN0/t;ILs0/h;JIZLjava/util/ArrayList;Lx0/n;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LL0/i;

    .line 385
    .line 386
    iget v1, v1, Lx0/a;->b:I

    .line 387
    .line 388
    iget-object v6, v5, Lx0/b;->x:LO0/e;

    .line 389
    .line 390
    iget-object v9, v5, Lx0/b;->s:Lz0/n;

    .line 391
    .line 392
    iget-object v10, v5, Lx0/b;->E:Lz0/k;

    .line 393
    .line 394
    iget-object v11, v5, Lx0/b;->t:LO0/j;

    .line 395
    .line 396
    iget-object v12, v5, Lx0/b;->D:LA1/V;

    .line 397
    .line 398
    move-object v2, v8

    .line 399
    move-object/from16 v4, v18

    .line 400
    .line 401
    move-object/from16 v14, v33

    .line 402
    .line 403
    move-object/from16 v3, v34

    .line 404
    .line 405
    move-wide/from16 v7, p5

    .line 406
    .line 407
    move-object/from16 v18, v15

    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    invoke-direct/range {v0 .. v12}, LL0/i;-><init>(I[I[Ln0/s;LL0/j;LK0/Y;LO0/e;JLz0/n;Lz0/k;LO0/j;LA1/V;)V

    .line 411
    .line 412
    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v1, v5, Lx0/b;->C:Ljava/util/IdentityHashMap;

    .line 415
    .line 416
    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    aput-object v0, p3, v35

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    throw v0

    .line 426
    :cond_15
    move-wide/from16 v7, p5

    .line 427
    .line 428
    move/from16 v35, v0

    .line 429
    .line 430
    move-object/from16 v18, v15

    .line 431
    .line 432
    move-object/from16 v0, v25

    .line 433
    .line 434
    move v15, v3

    .line 435
    const/4 v2, 0x2

    .line 436
    if-ne v4, v2, :cond_17

    .line 437
    .line 438
    iget-object v2, v5, Lx0/b;->L:Ljava/util/List;

    .line 439
    .line 440
    iget v1, v1, Lx0/a;->d:I

    .line 441
    .line 442
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ly0/g;

    .line 447
    .line 448
    invoke-interface {v0}, LN0/t;->i()Ln0/k0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Ln0/k0;->s:[Ln0/s;

    .line 453
    .line 454
    aget-object v0, v0, v16

    .line 455
    .line 456
    new-instance v2, Lx0/l;

    .line 457
    .line 458
    iget-object v3, v5, Lx0/b;->J:Ly0/c;

    .line 459
    .line 460
    iget-boolean v3, v3, Ly0/c;->d:Z

    .line 461
    .line 462
    invoke-direct {v2, v1, v0, v3}, Lx0/l;-><init>(Ly0/g;Ln0/s;Z)V

    .line 463
    .line 464
    .line 465
    aput-object v2, p3, v35

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_16
    move-wide/from16 v7, p5

    .line 469
    .line 470
    move/from16 v35, v0

    .line 471
    .line 472
    move-object/from16 v18, v15

    .line 473
    .line 474
    move-object/from16 v0, v25

    .line 475
    .line 476
    move v15, v3

    .line 477
    instance-of v2, v1, LL0/i;

    .line 478
    .line 479
    if-eqz v2, :cond_17

    .line 480
    .line 481
    check-cast v1, LL0/i;

    .line 482
    .line 483
    iget-object v1, v1, LL0/i;->t:LL0/j;

    .line 484
    .line 485
    check-cast v1, Lx0/k;

    .line 486
    .line 487
    iput-object v0, v1, Lx0/k;->j:LN0/t;

    .line 488
    .line 489
    :cond_17
    :goto_e
    add-int/lit8 v0, v35, 0x1

    .line 490
    .line 491
    move v3, v15

    .line 492
    move-object/from16 v15, v18

    .line 493
    .line 494
    const/4 v2, -0x1

    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_18
    move-wide/from16 v7, p5

    .line 498
    .line 499
    move-object/from16 v18, v15

    .line 500
    .line 501
    move v15, v3

    .line 502
    move/from16 v0, v16

    .line 503
    .line 504
    :goto_f
    array-length v1, v13

    .line 505
    if-ge v0, v1, :cond_1d

    .line 506
    .line 507
    aget-object v1, p3, v0

    .line 508
    .line 509
    if-nez v1, :cond_1c

    .line 510
    .line 511
    aget-object v1, v13, v0

    .line 512
    .line 513
    if-eqz v1, :cond_1c

    .line 514
    .line 515
    aget v1, v18, v0

    .line 516
    .line 517
    iget-object v2, v5, Lx0/b;->z:[Lx0/a;

    .line 518
    .line 519
    aget-object v1, v2, v1

    .line 520
    .line 521
    iget v2, v1, Lx0/a;->c:I

    .line 522
    .line 523
    if-ne v2, v15, :cond_1c

    .line 524
    .line 525
    move-object/from16 v2, v18

    .line 526
    .line 527
    invoke-virtual {v5, v2, v0}, Lx0/b;->f([II)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/4 v4, -0x1

    .line 532
    if-ne v3, v4, :cond_19

    .line 533
    .line 534
    new-instance v1, LK0/p;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    aput-object v1, p3, v0

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_19
    aget-object v3, p3, v3

    .line 543
    .line 544
    check-cast v3, LL0/i;

    .line 545
    .line 546
    iget v1, v1, Lx0/a;->b:I

    .line 547
    .line 548
    iget-object v6, v3, LL0/i;->s:[Z

    .line 549
    .line 550
    iget-object v9, v3, LL0/i;->C:[LK0/W;

    .line 551
    .line 552
    move/from16 v10, v16

    .line 553
    .line 554
    :goto_10
    array-length v11, v9

    .line 555
    if-ge v10, v11, :cond_1b

    .line 556
    .line 557
    iget-object v11, v3, LL0/i;->q:[I

    .line 558
    .line 559
    aget v11, v11, v10

    .line 560
    .line 561
    if-ne v11, v1, :cond_1a

    .line 562
    .line 563
    aget-boolean v1, v6, v10

    .line 564
    .line 565
    xor-int/2addr v1, v15

    .line 566
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 567
    .line 568
    .line 569
    aput-boolean v15, v6, v10

    .line 570
    .line 571
    aget-object v1, v9, v10

    .line 572
    .line 573
    invoke-virtual {v1, v7, v8, v15}, LK0/W;->F(JZ)Z

    .line 574
    .line 575
    .line 576
    new-instance v1, LL0/g;

    .line 577
    .line 578
    aget-object v6, v9, v10

    .line 579
    .line 580
    invoke-direct {v1, v3, v3, v6, v10}, LL0/g;-><init>(LL0/i;LL0/i;LK0/W;I)V

    .line 581
    .line 582
    .line 583
    aput-object v1, p3, v0

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_1c
    move-object/from16 v2, v18

    .line 596
    .line 597
    const/4 v4, -0x1

    .line 598
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 599
    .line 600
    move-object/from16 v18, v2

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v1, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v14, p3

    .line 614
    .line 615
    array-length v2, v14

    .line 616
    move/from16 v3, v16

    .line 617
    .line 618
    :goto_12
    if-ge v3, v2, :cond_20

    .line 619
    .line 620
    aget-object v4, v14, v3

    .line 621
    .line 622
    instance-of v6, v4, LL0/i;

    .line 623
    .line 624
    if-eqz v6, :cond_1e

    .line 625
    .line 626
    check-cast v4, LL0/i;

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1e
    instance-of v6, v4, Lx0/l;

    .line 633
    .line 634
    if-eqz v6, :cond_1f

    .line 635
    .line 636
    check-cast v4, Lx0/l;

    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    new-array v2, v2, [LL0/i;

    .line 649
    .line 650
    iput-object v2, v5, Lx0/b;->G:[LL0/i;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    new-array v2, v2, [Lx0/l;

    .line 660
    .line 661
    iput-object v2, v5, Lx0/b;->H:[Lx0/l;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iget-object v1, v5, Lx0/b;->A:Lf3/e;

    .line 667
    .line 668
    new-instance v2, Lv0/d;

    .line 669
    .line 670
    const/16 v3, 0x9

    .line 671
    .line 672
    invoke-direct {v2, v3}, Lv0/d;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v2}, Lm3/r;->w(Ljava/util/List;Ll3/e;)Ljava/util/AbstractList;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v1, LK0/l;

    .line 683
    .line 684
    invoke-direct {v1, v0, v2}, LK0/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v5, Lx0/b;->I:LK0/l;

    .line 688
    .line 689
    return-wide v7
.end method

.method public final u(LK0/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/b;->F:LK0/x;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LK0/x;->b(LK0/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->I:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LK0/l;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

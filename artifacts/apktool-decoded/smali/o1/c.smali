.class public final Lo1/c;
.super Lt0/g;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lo1/d;


# instance fields
.field public s:Lo1/d;

.field public t:J

.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo1/c;->u:I

    invoke-direct {p0}, LI3/l;-><init>()V

    return-void
.end method

.method public constructor <init>(LC0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo1/c;->u:I

    .line 2
    invoke-direct {p0}, LI3/l;-><init>()V

    .line 3
    iput-object p1, p0, Lo1/c;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/c;->s:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo1/c;->t:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lo1/d;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/c;->s:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo1/d;->g(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lo1/c;->t:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final k(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/c;->s:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo1/c;->t:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lo1/d;->k(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt0/g;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo1/c;->s:Lo1/d;

    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lo1/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA1/v;

    .line 9
    .line 10
    iget-object v0, v0, LA1/v;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp1/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo1/c;->m()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp1/h;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lo1/c;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LC0/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LC0/b;->l(Lt0/g;)V

    .line 31
    .line 32
    .line 33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->s:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo1/d;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

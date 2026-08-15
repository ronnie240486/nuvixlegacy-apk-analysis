.class public final LM1/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LL1/b;


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Ljava/lang/String;

.field public final r:Landroidx/recyclerview/widget/e;

.field public final s:LC4/h;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM1/h;->p:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LM1/h;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LM1/h;->r:Landroidx/recyclerview/widget/e;

    .line 19
    .line 20
    new-instance p1, LB4/a;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2, p0}, LB4/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LC4/h;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LC4/h;-><init>(LP4/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LM1/h;->s:LC4/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/h;->s:LC4/h;

    .line 2
    .line 3
    iget-object v0, v0, LC4/h;->q:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LC4/i;->a:LC4/i;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM1/h;->s:LC4/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LC4/h;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM1/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LM1/g;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n()LL1/a;
    .locals 2

    .line 1
    iget-object v0, p0, LM1/h;->s:LC4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LC4/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LM1/g;->n(Z)LL1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

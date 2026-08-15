.class public final LK0/P;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LK0/z;


# instance fields
.field public final a:Ls0/g;

.field public final b:LA1/v;

.field public final c:Lw1/j;

.field public d:LO0/j;

.field public final e:I


# direct methods
.method public constructor <init>(Ls0/g;LS0/l;)V
    .locals 3

    .line 1
    new-instance v0, LA1/v;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lw1/j;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p2, v2, v1}, Lw1/j;-><init>(BI)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LN0/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, LN0/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LK0/P;->a:Ls0/g;

    .line 25
    .line 26
    iput-object v0, p0, LK0/P;->b:LA1/v;

    .line 27
    .line 28
    iput-object p2, p0, LK0/P;->c:Lw1/j;

    .line 29
    .line 30
    iput-object v1, p0, LK0/P;->d:LO0/j;

    .line 31
    .line 32
    const/high16 p1, 0x100000

    .line 33
    .line 34
    iput p1, p0, LK0/P;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LO0/j;)LK0/z;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK0/P;->d:LO0/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()LK0/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/d;)LK0/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ln0/J;)LK0/a;
    .locals 8

    .line 1
    iget-object v0, p1, Ln0/J;->q:Ln0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LK0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LK0/P;->c:Lw1/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw1/j;->j(Ln0/J;)Lz0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LK0/P;->d:LO0/j;

    .line 15
    .line 16
    iget v7, p0, LK0/P;->e:I

    .line 17
    .line 18
    iget-object v3, p0, LK0/P;->a:Ls0/g;

    .line 19
    .line 20
    iget-object v4, p0, LK0/P;->b:LA1/v;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LK0/Q;-><init>(Ln0/J;Ls0/g;LA1/v;Lz0/n;LO0/j;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

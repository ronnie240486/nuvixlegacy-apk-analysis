.class public final Ls0/y;
.super Ls0/w;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final s:I

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILs0/j;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v0}, Ls0/w;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ls0/y;->s:I

    .line 13
    .line 14
    iput-object p3, p0, Ls0/y;->t:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

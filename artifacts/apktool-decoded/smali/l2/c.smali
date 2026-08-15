.class public final Ll2/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls2/t;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/c;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ls2/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILm2/h;)Ls2/s;
    .locals 0

    .line 1
    check-cast p1, Ls2/j;

    .line 2
    .line 3
    new-instance p2, Ls2/s;

    .line 4
    .line 5
    new-instance p3, Ll2/a;

    .line 6
    .line 7
    iget-object p4, p0, Ll2/c;->a:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {p3, p4, p1}, Ll2/a;-><init>(Lokhttp3/Call$Factory;Ls2/j;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Ls2/s;-><init>(Lm2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

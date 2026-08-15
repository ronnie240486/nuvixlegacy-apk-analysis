.class public final synthetic Ln0/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ln0/r;


# direct methods
.method public synthetic constructor <init>(Ln0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/q;->a:Ln0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->a:Ln0/r;

    .line 2
    .line 3
    check-cast p1, Ln0/w;

    .line 4
    .line 5
    iget-object p1, p1, Ln0/w;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Ln0/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

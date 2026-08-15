.class public final Li0/c;
.super Li0/b;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Li0/a;->b:Li0/a;

    .line 7
    invoke-direct {p0, p1}, Li0/c;-><init>(Li0/b;)V

    return-void
.end method

.method public constructor <init>(Li0/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Li0/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Li0/b;-><init>()V

    .line 4
    iget-object v0, p0, Li0/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

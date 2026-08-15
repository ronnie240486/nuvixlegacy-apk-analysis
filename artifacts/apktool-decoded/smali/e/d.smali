.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic p:Le/h;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Le/b;

.field public final synthetic s:Lf/a;


# direct methods
.method public synthetic constructor <init>(Le/h;Ljava/lang/String;Le/b;Lf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/d;->p:Le/h;

    .line 5
    .line 6
    iput-object p2, p0, Le/d;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le/d;->r:Le/b;

    .line 9
    .line 10
    iput-object p4, p0, Le/d;->s:Lf/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 7

    .line 1
    iget-object p1, p0, Le/d;->p:Le/h;

    .line 2
    .line 3
    iget-object v0, p1, Le/h;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p1, Le/h;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p1, Le/h;->f:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-string v3, "$key"

    .line 10
    .line 11
    iget-object v4, p0, Le/d;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, v3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "$callback"

    .line 17
    .line 18
    iget-object v5, p0, Le/d;->r:Le/b;

    .line 19
    .line 20
    invoke-static {v5, v3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "$contract"

    .line 24
    .line 25
    iget-object v6, p0, Le/d;->s:Lf/a;

    .line 26
    .line 27
    invoke-static {v6, v3}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    new-instance p1, Le/e;

    .line 35
    .line 36
    invoke-direct {p1, v6, v5}, Le/e;-><init>(Lf/a;Le/b;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v4, v0}, Lj4/a;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Le/a;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p2, p1, Le/a;->p:I

    .line 70
    .line 71
    iget-object p1, p1, Le/a;->q:Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {v6, p1, p2}, Lf/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v5, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 82
    .line 83
    if-ne v0, p2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 90
    .line 91
    if-ne v0, p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Le/h;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

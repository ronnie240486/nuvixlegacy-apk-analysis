.class public final synthetic Lh4/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lb4/K;


# instance fields
.field public final synthetic p:Lh4/j;


# direct methods
.method public synthetic constructor <init>(Lh4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b;->p:Lh4/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/b;->p:Lh4/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lh4/j;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Li4/j;

    .line 21
    .line 22
    iget-object v3, v3, Li4/j;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "series_id"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Li4/j;

    .line 34
    .line 35
    iget-object v3, v3, Li4/j;->q:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "series_name"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Li4/j;

    .line 47
    .line 48
    iget-object v3, v3, Li4/j;->s:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "series_rating"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Li4/j;

    .line 60
    .line 61
    iget-object p1, p1, Li4/j;->r:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "series_cover"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

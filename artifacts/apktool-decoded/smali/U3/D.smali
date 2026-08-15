.class public final synthetic LU3/D;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lb4/H;
.implements Lb4/x;


# instance fields
.field public final synthetic p:Lcom/legacy/prime/activity/SearchActivity;

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/SearchActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/D;->p:Lcom/legacy/prime/activity/SearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, LU3/D;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/legacy/prime/activity/SearchActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LU3/D;->p:Lcom/legacy/prime/activity/SearchActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/legacy/prime/activity/DetailsSeriesActivity;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LU3/D;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Li4/j;

    .line 22
    .line 23
    iget-object v3, v3, Li4/j;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "series_id"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Li4/j;

    .line 35
    .line 36
    iget-object v3, v3, Li4/j;->q:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "series_name"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Li4/j;

    .line 48
    .line 49
    iget-object v3, v3, Li4/j;->s:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "series_rating"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Li4/j;

    .line 61
    .line 62
    iget-object p1, p1, Li4/j;->r:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "series_cover"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c(Li4/g;I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/legacy/prime/activity/SearchActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/legacy/prime/activity/DetailsMovieActivity;

    .line 6
    .line 7
    iget-object v1, p0, LU3/D;->p:Lcom/legacy/prime/activity/SearchActivity;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LU3/D;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Li4/g;

    .line 19
    .line 20
    iget-object v2, v2, Li4/g;->q:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "stream_id"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Li4/g;

    .line 32
    .line 33
    iget-object v2, v2, Li4/g;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "stream_name"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li4/g;

    .line 45
    .line 46
    iget-object v2, v2, Li4/g;->r:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "stream_icon"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Li4/g;

    .line 58
    .line 59
    iget-object p2, p2, Li4/g;->s:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "stream_rating"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

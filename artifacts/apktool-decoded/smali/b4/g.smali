.class public final synthetic Lb4/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lb4/j;

.field public final synthetic b:Lb4/i;

.field public final synthetic c:Li4/a;


# direct methods
.method public synthetic constructor <init>(Lb4/j;Lb4/i;Li4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/g;->a:Lb4/j;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/g;->b:Lb4/i;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/g;->c:Li4/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb4/g;->a:Lb4/j;

    .line 2
    .line 3
    iget-object v0, p1, Lb4/j;->i:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lb4/g;->b:Lb4/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lb4/g;->c:Li4/a;

    .line 14
    .line 15
    iget-object v2, p2, Li4/a;->q:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "adult"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lb4/j;->j:LA1/U;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, LA1/U;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, p1, v1, p2, v3}, LA1/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lb4/j;->j:LA1/U;

    .line 45
    .line 46
    const-wide/16 p1, 0x12c

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

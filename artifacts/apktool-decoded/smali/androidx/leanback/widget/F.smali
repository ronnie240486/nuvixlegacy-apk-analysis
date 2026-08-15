.class public final Landroidx/leanback/widget/F;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/F;->a:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p1, 0x2

    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/F;->a:Landroidx/leanback/widget/SearchBar;

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/leanback/widget/SearchBar;->x:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->w:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, LO0/o;

    .line 22
    .line 23
    const/16 p3, 0xc

    .line 24
    .line 25
    invoke-direct {p2, p3, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    return p3
.end method

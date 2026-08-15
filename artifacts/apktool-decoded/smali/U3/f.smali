.class public final LU3/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic p:Lcom/legacy/prime/activity/AnimeActivityTv;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/activity/AnimeActivityTv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/f;->p:Lcom/legacy/prime/activity/AnimeActivityTv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LU3/f;->p:Lcom/legacy/prime/activity/AnimeActivityTv;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->s:Lb4/f;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p4, p3, Lb4/f;->f:Lb4/c;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance p4, Lb4/c;

    .line 12
    .line 13
    invoke-direct {p4, p3}, Lb4/c;-><init>(Lb4/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p3, Lb4/f;->f:Lb4/c;

    .line 17
    .line 18
    :cond_0
    iget-object p3, p3, Lb4/f;->f:Lb4/c;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcom/legacy/prime/activity/AnimeActivityTv;->s:Lb4/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

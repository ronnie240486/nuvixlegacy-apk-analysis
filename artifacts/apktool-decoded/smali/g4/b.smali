.class public final synthetic Lg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/f;


# direct methods
.method public synthetic constructor <init>(Lg4/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/b;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/b;->q:Lg4/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lg4/b;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/b;->q:Lg4/f;

    .line 7
    .line 8
    iget-object v0, p1, Lg4/f;->p:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "input_method"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lg4/b;->q:Lg4/f;

    .line 34
    .line 35
    iget-object v0, p1, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lg4/f;->p:Landroid/widget/EditText;

    .line 55
    .line 56
    iget-object p1, p1, Lg4/f;->q:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lg4/b;->q:Lg4/f;

    .line 67
    .line 68
    iget-object v0, p1, Lg4/f;->p:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/Thread;

    .line 85
    .line 86
    new-instance v2, Lg4/d;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p1, v0, v3}, Lg4/d;-><init>(Lg4/f;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

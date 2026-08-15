.class public final LQ2/e;
.super LR/b;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ2/e;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LQ2/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LR/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LQ2/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LR/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LR/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LQ2/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->s:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LS/h;)V
    .locals 6

    .line 1
    iget v0, p0, LQ2/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQ2/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LR/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LS/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/datepicker/j;

    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/material/datepicker/j;->A:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f1301b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f1301b6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p2, p1}, LS/h;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p2, p2, LS/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 50
    .line 51
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->M:Z

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p2, p2, LS/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 63
    .line 64
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->s:Z

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p2, LS/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 81
    .line 82
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:I

    .line 83
    .line 84
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, -0x1

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v0, v2

    .line 92
    move v4, v0

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v0, v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v5, p1, :cond_2

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->D:Z

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v2, v0, v3, v0, p1}, LS/g;->a(IIIIZ)LS/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, LS/h;->k(LS/g;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

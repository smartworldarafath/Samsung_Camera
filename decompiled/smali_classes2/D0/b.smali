.class public final LD0/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LD0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LD0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, LD0/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ln/x;

    .line 27
    .line 28
    iget-object p1, p0, Ln/x;->p:Lv/e;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Ln/x;->b:Lz/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lz/c;->a()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lv/e;->r(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, LD0/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:LM0/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, LM0/e;->p(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, LD0/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p0, p0, LD0/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lc1/h;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lc1/h;->a:Lc1/g;

    .line 102
    .line 103
    iget v1, v0, Lc1/g;->i:F

    .line 104
    .line 105
    cmpl-float v1, v1, p1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iput p1, v0, Lc1/g;->i:F

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lc1/h;->e:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lc1/h;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

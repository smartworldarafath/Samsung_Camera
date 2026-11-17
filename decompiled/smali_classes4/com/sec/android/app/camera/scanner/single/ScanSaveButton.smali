.class public Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lj3/B5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lj3/B5;->d:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/sec/android/app/camera/R$layout;->text_scan_save_button:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj3/B5;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 24
    .line 25
    new-instance p1, LK3/k;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LK3/k;-><init>(Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/B5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/B5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    new-instance v1, LI3/P;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p0, p1}, LI3/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 22
    .line 23
    iget-object p1, p1, Lj3/B5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 30
    .line 31
    iget-object p1, p1, Lj3/B5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 38
    .line 39
    iget-object p0, p0, Lj3/B5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/util/ArrayList;FI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_bottom_margin:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr p2, v0

    .line 23
    sub-float/2addr p2, v1

    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->b(Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {v2, v2, p3, p2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v3, v0, v2

    .line 41
    .line 42
    sub-float/2addr p3, v3

    .line 43
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    sub-float/2addr v3, v0

    .line 46
    sub-float/2addr v3, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_size:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v4, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_bottom_margin:I

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    neg-float v5, v1

    .line 71
    cmpg-float v5, v4, v5

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    add-float v7, v6, v1

    .line 80
    .line 81
    cmpl-float v5, v5, v7

    .line 82
    .line 83
    if-lez v5, :cond_1

    .line 84
    .line 85
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    cmpl-float v5, v5, v7

    .line 90
    .line 91
    if-gtz v5, :cond_0

    .line 92
    .line 93
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    iget v7, p2, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    cmpg-float v5, v5, v7

    .line 98
    .line 99
    if-gez v5, :cond_1

    .line 100
    .line 101
    :cond_0
    sub-float/2addr v6, v0

    .line 102
    div-float p3, v6, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    cmpg-float v2, p3, v1

    .line 106
    .line 107
    if-gez v2, :cond_2

    .line 108
    .line 109
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    sub-float/2addr p3, v0

    .line 112
    sub-float/2addr p3, v1

    .line 113
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    sub-float/2addr v2, v0

    .line 121
    sub-float/2addr v2, v1

    .line 122
    cmpl-float v0, p3, v2

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    add-float/2addr v4, v1

    .line 127
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget v0, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_size:I

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    int-to-float p3, p3

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_save_button_bottom_margin:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpg-float v1, v3, v0

    .line 158
    .line 159
    if-gez v1, :cond_4

    .line 160
    .line 161
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    sub-float/2addr p1, p3

    .line 164
    sub-float/2addr p1, v0

    .line 165
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    cmpl-float p3, v3, p2

    .line 171
    .line 172
    if-lez p3, :cond_5

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    add-float/2addr p1, v0

    .line 177
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

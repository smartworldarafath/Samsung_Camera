.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public final c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:I

.field public final f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public g:I

.field public final h:Landroid/view/inputmethod/InputMethodManager;

.field public final i:Landroid/view/WindowManager;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    .line 18
    .line 19
    const v1, 0x7f0403ec

    .line 20
    .line 21
    .line 22
    sget-object v2, Lx0/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, LM4/I;->E(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    sget-object v1, Lw0/a;->M:[I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    const v2, 0x7f070a4f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 78
    .line 79
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 80
    .line 81
    const p2, 0x7f0a0642

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 91
    .line 92
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 101
    .line 102
    const-string p2, "window"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/WindowManager;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    new-instance p2, LC0/e;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p2, p0, v0}, LC0/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return p1

    .line 32
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    const v2, 0x7f070a4f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 35
    .line 36
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0643

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0641

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 25
    .line 26
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 64
    .line 65
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f07014d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f07014c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-le v2, v4, :cond_4

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v2, v3

    .line 115
    :goto_2
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iput-boolean v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    .line 118
    .line 119
    :cond_5
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 120
    .line 121
    if-eqz v5, :cond_12

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    int-to-float v0, v1

    .line 147
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    if-ne v1, v6, :cond_8

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    cmpl-float v1, v0, v1

    .line 164
    .line 165
    if-gtz v1, :cond_7

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Z

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v6, 0x7f070a7a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const v7, 0x7f070a7b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v1, v2, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v6, 0x7f070a87

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v7, 0x7f070a89

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const v8, 0x7f070a88

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const v9, 0x7f070a86

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v6, 0x7f070a78

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v6, 0x7f070a79

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    move v1, v4

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move v1, v3

    .line 301
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/view/WindowManager;

    .line 302
    .line 303
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eq v6, v4, :cond_a

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    if-ne v6, v7, :cond_9

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move v6, v3

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    :goto_6
    move v6, v4

    .line 320
    :goto_7
    iget-object v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 321
    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    float-to-int v0, v0

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    .line 333
    invoke-static {v7}, Landroidx/reflect/view/inputmethod/SeslInputMethodManagerReflector;->isInputMethodShown(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_c

    .line 338
    .line 339
    const v6, 0x7f070a7f

    .line 340
    .line 341
    .line 342
    :try_start_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v2, v7}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 359
    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 367
    .line 368
    .line 369
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_8

    .line 371
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :cond_b
    :goto_8
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const v6, 0x7f070a7e

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 394
    .line 395
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-boolean v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Z

    .line 400
    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    check-cast v2, Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget v8, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 422
    .line 423
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sub-int/2addr v6, v0

    .line 428
    sub-int/2addr v6, v7

    .line 429
    sub-int/2addr v6, v2

    .line 430
    if-lez v6, :cond_d

    .line 431
    .line 432
    div-int/lit8 v6, v6, 0x2

    .line 433
    .line 434
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 435
    .line 436
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_d
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 440
    .line 441
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 442
    .line 443
    :cond_e
    :goto_a
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_f
    float-to-int v0, v0

    .line 448
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-boolean v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Z

    .line 459
    .line 460
    if-eqz v7, :cond_11

    .line 461
    .line 462
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 463
    .line 464
    if-eqz v7, :cond_11

    .line 465
    .line 466
    check-cast v6, Landroid/view/ViewGroup;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    iget v9, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    .line 481
    .line 482
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    sub-int/2addr v7, v0

    .line 487
    sub-int/2addr v7, v8

    .line 488
    sub-int/2addr v7, v6

    .line 489
    if-lez v7, :cond_10

    .line 490
    .line 491
    div-int/lit8 v7, v7, 0x2

    .line 492
    .line 493
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 494
    .line 495
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_10
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 499
    .line 500
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 501
    .line 502
    :goto_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    move v3, v4

    .line 506
    :cond_11
    or-int v0, v1, v3

    .line 507
    .line 508
    move v3, v0

    .line 509
    goto :goto_e

    .line 510
    :cond_12
    if-eqz v2, :cond_13

    .line 511
    .line 512
    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 513
    .line 514
    if-lez v6, :cond_13

    .line 515
    .line 516
    iget-object v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 517
    .line 518
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iget v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 523
    .line 524
    if-le v6, v7, :cond_13

    .line 525
    .line 526
    sub-int v1, v0, v1

    .line 527
    .line 528
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    :goto_c
    move v3, v4

    .line 535
    goto :goto_e

    .line 536
    :cond_13
    if-eqz v2, :cond_14

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_14
    move v0, v1

    .line 540
    :goto_d
    invoke-virtual {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    .line 548
    .line 549
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 550
    .line 551
    .line 552
    if-eqz v5, :cond_16

    .line 553
    .line 554
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const p2, 0x7f070a82

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    int-to-float p1, p1

    .line 570
    new-instance p2, Lf1/q;

    .line 571
    .line 572
    invoke-direct {p2, p0, p1}, Lf1/q;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 579
    .line 580
    .line 581
    :cond_16
    return-void
.end method

.method public setIsCoordinatorLayoutParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 2
    .line 3
    return-void
.end method

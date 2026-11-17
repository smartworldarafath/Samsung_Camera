.class public abstract Lcom/sec/android/app/camera/widget/dialer/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/v;
.implements LO3/L;
.implements Lcom/sec/android/app/camera/widget/dialer/o;
.implements Lcom/sec/android/app/camera/widget/dialer/p;
.implements Lcom/sec/android/app/camera/widget/dialer/q;


# instance fields
.field private final mDefaultTickProperties:Lcom/sec/android/app/camera/widget/dialer/A;

.field protected mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/i;

.field private mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

.field protected mMinValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/z;->a()Lcom/sec/android/app/camera/widget/dialer/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 13
    .line 14
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/A;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/A;-><init>(Lcom/sec/android/app/camera/widget/dialer/z;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDefaultTickProperties:Lcom/sec/android/app/camera/widget/dialer/A;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->initView(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setAccessibilityScrollActionListener(LO3/L;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setKeyboardEventListener(Lcom/sec/android/app/camera/widget/dialer/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollChangeListener(Lcom/sec/android/app/camera/widget/dialer/o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollEventListener(Lcom/sec/android/app/camera/widget/dialer/p;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollReachListener(Lcom/sec/android/app/camera/widget/dialer/q;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer:[I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_totalStep:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sget v2, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_tickDistance:I

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget v3, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_tickFadingLength:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sget v4, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_labels:I

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lcom/samsung/android/sum/core/message/l;

    .line 105
    .line 106
    const/16 v6, 0x1c

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lcom/samsung/android/camera/core2/node/f;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/node/f;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    sget v5, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_displayedLabelInterval:I

    .line 128
    .line 129
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sget v6, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_displayedLabelHideInterval:I

    .line 134
    .line 135
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput p2, p1, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    .line 147
    .line 148
    iput v2, p1, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    .line 149
    .line 150
    iput v3, p1, Lcom/sec/android/app/camera/widget/dialer/h;->c:F

    .line 151
    .line 152
    iput-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 153
    .line 154
    iput v5, p1, Lcom/sec/android/app/camera/widget/dialer/h;->g:I

    .line 155
    .line 156
    iput v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->h:I

    .line 157
    .line 158
    new-instance p2, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d(Lcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/A;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    :goto_0
    throw p0

    .line 183
    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setAccessibilityScrollActionListener(LO3/L;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setKeyboardEventListener(Lcom/sec/android/app/camera/widget/dialer/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollChangeListener(Lcom/sec/android/app/camera/widget/dialer/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollEventListener(Lcom/sec/android/app/camera/widget/dialer/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollReachListener(Lcom/sec/android/app/camera/widget/dialer/q;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/m;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 49
    .line 50
    iget-object p0, p0, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    return-void
.end method

.method public abstract getDialerCenterBar()Landroid/widget/ImageView;
.end method

.method public abstract getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
.end method

.method public abstract getDisplayLevelImage()Landroid/widget/ImageView;
.end method

.method public abstract getDisplayLevelText()Landroid/widget/TextView;
.end method

.method public abstract getDisplayTitleText()Landroid/widget/TextView;
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hideWithAlphaAnimation(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract initView(Landroid/content/Context;)V
.end method

.method public final initialize(IILcom/sec/android/app/camera/widget/dialer/i;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDefaultTickProperties:Lcom/sec/android/app/camera/widget/dialer/A;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/A;)V

    return-void
.end method

.method public final initialize(IILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/A;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/j;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, LG3/j;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    .line 6
    iput-object p3, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/i;

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_title_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpl-float p2, p2, v0

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_title_text_small_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_title_text_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d(Lcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/A;)V

    return-void
.end method

.method public final initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;)V

    return-void
.end method

.method public final initialize(ILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/A;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/A;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract isNotifyScrollChangeEnabled()Z
.end method

.method public final onScrollChanged(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->isNotifyScrollChangeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->setLevelText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/widget/dialer/a;-><init>(Lcom/sec/android/app/camera/widget/dialer/d;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/widget/dialer/c;-><init>(ILcom/sec/android/app/camera/widget/dialer/w;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollTickReached(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/widget/dialer/a;-><init>(Lcom/sec/android/app/camera/widget/dialer/d;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestAccessibilityFocus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/b;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLevelText(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->setLevelText(Ljava/lang/String;)V

    return-void
.end method

.method public final setLevelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayLevelText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayTitleText()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "getDisplayLevelText is null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final setTitleVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayTitleText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LG3/j;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LG3/j;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setValue(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    iget-object p0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/widget/dialer/l;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LO3/f;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v3, p1, v2}, LO3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final showWithAlphaAnimation(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    return-void
.end method

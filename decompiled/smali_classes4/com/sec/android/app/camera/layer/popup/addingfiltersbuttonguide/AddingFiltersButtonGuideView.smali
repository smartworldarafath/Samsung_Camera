.class public Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$View;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AddingFiltersButtonGuideView"


# instance fields
.field private mBlackAreaBottomPosition:I

.field private mViewBinding:Lj3/r2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->inflateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mBlackAreaBottomPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)Lj3/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->showDescriptionAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj3/r2;->e:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->popup_adding_filters_button_guide:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/r2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/r2;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView$1;-><init>(Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private loadStyleFromResource()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyleResourceId:I

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->Popup:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/r2;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_descriptionStringResId:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private showDescriptionAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/r2;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/r2;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LI2/a;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_smart_tips_adding_filters_button_guide_show:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v1, p0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updatePopupLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 8
    .line 9
    const/16 v2, -0x5a

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 24
    .line 25
    iget-object v1, v1, Lj3/r2;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    sget-object v2, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 28
    .line 29
    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 37
    .line 38
    iget-object v1, v1, Lj3/r2;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    sget-object v2, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 41
    .line 42
    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 47
    .line 48
    .line 49
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/sec/android/app/camera/R$dimen;->smart_tips_adding_filters_landscape_right_margin:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/sec/android/app/camera/R$dimen;->smart_tips_adding_filters_button_bottom_margin:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 80
    .line 81
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 82
    .line 83
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 84
    .line 85
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 86
    .line 87
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 90
    .line 91
    iget-object v1, v1, Lj3/r2;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/sec/android/app/camera/R$dimen;->smart_tips_adding_filters_button_top_margin:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    float-to-int v1, v1

    .line 115
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 122
    .line 123
    iget-object v1, v1, Lj3/r2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 130
    .line 131
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 132
    .line 133
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 134
    .line 135
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 136
    .line 137
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 141
    .line 142
    iget-object v1, v1, Lj3/r2;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 143
    .line 144
    sget-object v2, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 145
    .line 146
    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    sub-float v2, v5, v2

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 158
    .line 159
    iget-object v1, v1, Lj3/r2;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 160
    .line 161
    sget-object v2, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 162
    .line 163
    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-float/2addr v5, v2

    .line 168
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v2, Lcom/sec/android/app/camera/R$dimen;->smart_tips_adding_filters_landscape_right_margin:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    float-to-int v1, v1

    .line 182
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget v2, Lcom/sec/android/app/camera/R$dimen;->smart_tips_adding_filters_button_bottom_margin:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    float-to-int v1, v1

    .line 197
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 200
    .line 201
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 202
    .line 203
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 204
    .line 205
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 206
    .line 207
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 208
    .line 209
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mViewBinding:Lj3/r2;

    .line 210
    .line 211
    iget-object v1, v1, Lj3/r2;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 218
    .line 219
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 220
    .line 221
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 225
    .line 226
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$Presenter;

    .line 227
    .line 228
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    .line 229
    .line 230
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->loadStyleFromResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public showAddingFiltersButtonGuidePopup(I)V
    .locals 2

    .line 1
    const-string v0, "AddingFiltersButtonGuideView"

    .line 2
    .line 3
    const-string v1, "showAddingFiltersButtonGuidePopup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->mBlackAreaBottomPosition:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->inflateLayout()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;->updatePopupLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/sec/android/app/camera/R$dimen;->popup_layer_toast_background_radius:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

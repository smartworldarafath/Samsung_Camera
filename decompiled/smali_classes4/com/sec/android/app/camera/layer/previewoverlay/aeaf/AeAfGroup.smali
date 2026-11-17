.class public Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;
.super Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final AE_AF_MOVE_THRESHOLD:I = 0x6

.field private static final EV_SLIDER_WIDTH_RATIO:F = 0.8f


# instance fields
.field private final EV_SLIDER_MOVE_THRESHOLD:I

.field private final EV_SLIDER_SMOOTHNESS_FACTOR:I

.field private mConsumeEvent:Z

.field private mInitialEvValue:I

.field private mIsAvailableMoveEvSlider:Z

.field private mOldAeAfPosX:F

.field private mOldAeAfPosY:F

.field private mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeekBarTouchListener:Landroid/view/View$OnTouchListener;

.field private mStartedEvDownPosition:I

.field private mStepWidth:I

.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchDownPosition:I

.field private mViewBinding:Lj3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mIsAvailableMoveEvSlider:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->touch_ev_move_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_MOVE_THRESHOLD:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->slider_default_smoothness_factor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_SMOOTHNESS_FACTOR:I

    .line 5
    const-class p1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mSupportUiSet:Ljava/util/EnumSet;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mIsAvailableMoveEvSlider:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->touch_ev_move_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_MOVE_THRESHOLD:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->slider_default_smoothness_factor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_SMOOTHNESS_FACTOR:I

    .line 11
    const-class p1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mSupportUiSet:Ljava/util/EnumSet;

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->lambda$getEvSliderReverseAnimator$0(IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAeAfSubViewAnimation()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_rotate:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 25
    .line 26
    iget-object v2, v2, Lj3/c;->f:Landroidx/databinding/ViewStubProxy;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getEvSliderRotation(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v5, v2

    .line 55
    new-instance v6, LI2/a;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-direct {v6, v7}, LI2/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5, v1, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSliderReverseAnimator()Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getLockButtonRotation(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v5, v2

    .line 96
    new-instance v6, LI2/a;

    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    invoke-direct {v6, v7}, LI2/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v5, v1, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    neg-int v2, v2

    .line 122
    int-to-float v2, v2

    .line 123
    new-instance v4, LI2/a;

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-direct {v4, v5}, LI2/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p0, v2, v1, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->getAeAfTextRotation(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v5, v2

    .line 164
    new-instance v6, LI2/a;

    .line 165
    .line 166
    const/4 v7, 0x5

    .line 167
    invoke-direct {v6, v7}, LI2/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v5, v1, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    neg-int v2, v2

    .line 190
    int-to-float v2, v2

    .line 191
    new-instance v6, LI2/a;

    .line 192
    .line 193
    invoke-direct {v6, v7}, LI2/a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v2, v1, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    new-instance v6, LI2/a;

    .line 216
    .line 217
    invoke-direct {v6, v7}, LI2/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v5, v1, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    new-instance v4, LI2/a;

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    invoke-direct {v4, v5}, LI2/a;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p0, v2, v1, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getRotationAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_0
    return-object v0
.end method

.method private getEvSliderReverseAnimator()Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_rotate:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LI2/a;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LH0/m;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, p0, v0, v1, v4}, LH0/m;-><init>(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private handleEvSliderEvent(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mStartedEvDownPosition:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mStepWidth:I

    .line 5
    .line 6
    div-int/2addr p1, v0

    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    .line 8
    .line 9
    const/16 v1, -0x5a

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mInitialEvValue:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setSeekBarProgress(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private initEvSliderStepWidth()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/sec/android/app/camera/R$dimen;->touch_ev_slider_width:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v0, v0

    .line 46
    const v2, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v1}, LI1/b;->D(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/sec/android/app/camera/R$integer;->touch_ev_max_step:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    div-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mStepWidth:I

    .line 68
    .line 69
    return-void
.end method

.method private initView()V
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
    sget v1, Lj3/c;->g:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->ae_af:I

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
    check-cast v0, Lj3/c;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->initEvSliderStepWidth()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initializeEvSlider()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c;->f:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/SeekBar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/sec/android/app/camera/R$integer;->touch_ev_min_step:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_SMOOTHNESS_FACTOR:I

    .line 26
    .line 27
    mul-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/sec/android/app/camera/R$integer;->touch_ev_max_step:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_SMOOTHNESS_FACTOR:I

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mSeekBarTouchListener:Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$getEvSliderReverseAnimator$0(IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    int-to-float p2, p2

    .line 5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    float-to-int p2, p3

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private refreshProperty()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->LOCK_BUTTON:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v4, 0x8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/c;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v4, v2

    .line 64
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 74
    .line 75
    iget-object v0, v0, Lj3/c;->a:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v4, Lcom/sec/android/app/camera/R$drawable;->ae_af_circle_selector:I

    .line 82
    .line 83
    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 92
    .line 93
    iget-object v0, v0, Lj3/c;->a:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v4, Lcom/sec/android/app/camera/R$drawable;->ae_af_basic_circle_selector:I

    .line 100
    .line 101
    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 109
    .line 110
    iget-object v0, v0, Lj3/c;->a:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->CIRCLE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public getAeAfCircle()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfCircleGroup()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfLockButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfSubViewGroup()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAeAfText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEvSlider()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c;->f:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->initializeEvSlider()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/c;->f:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/SeekBar;

    .line 23
    .line 24
    return-object p0
.end method

.method public getSeekBarProgress(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_SMOOTHNESS_FACTOR:I

    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public hideCircle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideLockButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isEvSliderRotateAnimationRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mIsRotateAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public onTouchSlider(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mOrientation:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    float-to-int v0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    if-eq p1, v2, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_6

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mIsAvailableMoveEvSlider:Z

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mTouchDownPosition:I

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_MOVE_THRESHOLD:I

    .line 54
    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mTouchDownPosition:I

    .line 64
    .line 65
    if-ge p1, v0, :cond_4

    .line 66
    .line 67
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_MOVE_THRESHOLD:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mStartedEvDownPosition:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_MOVE_THRESHOLD:I

    .line 74
    .line 75
    sub-int/2addr p1, v1

    .line 76
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mStartedEvDownPosition:I

    .line 77
    .line 78
    :goto_2
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mIsAvailableMoveEvSlider:Z

    .line 79
    .line 80
    :cond_5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->handleEvSliderEvent(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mConsumeEvent:Z

    .line 85
    .line 86
    return p1

    .line 87
    :cond_6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mIsAvailableMoveEvSlider:Z

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mConsumeEvent:Z

    .line 90
    .line 91
    return p0

    .line 92
    :cond_7
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mIsAvailableMoveEvSlider:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mConsumeEvent:Z

    .line 95
    .line 96
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mTouchDownPosition:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getSeekBarProgress(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mInitialEvValue:I

    .line 111
    .line 112
    return v2
.end method

.method public setEvSliderStep(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setSeekBarProgress(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/c;->f:Landroidx/databinding/ViewStubProxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnSeekBarTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mSeekBarTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/c;->f:Landroidx/databinding/ViewStubProxy;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mSeekBarTouchListener:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setSeekBarProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->EV_SLIDER_SMOOTHNESS_FACTOR:I

    .line 6
    .line 7
    mul-int/2addr p1, p0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 32
    .line 33
    iget-object v1, v1, Lj3/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 39
    .line 40
    iget-object v1, v1, Lj3/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setSupportUi(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->refreshProperty()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/c;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showAeAfGroup()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->refreshProperty()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showAeAfLockAnimation()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->showAeAfGroup()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->LOCK_BUTTON:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/c;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const v5, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    aput v5, v3, v1

    .line 32
    .line 33
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    .line 35
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 40
    .line 41
    const v7, 0x3ea3d70a    # 0.32f

    .line 42
    .line 43
    .line 44
    const v8, 0x3f70a3d7    # 0.94f

    .line 45
    .line 46
    .line 47
    const v9, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v11, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_lock_scale_down:I

    .line 63
    .line 64
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v11, v3

    .line 69
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 73
    .line 74
    iget-object v3, v3, Lj3/c;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    new-array v12, v2, [F

    .line 81
    .line 82
    aput v11, v12, v4

    .line 83
    .line 84
    aput v5, v12, v1

    .line 85
    .line 86
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 87
    .line 88
    invoke-static {v3, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 93
    .line 94
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_lock_scale_down:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 115
    .line 116
    iget-object v4, v4, Lj3/c;->a:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-array v5, v2, [F

    .line 119
    .line 120
    fill-array-data v5, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 128
    .line 129
    const v6, 0x3e2e147b    # 0.17f

    .line 130
    .line 131
    .line 132
    const v8, 0x3f63d70a    # 0.89f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 136
    .line 137
    invoke-direct {v5, v6, v8, v7, v9}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget v10, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_lock_scale_up:I

    .line 148
    .line 149
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-long v10, v5

    .line 154
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget v10, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_lock_scale_up_delay:I

    .line 162
    .line 163
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-long v10, v5

    .line 168
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mViewBinding:Lj3/c;

    .line 172
    .line 173
    iget-object v5, v5, Lj3/c;->a:Landroid/widget/ImageView;

    .line 174
    .line 175
    new-array v2, v2, [F

    .line 176
    .line 177
    fill-array-data v2, :array_1

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 185
    .line 186
    invoke-direct {v2, v6, v8, v7, v9}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_lock_scale_up:I

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v5, v2

    .line 203
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_ae_af_lock_scale_up_delay:I

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    int-to-long v5, p0

    .line 217
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    .line 224
    .line 225
    filled-new-array {v0, v3, v4, v1}, [Landroid/animation/Animator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showEvSlider()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->isSupportView(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startSubViewRotateAnimation(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewAnimation()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->mRotateAnimation:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public updateAeAfPosition(IILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfGroup;->updateAeAfPosition(IILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$dimen;->ae_af_top_margin:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    sub-float/2addr p1, v0

    .line 29
    sub-float/2addr p1, p3

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lcom/sec/android/app/camera/R$dimen;->ae_af_circle_size:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v0, v1

    .line 42
    sub-float/2addr p2, v0

    .line 43
    sub-float/2addr p2, p3

    .line 44
    iget p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mOldAeAfPosX:F

    .line 45
    .line 46
    sub-float/2addr p3, p1

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/high16 v0, 0x40c00000    # 6.0f

    .line 52
    .line 53
    cmpl-float p3, p3, v0

    .line 54
    .line 55
    if-gtz p3, :cond_1

    .line 56
    .line 57
    iget p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mOldAeAfPosY:F

    .line 58
    .line 59
    sub-float/2addr p3, p2

    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    cmpl-float p3, p3, v0

    .line 65
    .line 66
    if-lez p3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mOldAeAfPosX:F

    .line 71
    .line 72
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->mOldAeAfPosY:F

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

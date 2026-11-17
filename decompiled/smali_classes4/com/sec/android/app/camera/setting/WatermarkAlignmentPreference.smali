.class public Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final ALIGNMENT_HORIZONTAL_LEFT:I = 0x0

.field private static final ALIGNMENT_HORIZONTAL_MIDDLE:I = 0x1

.field private static final ALIGNMENT_HORIZONTAL_RIGHT:I = 0x2

.field private static final ALIGNMENT_TYPE_COUNT:I = 0x3

.field private static final ALIGNMENT_VERTICAL_ABOVE:I = 0x1

.field private static final ALIGNMENT_VERTICAL_BELOW:I = 0x0

.field private static final ALPHA_0:I = 0x0

.field private static final ALPHA_100:I = 0xff

.field private static final IMAGE_DISABLED_ALPHA:F = 0.4f

.field private static final TAG:Ljava/lang/String; = "WatermarkAlignmentPreference"


# instance fields
.field private mAlignmentAbove:Landroid/widget/ImageView;

.field private mAlignmentBelow:Landroid/widget/ImageView;

.field private mAlignmentLeft:Landroid/widget/ImageView;

.field private mAlignmentMiddle:Landroid/widget/ImageView;

.field private mAlignmentRight:Landroid/widget/ImageView;

.field private mAlignmentViews:[Landroid/widget/ImageView;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mHideAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mShowAlphaAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/setting/H;

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    sget p1, Lcom/sec/android/app/camera/R$layout;->watermark_alignment:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$startShowBackgroundAnimation$7(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$new$0(Ljava/util/ArrayList;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;ILandroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$new$1(ILandroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$initAlignmentView$5(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$setEnabled$3(ZLandroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$startHideBackgroundAnimation$6(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/widget/ImageView;Landroid/widget/ImageView;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$initAlignmentView$4(Landroid/widget/ImageView;Landroid/widget/ImageView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAlignmentValue(II)I
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    return v0

    .line 12
    :cond_2
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_3
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_4
    const/4 p0, 0x4

    .line 21
    return p0
.end method

.method private getContentDescription(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$id;->alignment_left:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/sec/android/app/camera/R$string;->watermark_alignment_left:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$id;->alignment_middle:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/sec/android/app/camera/R$string;->watermark_alignment_middle:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$id;->alignment_right:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/sec/android/app/camera/R$string;->watermark_alignment_right:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$id;->alignment_above:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/sec/android/app/camera/R$string;->watermark_alignment_above:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget v0, Lcom/sec/android/app/camera/R$id;->alignment_below:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lcom/sec/android/app/camera/R$string;->watermark_alignment_below:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string p1, ""

    .line 81
    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v1, Lcom/sec/android/app/camera/R$string;->watermark_alignment:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private getSelectedAlignmentViews()[Landroid/widget/ImageView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentLeft:Landroid/widget/ImageView;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentBelow:Landroid/widget/ImageView;

    .line 32
    .line 33
    aput-object p0, v0, v3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentRight:Landroid/widget/ImageView;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentAbove:Landroid/widget/ImageView;

    .line 43
    .line 44
    aput-object p0, v0, v3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentMiddle:Landroid/widget/ImageView;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentAbove:Landroid/widget/ImageView;

    .line 54
    .line 55
    aput-object p0, v0, v3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentLeft:Landroid/widget/ImageView;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentAbove:Landroid/widget/ImageView;

    .line 65
    .line 66
    aput-object p0, v0, v3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentRight:Landroid/widget/ImageView;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentBelow:Landroid/widget/ImageView;

    .line 76
    .line 77
    aput-object p0, v0, v3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-array v0, v2, [Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentMiddle:Landroid/widget/ImageView;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentBelow:Landroid/widget/ImageView;

    .line 87
    .line 88
    aput-object p0, v0, v3

    .line 89
    .line 90
    return-object v0
.end method

.method private getSelectedValue(Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_0
    rem-int/2addr v0, v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v3, Lcom/sec/android/app/camera/R$id;->alignment_left:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v3, Lcom/sec/android/app/camera/R$id;->alignment_middle:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget v3, Lcom/sec/android/app/camera/R$id;->alignment_right:I

    .line 38
    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget v3, Lcom/sec/android/app/camera/R$id;->alignment_above:I

    .line 44
    .line 45
    if-ne p1, v3, :cond_5

    .line 46
    .line 47
    move v4, v1

    .line 48
    :cond_4
    move v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget v1, Lcom/sec/android/app/camera/R$id;->alignment_below:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    move v1, v0

    .line 55
    move v4, v2

    .line 56
    :goto_1
    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getAlignmentValue(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$new$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getContentDescription(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initAlignmentView(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getContentDescription(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getSelectedAlignmentViews()[Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/sec/android/app/camera/setting/L;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/setting/L;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/sec/android/app/camera/setting/W;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/setting/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic lambda$initAlignmentView$4(Landroid/widget/ImageView;Landroid/widget/ImageView;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private synthetic lambda$initAlignmentView$5(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/sec/android/app/camera/R$string;->tts_selected:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getContentDescription(Landroid/view/View;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/ArrayList;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(ILandroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentViews:[Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/sec/android/app/camera/setting/F;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/setting/F;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getSelectedValue(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->setValue(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getSelectedAlignmentViews()[Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v4, v2, :cond_2

    .line 54
    .line 55
    aget-object v5, v1, v4

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget v9, Lcom/sec/android/app/camera/R$string;->tts_selected:I

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ", "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getContentDescription(Landroid/view/View;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    .line 106
    .line 107
    invoke-static {v6, v7, v8}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->startShowBackgroundAnimation(Landroid/widget/ImageView;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->startHideBackgroundAnimation(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/samsung/android/camera/core2/util/h;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_2
    const-string p0, "WatermarkAlignmentPreference"

    .line 159
    .line 160
    const-string p1, "OnClickListener : Returned because animator is running"

    .line 161
    .line 162
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private static synthetic lambda$setEnabled$3(ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$startHideBackgroundAnimation$6(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$startShowBackgroundAnimation$7(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private startHideBackgroundAnimation(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {v1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/sec/android/app/camera/R$integer;->watermark_alignment_animation_duration:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lcom/sec/android/app/camera/setting/V;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, p1}, Lcom/sec/android/app/camera/setting/V;-><init>(ILandroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference$1;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference$1;-><init>(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private startShowBackgroundAnimation(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    filled-new-array {v1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/sec/android/app/camera/R$integer;->watermark_alignment_animation_duration:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lcom/sec/android/app/camera/setting/V;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2, p1}, Lcom/sec/android/app/camera/setting/V;-><init>(ILandroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference$2;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference$2;-><init>(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/R$id;->title:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/sec/android/app/camera/R$id;->alignment_left:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentLeft:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/sec/android/app/camera/R$id;->alignment_middle:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentMiddle:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/sec/android/app/camera/R$id;->alignment_right:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentRight:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lcom/sec/android/app/camera/R$id;->alignment_above:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentAbove:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lcom/sec/android/app/camera/R$id;->alignment_below:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentBelow:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentLeft:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentMiddle:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentRight:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentAbove:Landroid/widget/ImageView;

    .line 82
    .line 83
    filled-new-array {v0, v2, v3, v4, p1}, [Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentViews:[Landroid/widget/ImageView;

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    :goto_0
    if-ge v1, v0, :cond_0

    .line 91
    .line 92
    aget-object v2, p1, v1

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->initAlignmentView(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentViews:[Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LG3/h;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LG3/h;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "setValue : value="

    .line 10
    .line 11
    const-string v2, ", index="

    .line 12
    .line 13
    const-string v3, "WatermarkAlignmentPreference"

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

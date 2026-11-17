.class Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;
.super Lcom/sec/android/app/camera/widget/dialer/Dialer;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioInputDialer"
.end annotation


# instance fields
.field private final mId:I

.field private final mMinimumValueOffset:I

.field private final mTotalStep:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/sec/android/app/camera/R$integer;->pro_audio_slider_displayed_step_count:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mTotalStep:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mMinimumValueOffset:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getDisplayTitleText()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public initialize()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mTotalStep:I

    .line 6
    .line 7
    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_slider_audio_tick_distance:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$array;->audio_input_level:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->i:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/sec/android/app/camera/R$integer;->audio_slider_text_step_interval:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Lcom/sec/android/app/camera/widget/dialer/h;->g:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/sec/android/app/camera/R$integer;->audio_slider_hide_step_interval:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lcom/sec/android/app/camera/widget/dialer/h;->h:I

    .line 73
    .line 74
    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/z;->a()Lcom/sec/android/app/camera/widget/dialer/z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_slider_tick_label_top_margin:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v0, Lcom/sec/android/app/camera/widget/dialer/z;->c:I

    .line 100
    .line 101
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecNumFixedRegular()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Lcom/sec/android/app/camera/widget/dialer/z;->e:Landroid/graphics/Typeface;

    .line 106
    .line 107
    new-instance v3, Lcom/sec/android/app/camera/widget/dialer/A;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/widget/dialer/A;-><init>(Lcom/sec/android/app/camera/widget/dialer/z;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->mMinimumValueOffset:I

    .line 113
    .line 114
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/A;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

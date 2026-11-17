.class public Lcom/sec/android/app/camera/layer/popup/toast/ToastView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;"
    }
.end annotation


# static fields
.field private static final LINE_COUNT_CONDITION_FOR_SMALL_VERTICAL_PADDING:I = 0x1

.field private static final TEXT_TO_SPEECH_CHECKING_INTERVAL:I = 0x64


# instance fields
.field private mData:Ljava/lang/CharSequence;

.field private mDescriptionColor:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsDarkMode:Z

.field private mIsNeedCustomMargin:Z

.field private mIsPartialBlur:Z

.field private mSubData:Ljava/lang/CharSequence;

.field private mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private final mUpdateToastLayoutRunnable:Ljava/lang/Runnable;

.field private mViewBinding:Lj3/C2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsNeedCustomMargin:Z

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/popup/toast/a;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/toast/a;-><init>(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mUpdateToastLayoutRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->init()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->updateToastLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->lambda$loadStyleFromResource$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->startHideToastPopupTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsDarkMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_outside_preview_background:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_high_contrast_background:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsPartialBlur:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBackground:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-object p0
.end method

.method private hideHelpGuideToast()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semClearAccessibilityFocus(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->requestCenterButtonFocus()V

    .line 9
    .line 10
    .line 11
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
    sget v1, Lj3/C2;->c:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->popup_toast:I

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
    check-cast v0, Lj3/C2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 25
    .line 26
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->inflateLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private isAccessibilityFocusRequested()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$loadStyleFromResource$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mData:Ljava/lang/CharSequence;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_descriptionColorResId:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->setDescriptionColor(I)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitVerticalBias:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 49
    .line 50
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_backgroundResId:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBackground:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitTopMarginResId:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitTopMargin:F

    .line 69
    .line 70
    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitBottomMarginResId:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    .line 81
    .line 82
    sget v0, Lcom/sec/android/app/camera/R$styleable;->Popup_hideTimeOut:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 89
    .line 90
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    .line 91
    .line 92
    sget v0, Lcom/sec/android/app/camera/R$styleable;->Popup_needCustomBottomMargin:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "true"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsNeedCustomMargin:Z

    .line 109
    .line 110
    sget v0, Lcom/sec/android/app/camera/R$styleable;->Popup_descriptionStringResId:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 125
    .line 126
    const/16 v2, 0x1a

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private setContentDescriptionForTts()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->isAccessibilityFocusRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/view/ViewGroup;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->setFocusedView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setDarkMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsDarkMode:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->updateToastBackground()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsDarkMode:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsPartialBlur:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/sec/android/app/camera/R$dimen;->popup_layer_toast_background_radius:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private setDescriptionColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mDescriptionColor:I

    .line 11
    .line 12
    return-void
.end method

.method private startHideToastPopupTimer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clearHideAnimation()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->isAccessibilityFocusRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/toast/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/toast/a;-><init>(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x64

    .line 44
    .line 45
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    .line 65
    .line 66
    int-to-long v2, p0

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private updatePadding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C2;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_text_inside_top_bottom_margin_over_single_line:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_text_inside_top_bottom_margin:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 44
    .line 45
    iget-object v1, v1, Lj3/C2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 52
    .line 53
    iget-object p0, p0, Lj3/C2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updateToastBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateToastLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C2;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mData:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/C2;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mDescriptionColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->updateToastBackground()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/C2;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_max_width:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_text_side_margin:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/C2;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->updatePadding()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 64
    .line 65
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;

    .line 66
    .line 67
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 70
    .line 71
    iget-object v2, v2, Lj3/C2;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;->onUpdateLayout(II)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/toast/a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/toast/a;-><init>(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startShowAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->setContentDescriptionForTts()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    .line 93
    .line 94
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public applyBias()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    iput v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 30
    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 41
    .line 42
    const/16 v3, -0x5a

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 49
    .line 50
    :goto_2
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->applyBias()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clearHideAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public hideView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mUpdateToastLayoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->hideHelpGuideToast()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->hideView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->loadStyleFromResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 13
    .line 14
    iget-object p1, p1, Lj3/C2;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_text_side_margin:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    add-float/2addr p1, v1

    .line 56
    float-to-double v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int p1, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_1

    .line 67
    .line 68
    const/high16 v0, -0x80000000

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mSubData:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mData:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mData:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mSubData:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-void
.end method

.method public setMargin(FFFF)V
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    iget-boolean p2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsNeedCustomMargin:Z

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    .line 12
    .line 13
    :cond_0
    :goto_0
    sub-float/2addr p1, p2

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget p4, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_top_margin:I

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p4, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 26
    .line 27
    invoke-static {p4, p3}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitTopMargin:F

    .line 43
    .line 44
    :goto_1
    add-float/2addr p1, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setStyleResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setStyleResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->loadStyleFromResource()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setToastBackground(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 17
    .line 18
    iget-object v1, v1, Lj3/C2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:Lj3/C2;

    .line 36
    .line 37
    iget-object p3, p3, Lj3/C2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    add-int/2addr p3, p1

    .line 44
    if-ge p3, p2, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->setDarkMode(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-le p1, p3, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->setDarkMode(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public showToastPopup(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsPartialBlur:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->updateToastBackground()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mUpdateToastLayoutRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mUpdateToastLayoutRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

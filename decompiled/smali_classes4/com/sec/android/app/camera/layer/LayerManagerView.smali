.class public Lcom/sec/android/app/camera/layer/LayerManagerView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/LayerManager;
.implements Lcom/sec/android/app/camera/layer/LayerManagerContract$View;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "LayerManagerView"

.field private static final VALID_MULTI_TOUCH_POINT_NUM:I = 0x2


# instance fields
.field private mBackInvokedEventManager:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

.field private mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

.field private final mLayerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

.field private mLayerUserInteractionEventManager:Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;

.field private mOrientation:I

.field private mPointerCount:I

.field private mPostInitialized:Z

.field private mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

.field private mViewBinding:Lj3/k0;

.field private mViewVisibilityEventManager:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mOrientation:I

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPostInitialized:Z

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPointerCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mOrientation:I

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPostInitialized:Z

    .line 10
    iput p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPointerCount:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/LayerManagerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerManagerView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private applyBaseLine(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p0, Lcom/sec/android/app/camera/R$id;->quick_setting_indicator_guideline:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    sget-object v0, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 10
    .line 11
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/sec/android/app/camera/R$id;->top_guideline:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    sget-object v0, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 27
    .line 28
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 33
    .line 34
    .line 35
    sget p0, Lcom/sec/android/app/camera/R$id;->bottom_guideline:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    sget-object v0, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 44
    .line 45
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 50
    .line 51
    .line 52
    sget p0, Lcom/sec/android/app/camera/R$id;->shutter_area_guideline:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 59
    .line 60
    sget-object p1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 61
    .line 62
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initializeDimScreenLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k0;->a:Landroidx/databinding/ViewStubProxy;

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
    check-cast v0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/k0;->a:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getDimScreenLayerPresenter(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;)Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$Presenter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->initialize()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initializeKeyScreenLayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k0;->b:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getKeyScreenLayerPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->applyBaseLine(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->initialize()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 21
    .line 22
    sget-object v3, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->setFlingEventListener(Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 36
    .line 37
    check-cast v1, Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->setScrollEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "inflate-"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, " : Start["

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "]"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "LayerManagerView"

    .line 33
    .line 34
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/sec/android/app/camera/layer/LayerManagerView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$LayerManager$LayerId:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    aget v2, v2, v6

    .line 63
    .line 64
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeScanAnimationLayer()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeDimScreenLayer()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializePopupLayer()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeShootingModeOverlayLayer()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeMenuLayer()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeKeyScreenLayer()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeShootingModeLayer()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializePreviewOverlayLayer()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializePreviewAnimationLayer()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " : End["

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "] ["

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sub-long/2addr v6, v0

    .line 132
    invoke-static {p0, v6, v7, v4, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initializeMenuLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k0;->d:Landroidx/databinding/ViewStubProxy;

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
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/k0;->d:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getMenuLayerPresenter(Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;)Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->initialize()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->MENU_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initializePopupLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k0;->e:Landroidx/databinding/ViewStubProxy;

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
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/k0;->e:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getPopupLayerPresenter(Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;)Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->initialize()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->POPUP_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initializePreviewAnimationLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k0;->f:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getPreviewAnimationLayerPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;)Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initialize()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->PREVIEW_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initializePreviewOverlayLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k0;->g:Landroidx/databinding/ViewStubProxy;

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
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/k0;->g:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getPreviewOverlayLayerPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;)Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->applyBaseLine(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->initialize()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->PREVIEW_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private initializeScanAnimationLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k0;->h:Landroidx/databinding/ViewStubProxy;

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
    check-cast v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/k0;->h:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getScanAnimationPresenter(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->setPresenter(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->initialize()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SCAN_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initializeShootingModeLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k0;->i:Landroidx/databinding/ViewStubProxy;

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
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/k0;->i:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getShootingModeLayerPresenter(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$View;)Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$Presenter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->initialize()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initializeShootingModeOverlayLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k0;->j:Landroidx/databinding/ViewStubProxy;

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
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/k0;->j:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getShootingModeOverlayLayerPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;)Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->initialize()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private registerKeyEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getDimScreenLayerManager()Lcom/sec/android/app/camera/interfaces/DimScreenLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->registerKeyEventListener(Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->registerKeyEventListener(Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->registerKeyEventListener(Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->registerKeyEventListener(Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->registerKeyEventListener(Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->registerKeyEventListener(Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->registerKeyEventListener(Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->registerKeyEventListener(Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private registerTouchEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->registerTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->registerTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->registerTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private registerUserInteractionEventListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerUserInteractionEventManager:Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;->registerUserInteractionEventListener(Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private unRegisterAllKeyEventListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->unRegisterAllKeyEventListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private unRegisterTouchEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->unRegisterTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->unRegisterTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->unRegisterTouchEventListener(Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private unRegisterUserInteractionEventListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerUserInteractionEventManager:Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;->unRegisterUserInteractionEventListener(Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/sec/android/app/camera/interfaces/BaseContract$View;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerUserInteractionEventManager:Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewVisibilityEventManager:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mBackInvokedEventManager:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 130
    .line 131
    iget-object p0, p0, Lj3/k0;->k:Landroid/view/View;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPointerCount:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Invalid multi touch point num : "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPointerCount:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "LayerManagerView"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->isKeyDown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mBackInvokedEventManager:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDimScreenLayerManager()Lcom/sec/android/app/camera/interfaces/DimScreenLayerManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/interfaces/DimScreenLayerManager;

    .line 21
    .line 22
    return-object p0
.end method

.method public getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 21
    .line 22
    return-object p0
.end method

.method public getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->MENU_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 21
    .line 22
    return-object p0
.end method

.method public getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 21
    .line 22
    return-object p0
.end method

.method public getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->POPUP_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 21
    .line 22
    return-object p0
.end method

.method public getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->PREVIEW_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 21
    .line 22
    return-object p0
.end method

.method public getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->PREVIEW_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 21
    .line 22
    return-object p0
.end method

.method public getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SCAN_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    .line 21
    .line 22
    return-object p0
.end method

.method public getShootingModeLayerManager()Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;

    .line 21
    .line 22
    return-object p0
.end method

.method public getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewVisibilityEventManager:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize()V
    .locals 4

    .line 1
    const-string v0, "InflatePreLoadingLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "Launch - InflatePreLoadingLayer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getLayerGestureManager()Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/k0;->k:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, LK3/t;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, p0, v3}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getLayerKeyEventManager()Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getUserInteractionEventManager()Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerUserInteractionEventManager:Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;

    .line 48
    .line 49
    new-instance v0, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewVisibilityEventManager:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mBackInvokedEventManager:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->PREVIEW_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPostInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMultiTouchInProgress()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPointerCount:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerKeyEventManager:Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public onLowMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mOrientation:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mOrientation:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->values()[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 48
    .line 49
    iget v3, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mOrientation:I

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPostInitialized:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPostInitialized:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->unRegisterTouchEventListener()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->unRegisterAllKeyEventListeners()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->unRegisterUserInteractionEventListener()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->saveLatestThumbnail()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerUserInteractionEventManager:Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;->onUserInteraction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postInitialize()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPostInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "InflateLazyLoadingLayer"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Launch - InflateLazyLoadingLayer"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPostInitialized:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->values()[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initializeLayer(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 39
    .line 40
    .line 41
    iget v6, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mOrientation:I

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v6, v6, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerMap:Ljava/util/EnumMap;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    .line 62
    .line 63
    iget v6, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mOrientation:I

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 72
    .line 73
    iget-object v1, v1, Lj3/k0;->b:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->postInitialize()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->registerTouchEventListener()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->registerKeyEventListener()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->registerUserInteractionEventListener()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public refreshOrientation(I)V
    .locals 1

    .line 1
    const/16 v0, -0x5a

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->onOrientationChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setKeyScreenLayerVisibility(Z)V
    .locals 2

    .line 1
    const-string v0, "LayerManagerView"

    .line 2
    .line 3
    const-string v1, "setKeyScreenLayerVisibility: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/k0;->b:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLayerScaleEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mLayerPreviewTouchEventManager:Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->setScaleEventListener(Lcom/sec/android/app/camera/layer/listener/LayerScaleEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupLayerVisibility(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPopupLayerVisibility: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LayerManagerView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x4

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->setPresenter(Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mPresenter:Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;

    return-void
.end method

.method public setPreviewOverlayLayerVisibility(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPreviewOverlayLayerVisibility: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LayerManagerView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x4

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setShootingModeLayerVisibility(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setShootingModeLayerVisibility: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LayerManagerView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x4

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/k0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->mViewBinding:Lj3/k0;

    .line 4
    .line 5
    return-void
.end method

.class public Lcom/sec/android/app/camera/layer/popup/PopupLayerView;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PopupLayerManager;
.implements Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;
.implements Landroid/view/View$OnTouchListener;
.implements LO3/F;


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupLayerView"


# instance fields
.field private final mHideAllPopupLogBuilder:Ljava/lang/StringBuilder;

.field private mIsFixedOrientation:Z

.field private mIsReverseLandScape:Z

.field private mIsVisiblePopupsRefreshing:Z

.field private final mPopups:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

.field private mShowVisiblePopupRunnable:Ljava/lang/Runnable;

.field private mViewBinding:Lj3/o0;

.field private final mVisiblePopups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mHideAllPopupLogBuilder:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    .line 7
    const-string p2, "PopupLayerView"

    invoke-static {p0, p1, p2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mHideAllPopupLogBuilder:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    .line 19
    const-string p2, "PopupLayerView"

    invoke-static {p0, p1, p2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->createPopupView(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$hideLowPriorityPopups$2(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$hideAllPopup$1(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$hideLowPriorityPopups$6(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$onTouch$3(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideLowPriorityPopups(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    new-instance v1, LG3/n;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LG3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$clear$0(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

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
    sget v1, Lj3/o0;->l:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->layer_popup:I

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
    check-cast v0, Lj3/o0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->refreshGuideline()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->refreshProExpandedPanelArea()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPriorityPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->isShowRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isProRecordingLandscapePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isProRecordingLandscapeToastPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v1, 0x42b40000    # 90.0f

    .line 14
    .line 15
    cmpl-float p1, p1, v1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 24
    .line 25
    cmpl-float p0, p0, p1

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private isProRecordingLandscapeToastPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$2;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method private isProToastPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$2;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private isVisiblePopupLowPriority(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lt p0, p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$prepareRotation$4(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->lambda$refreshLayout$5(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$clear$0(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hideAllPopup$1(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->hideView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/o0;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->onHidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mHideAllPopupLogBuilder:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mHideAllPopupLogBuilder:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 p1, 0x2c

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$hideLowPriorityPopups$2(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->isShowRequested()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "hideLowPriorityPopups : "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "PopupLayerView"

    .line 43
    .line 44
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private synthetic lambda$hideLowPriorityPopups$6(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->isShowRequested()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    :cond_0
    const/16 p3, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p3, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isVisiblePopupLowPriority(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "hideLowPriorityPopups : "

    .line 42
    .line 43
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "PopupLayerView"

    .line 54
    .line 55
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private static synthetic lambda$onTouch$3(Landroid/view/MotionEvent;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->onPreviewTouch(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareRotation$4(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->isShowRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/o0;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$refreshLayout$5(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showVisiblePopups(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshGuideline()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsReverseLandScape:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/o0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 10
    .line 11
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/o0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 27
    .line 28
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float v1, v2, v1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 38
    .line 39
    iget-object p0, p0, Lj3/o0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 42
    .line 43
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v2, v0

    .line 48
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/o0;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 57
    .line 58
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 66
    .line 67
    iget-object v0, v0, Lj3/o0;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    sget-object v2, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 70
    .line 71
    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/o0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 90
    .line 91
    iget-object v0, v0, Lj3/o0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 92
    .line 93
    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 101
    .line 102
    iget-object p0, p0, Lj3/o0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 103
    .line 104
    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 105
    .line 106
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private refreshProExpandedPanelArea()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/o0;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x42b40000    # 90.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 25
    .line 26
    iget-object v1, v1, Lj3/o0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/o0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 54
    .line 55
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 61
    .line 62
    iget-object v1, v1, Lj3/o0;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 71
    .line 72
    iget-object p0, p0, Lj3/o0;->h:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private sendVisibilityChangeEvent(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsVisiblePopupsRefreshing:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/o0;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 17
    .line 18
    iget-object v1, v1, Lj3/o0;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/sec/android/app/camera/layer/popup/listener/PopupVisibilityChangeListener;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/listener/PopupVisibilityChangeListener;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/camera/layer/popup/listener/PopupVisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    iget-object v0, v0, Lj3/o0;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setOrientation(I)V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hideLowPriorityPopups(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setIsShowRequested(Z)V

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->onShowPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->sendVisibilityChangeEvent(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->createPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->updatePopupData(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)Z

    move-result p0

    return p0
.end method

.method private showVisiblePopups(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsVisiblePopupsRefreshing:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsVisiblePopupsRefreshing:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setIsPopupRefreshingByOrientation(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, v1, v2, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsVisiblePopupsRefreshing:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->sendVisibilityChangeEvent(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method private updateLogVideoTipsLayout(ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 13
    .line 14
    iget-object p1, p1, Lj3/o0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 21
    .line 22
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p1, Lcom/sec/android/app/camera/R$dimen;->preview_lut_tips_description_top_margin:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 43
    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 51
    .line 52
    iget-object p1, p1, Lj3/o0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget p1, Lcom/sec/android/app/camera/R$dimen;->preview_lut_tips_description_top_margin:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    float-to-int p0, p0

    .line 71
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/o0;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lj3/o0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p0, p0, Lj3/o0;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 103
    .line 104
    return-void
.end method

.method private updateProToastLayout(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_PANEL_DIMMED_REASON_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->updateProToastParams(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_height:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    neg-float p0, p0

    .line 50
    float-to-int v1, p0

    .line 51
    :cond_1
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_SLIDER_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->updateProToastParams(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->updateProToastParams(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private updateProToastParams(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/o0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/o0;->h:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33
    .line 34
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 35
    .line 36
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 44
    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 52
    .line 53
    iget-object v0, v0, Lj3/o0;->h:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 62
    .line 63
    iget-object p0, p0, Lj3/o0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 70
    .line 71
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 72
    .line 73
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 77
    .line 78
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 81
    .line 82
    iget-object v0, v0, Lj3/o0;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 89
    .line 90
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 93
    .line 94
    iget-object p0, p0, Lj3/o0;->h:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mShowVisiblePopupRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/popup/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public enableRotateAction(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->enableRotateAction(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hideAllPopup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mShowVisiblePopupRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mHideAllPopupLogBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mHideAllPopupLogBuilder:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "hideAllPopup "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/g;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mHideAllPopupLogBuilder:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mHideAllPopupLogBuilder:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "PopupLayerView"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public hideLowPriorityPopups()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->hideView()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/o0;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->onHidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isPriorityPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public varargs isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isPreviewRectInBottomGuideLine(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    const/16 v1, -0x5a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/o0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt p1, p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/o0;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gt p1, p0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    return v3

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 57
    .line 58
    iget-object p0, p0, Lj3/o0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-lt v0, p0, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    return v3
.end method

.method public isPriorityPopupVisible()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isPriorityPopupVisible(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance p1, Lcom/sec/android/app/camera/layer/popup/g;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/camera/layer/popup/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public prepareRotation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public refreshLayout(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsReverseLandScape:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->inflateLayout()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mVisiblePopups:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mShowVisiblePopupRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : End["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    const-string v2, "PopupLayerView"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj3/o0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->refreshGuideline()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->refreshProExpandedPanelArea()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsVisiblePopupsRefreshing:Z

    .line 42
    .line 43
    return-void
.end method

.method public showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPopup : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPopup : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPopup : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p3}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;ILjava/lang/String;)Z
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPopup : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p3}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showPopup : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public showPopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showPopup : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PopupLayerView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->createPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 43
    .line 44
    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->updatePopupStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->showPopupInternal(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public updatePopupLayout(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 20
    .line 21
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 22
    .line 23
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 24
    .line 25
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsFixedOrientation:Z

    .line 28
    .line 29
    if-nez v2, :cond_9

    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView$2;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupStyle:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPopupStyle()Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_8

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_8

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_9

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isProToastPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->isProRecordingLandscapePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->updateProToastLayout(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 70
    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p3, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->updateLogVideoTipsLayout(ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v2, 0x42b40000    # 90.0f

    .line 85
    .line 86
    cmpl-float p1, p1, v2

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 91
    .line 92
    iget-object p1, p1, Lj3/o0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 99
    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lj3/o0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p0, p0, Lj3/o0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 122
    .line 123
    cmpl-float p1, p1, v2

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, Lj3/o0;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object p1, p1, Lj3/o0;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 142
    .line 143
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 144
    .line 145
    iget-object p0, p0, Lj3/o0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 155
    .line 156
    iget-object p1, p1, Lj3/o0;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 163
    .line 164
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    iget-object p0, p0, Lj3/o0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    iget-object p0, p0, Lj3/o0;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 p0, -0x1

    .line 182
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 183
    .line 184
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 185
    .line 186
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->applyBias()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p4}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setReduceTransparency(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updatePopupWithStyleResource() called with: id = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PopupLayerView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPopups:Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->createPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;->updatePopupStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updatePreviewBottomGuideline(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsReverseLandScape:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/o0;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/o0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/o0;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updatePreviewTopGuideline(F)V
    .locals 1

    .line 1
    sget-object v0, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mIsReverseLandScape:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/o0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/o0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->mViewBinding:Lj3/o0;

    .line 34
    .line 35
    iget-object p0, p0, Lj3/o0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

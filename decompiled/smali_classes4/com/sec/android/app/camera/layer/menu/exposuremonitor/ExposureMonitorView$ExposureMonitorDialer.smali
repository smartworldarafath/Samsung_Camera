.class Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExposureMonitorDialer"
.end annotation


# instance fields
.field private final mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private final mLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTickDistance:I

.field private final mTitle:I

.field private final mTotalStep:I

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Lcom/sec/android/app/camera/widget/dialer/Dialer;IILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/widget/dialer/Dialer;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTitle:I

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTotalStep:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mLabelList:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTickDistance:I

    .line 15
    .line 16
    return-void
.end method

.method private initializeCenterBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_tick_margin_top:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initializeDialer()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTotalStep:I

    .line 6
    .line 7
    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTickDistance:I

    .line 10
    .line 11
    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mLabelList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/z;->a()Lcom/sec/android/app/camera/widget/dialer/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_tick_margin_top:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lcom/sec/android/app/camera/widget/dialer/z;->b:I

    .line 47
    .line 48
    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/A;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/widget/dialer/A;-><init>(Lcom/sec/android/app/camera/widget/dialer/z;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 54
    .line 55
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mTitle:I

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/A;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 61
    .line 62
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer$1;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initializeDialerScrollView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_scrollview_width:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initializeDialerTitle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayTitleText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/sec/android/app/camera/R$dimen;->dialer_title_text_margin_start:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_text_top_margin:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, p0, v3, v3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initializeLevelText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_label_text_margin_top:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initializeDialer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initializeDialerTitle()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initializeDialerScrollView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initializeCenterBar()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initializeLevelText()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ScanQuickViewThumbnailLoadListener;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

.field private mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

.field private mViewBinding:Lj3/S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->lambda$updateQuickViewThumbnail$0(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->lambda$init$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lj3/S2;->e:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->scan_quickview_button:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj3/S2;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 21
    .line 22
    iget-object p1, p1, Lj3/S2;->c:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    new-instance v0, LH0/v;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LH0/v;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->setContentDescription()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;->onQuickViewButtonClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateQuickViewThumbnail$0(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->loadQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setContentDescription()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$string;->scan_quick_view:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/S2;->c:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/RelativeLayout;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 20
    .line 21
    iget-object v1, v1, Lj3/S2;->c:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 27
    .line 28
    iget-object v1, v1, Lj3/S2;->c:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/S2;->c:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateThumbnailBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->setQuickViewThumbnailLoadListener(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ScanQuickViewThumbnailLoadListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public hideButton()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->updateScanFileCounter(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/S2;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;->getQuickViewThumbnailLoader()Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->setQuickViewThumbnailLoadListener(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ScanQuickViewThumbnailLoadListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    .line 19
    .line 20
    check-cast v0, Lj3/T2;

    .line 21
    .line 22
    iput-object p0, v0, Lj3/S2;->d:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    .line 23
    .line 24
    return-void
.end method

.method public onQuickViewThumbnailEmpty()V
    .locals 0

    .line 1
    return-void
.end method

.method public onQuickViewThumbnailLoaded(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 2
    .line 3
    iget-object p2, p2, Lj3/S2;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->updateThumbnailBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    return-void
.end method

.method public showButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/S2;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LO3/f;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, LO3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public updateScanFileCounter(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/S2;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->showButton()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/S2;

    .line 18
    .line 19
    iget-object p0, p0, Lj3/S2;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "%d"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

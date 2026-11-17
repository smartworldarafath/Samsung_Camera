.class public Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;


# instance fields
.field private mViewBinding:Lj3/e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->initView()V

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
    sget v1, Lj3/e4;->b:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_portrait_video_natural_blur:I

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
    check-cast v0, Lj3/e4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/e4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearRect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/e4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/e4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableRectView(ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/e4;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/e4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->updateRectDrawingArea(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/e4;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/e4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/e4;

    .line 20
    .line 21
    iget-object p1, p1, Lj3/e4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/e4;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/e4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getDetectedFaceRectMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/e4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/e4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getDetectedFaceRect()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$Presenter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateRect([Landroid/graphics/Rect;[ILandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->mViewBinding:Lj3/e4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/e4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->updateRect([Landroid/graphics/Rect;[ILandroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

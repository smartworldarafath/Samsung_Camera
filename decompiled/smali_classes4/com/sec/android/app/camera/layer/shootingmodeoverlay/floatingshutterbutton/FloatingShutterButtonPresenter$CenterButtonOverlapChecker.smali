.class Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CenterButtonOverlapChecker"
.end annotation


# instance fields
.field private final mCenterButtonRect:Landroid/graphics/Rect;

.field private mIsContain:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mIsContain:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mCenterButtonRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->isContains(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->needHaptic(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->resetFlag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->updateCenterButtonRect(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isContains(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mCenterButtonRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private needHaptic(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mCenterButtonRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mIsContain:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mIsContain:Z

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private resetFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mIsContain:Z

    .line 3
    .line 4
    return-void
.end method

.method private updateCenterButtonRect(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter$CenterButtonOverlapChecker;->mCenterButtonRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, p2

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v0, p2

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr v0, p2

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-void
.end method

.class public abstract Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;",
        ">",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "TP;>;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTimeIndicatorLandscapePosX(FFFI)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$dimen;->help_guide_landscape_bottom_margin:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr p2, p3

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p2, v0

    .line 15
    const/16 v0, -0x5a

    .line 16
    .line 17
    if-ne p4, v0, :cond_0

    .line 18
    .line 19
    sub-float/2addr p0, p2

    .line 20
    return p0

    .line 21
    :cond_0
    sub-float/2addr p1, p3

    .line 22
    sub-float/2addr p1, p2

    .line 23
    sub-float/2addr p1, p0

    .line 24
    return p1
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;->onUserInteractionRequested()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

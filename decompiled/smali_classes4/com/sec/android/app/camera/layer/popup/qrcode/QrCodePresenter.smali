.class public Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter<",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;",
        "Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QrCodePresenter"


# instance fields
.field private mIsPopupClicked:Z

.field private mIsPopupExpanded:Z

.field private mIsQrScannerMode:Z

.field private mQrCodeResult:Lv3/v;

.field private mQrRawData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupClicked:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupExpanded:Z

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrRawData:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private getTopGuidelinePercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    sget-object v0, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 23
    .line 24
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private handleLinkAction(Lv3/t;Ln1/s;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleLinkAction: actionType="

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
    const-string v1, "QrCodePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupClicked:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->onPopupHideRequested()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v2, p1, p2}, Lv3/l;->f(Landroid/content/Context;Lv3/t;Ln1/s;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "handleLinkAction: activity permission is denied, actionType="

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_activity_launch_error:I

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "handleLinkAction: activity not found, actionType="

    .line 70
    .line 71
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    sget p0, Lcom/sec/android/app/camera/R$string;->qrcode_activity_launch_error:I

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private isPartialBlurEnabled()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private setViewContents()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrRawData:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv3/A;->a(Landroid/content/Context;Ljava/lang/String;)Lv3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:Lv3/v;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lv3/v;->f()Lv3/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:Lv3/v;

    .line 24
    .line 25
    iget-object v2, v2, Lv3/v;->a:Ln1/s;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lv3/l;->n(Landroid/content/Context;Lv3/t;Ln1/s;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrRawData:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lv3/A;->a(Landroid/content/Context;Ljava/lang/String;)Lv3/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lv3/e;

    .line 40
    .line 41
    sget-object v3, Lv3/B;->ERROR:Lv3/B;

    .line 42
    .line 43
    iget-object v4, v1, Lv3/v;->a:Ln1/s;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3, v4, v1}, Lv3/v;-><init>(Landroid/content/Context;Lv3/B;Ln1/s;Lv3/v;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:Lv3/v;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:Lv3/v;

    .line 56
    .line 57
    iget-object v2, p0, Lv3/v;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lv3/v;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lv3/v;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lv3/v;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Lv3/v;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lv3/v;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface/range {v1 .. v7}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setQrPopupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setViewProperties()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setFullRatioLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setPopupExpandableEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setSwipeToDismissBehaviorEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 33
    .line 34
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->isPartialBlurEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setPartialBlurEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 44
    .line 45
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->getTopGuidelinePercent()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setTopGuidelinePercent(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 55
    .line 56
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->updatePreviewLayout(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 72
    .line 73
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 76
    .line 77
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->setPopupTtsType(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private startPopupHideTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->startQrPopupHideTimer()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public handleBackInvoked()Z
    .locals 2

    .line 1
    const-string v0, "QrCodePresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public onPopupHideRequested()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->onPopupHideRequested()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupClicked:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_DISMISS_QR_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DISMISS_QR_CODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:Lv3/v;

    .line 18
    .line 19
    iget-object v1, v1, Lv3/v;->c:Lv3/B;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv3/B;->b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupClicked:Z

    .line 45
    .line 46
    return-void
.end method

.method public onPopupShown(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->startPopupHideTimer()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->onPopupShown(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->updatePreviewLayout(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 19
    .line 20
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->updatePopupBackground()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPreviewTouchRequested(II)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupExpanded:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onQrPopupClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:Lv3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/v;->f()Lv3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:Lv3/v;

    .line 8
    .line 9
    iget-object v1, v1, Lv3/v;->a:Ln1/s;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->handleLinkAction(Lv3/t;Ln1/s;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_SELECT_QR_BODY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_QR_BODY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lv3/t;->b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onQrPopupItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:Lv3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/v;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv3/t;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:Lv3/v;

    .line 12
    .line 13
    iget-object v0, v0, Lv3/v;->a:Ln1/s;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->handleLinkAction(Lv3/t;Ln1/s;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_SCANNER_SELECT_QR_ACTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_QR_ACTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lv3/t;->b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onShowOptionClick()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupExpanded:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 5
    .line 6
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->startPopupExpandAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_EXPANDED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QR_VIEW_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrCodeResult:Lv3/v;

    .line 29
    .line 30
    iget-object p0, p0, Lv3/v;->c:Lv3/B;

    .line 31
    .line 32
    invoke-virtual {p0}, Lv3/B;->b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsQrScannerMode:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupExpanded:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->setViewContents()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->setViewProperties()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 29
    .line 30
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;->showQrCodePopup()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mIsPopupExpanded:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_EXPANDED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_EXPANDED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public updateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrRawData:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;->mQrRawData:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

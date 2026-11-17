.class Lcom/sec/android/app/camera/CameraGalleryManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraGalleryManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/Camera;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mIsGalleryActivityLaunching:Z

.field private mNoImageToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/CameraGalleryManager;)Lcom/sec/android/app/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/CameraGalleryManager;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->launchGallery(Landroid/widget/ImageView;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private isDismissKeyguardRequiredWhenLaunchGallery()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isUsbStorageAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private launchGallery(Landroid/widget/ImageView;Z)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->isUsbFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    move-result v2

    invoke-static {v1, v0, p1, p2, v2}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForUsbStorage(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/LatestMedia;Landroid/widget/ImageView;ZI)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    move-result v2

    invoke-static {v1, v0, p1, p2, v2}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntent(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/LatestMedia;Landroid/widget/ImageView;ZI)Landroid/content/Intent;

    move-result-object p2

    .line 9
    :goto_0
    const-string v0, "CameraGalleryManager"

    if-nez p2, :cond_1

    .line 10
    const-string p1, "launchGallery : returned because there is no image or video to show"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraGalleryManager;->showNoImageToast()V

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchGallery : dateTaken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "date"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "orientation"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, LO1/d;->SUPPORT_QUICK_VIEW_SCALE_VI:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v1, v2, v3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/16 v3, 0x7fb

    invoke-virtual {v2, p2, v3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/sec/android/app/camera/R$anim;->activity_enter:I

    sget v3, Lcom/sec/android/app/camera/R$anim;->activity_exit:I

    invoke-static {p1, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    const-string p1, "launchGallery : Gallery was disabled!!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showNoImageToast()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isMediaScannerScanning(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/sec/android/app/camera/R$string;->loading_gallery_images:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->no_images_in_gallery:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mNoImageToast:Landroid/widget/Toast;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/sec/android/app/camera/p;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/p;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mNoImageToast:Landroid/widget/Toast;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public isGalleryActivityLaunching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    .line 2
    .line 3
    return p0
.end method

.method public launchGallery(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraGalleryManager;->isDismissKeyguardRequiredWhenLaunchGallery()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/CameraGalleryManager$1;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/CameraGalleryManager$1;-><init>(Lcom/sec/android/app/camera/CameraGalleryManager;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->launchGallery(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public launchGalleryForSelectMultiScanImage()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForMultiScanImage(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x804

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    const-string p0, "CameraGalleryManager"

    .line 71
    .line 72
    const-string v0, "launchGalleryForSelectMultiScanImage : Activity is not founded, return."

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public launchGalleryForSelectMyFilterImage()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForSelectMyFilterImage(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x7f4

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    const-string p0, "CameraGalleryManager"

    .line 71
    .line 72
    const-string v1, "launchGalleryForSelectMyFilterImage : Activity is not founded, return."

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public launchGalleryForSelectRetakeScanImage()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForRetakeScanImage(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x805

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    const-string p0, "CameraGalleryManager"

    .line 71
    .line 72
    const-string v0, "launchGalleryForSelectMultiScanImage : Activity is not founded, return."

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public updateGalleryActivityLaunchingState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager;->mIsGalleryActivityLaunching:Z

    .line 2
    .line 3
    return-void
.end method

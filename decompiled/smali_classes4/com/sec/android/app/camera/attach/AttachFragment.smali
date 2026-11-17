.class public Lcom/sec/android/app/camera/attach/AttachFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LO3/F;


# static fields
.field private static final TAG:Ljava/lang/String; = "AttachFragment"


# instance fields
.field private mAttachController:Lcom/sec/android/app/camera/attach/AbstractAttachController;

.field private mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mIsKeyHandled:Z

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mViewBinding:Lj3/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    new-instance v0, LK3/u;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, LK3/u;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/attach/AttachFragment;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->lambda$onResume$3(Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/attach/AttachFragment;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->lambda$onViewCreated$4(Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->lambda$startButtonGroupShowAnimation$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/attach/AttachFragment;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AttachFragment;->lambda$startImageViewToCenterAnimation$6(ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isValidUri()Z
    .locals 9

    .line 1
    const-string v0, "Invalid Uri : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getContentUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getContentUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    :try_start_1
    const-string v2, "AttachFragment"

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getContentUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return p0

    .line 89
    :goto_1
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    throw p0

    .line 100
    :cond_5
    :goto_3
    return v2
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/attach/AttachFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->processBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->lambda$onCreateView$0(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$id;->retry:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ATTACH_CAMERA_RETRY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->processBack()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->onOkay()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.samsung.android.video"

    .line 9
    .line 10
    const-string v1, "com.samsung.android.video.player.activity.MoviePlayer"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getContentUri()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const-string v1, "video/*"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const-string p1, "AttachFragment"

    .line 50
    .line 51
    const-string v0, "VideoPlayer was disabled!!"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget p1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic lambda$onCreateView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$onResume$3(Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getAttachType()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private synthetic lambda$onViewCreated$4(Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/e;->b(Lcom/sec/android/app/camera/attach/AttachViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/attach/AttachControllerFactory;->create(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/attach/AttachViewModel;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)Lcom/sec/android/app/camera/attach/AbstractAttachController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachController:Lcom/sec/android/app/camera/attach/AbstractAttachController;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->isValidUri()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->updateLayout(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->updateImage()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->processBack()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$startButtonGroupShowAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/e;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startImageViewToCenterAnimation$6(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/e;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/e;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->lambda$onCreateView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/attach/AttachFragment;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/attach/AttachFragment;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AttachFragment;->startImageViewToCenterAnimation(ILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onOkay()V
    .locals 2

    .line 1
    const-string v0, "AttachFragment"

    .line 2
    .line 3
    const-string v1, "onOkay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachController:Lcom/sec/android/app/camera/attach/AbstractAttachController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AbstractAttachController;->setActivityResult()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ATTACH_CAMERA_OK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private processBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "AttachFragment"

    .line 8
    .line 9
    const-string v0, "processBack : returned because attach fragment is not added"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachController:Lcom/sec/android/app/camera/attach/AbstractAttachController;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AbstractAttachController;->handleBackInvoked()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private startButtonGroupShowAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_attach_button_show:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v1, LI2/a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LK3/i;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startImageViewToCenterAnimation(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/e;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-float/2addr p2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v1, p2

    .line 33
    int-to-float p2, v1

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 35
    .line 36
    iget-object v1, v1, Lj3/e;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 49
    .line 50
    iget-object v1, v1, Lj3/e;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v1, 0x2

    .line 58
    new-array v2, v1, [F

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput p2, v2, v3

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    aput p2, v2, v0

    .line 65
    .line 66
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v2, 0x3e800000    # 0.25f

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v4, 0x3e6147ae    # 0.22f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2, p2, v3, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_attach_image_show:I

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-long v2, p2

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    new-instance p2, LI3/N;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1, v1}, LI3/N;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private updateBottomGroupLayout(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 29
    .line 30
    iget-object v1, v1, Lj3/e;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v2, Lcom/sec/android/app/camera/R$dimen;->attach_button_group_width:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    .line 70
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 73
    .line 74
    iget-object p0, p0, Lj3/e;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private updateImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachController:Lcom/sec/android/app/camera/attach/AbstractAttachController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AbstractAttachController;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AttachFragment"

    .line 10
    .line 11
    const-string v1, "returning because thumbnailBitmap is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 25
    .line 26
    iget-object v1, v1, Lj3/e;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/e;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/e;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/ImageView;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/e;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Lcom/sec/android/app/camera/attach/AttachFragment$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/attach/AttachFragment$1;-><init>(Lcom/sec/android/app/camera/attach/AttachFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->ATTACH_REVIEW:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private updateLayout(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->updateBottomGroupLayout(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "AttachFragment"

    .line 2
    .line 3
    const-string v1, "onAttach"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->updateLayout(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "AttachFragment"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "AttachFragment"

    .line 2
    .line 3
    const-string v0, "onCreateView"

    .line 4
    .line 5
    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p3, Lj3/e;->g:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lcom/sec/android/app/camera/R$layout;->attach:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj3/e;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 24
    .line 25
    iget-object p1, p1, Lj3/e;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const p3, 0x106000d

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isHighlightButtonsOn(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 59
    .line 60
    iget-object p1, p1, Lj3/e;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Lcom/sec/android/app/camera/R$color;->white_color:I

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, LP0/v;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 76
    .line 77
    iget-object p1, p1, Lj3/e;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 78
    .line 79
    new-instance p2, LG3/p;

    .line 80
    .line 81
    const/16 p3, 0xf

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, LP0/v;->setOnItemSelectedListener(LP0/t;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->startButtonGroupShowAnimation()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 93
    .line 94
    iget-object p1, p1, Lj3/e;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance p2, LH0/v;

    .line 97
    .line 98
    const/4 p3, 0x4

    .line 99
    invoke-direct {p2, p0, p3}, LH0/v;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 106
    .line 107
    iget-object p1, p1, Lj3/e;->c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 108
    .line 109
    new-instance p2, Lcom/sec/android/app/camera/attach/a;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 118
    .line 119
    iget-object p0, p0, Lj3/e;->c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 120
    .line 121
    return-object p0
.end method

.method public onDetach()V
    .locals 2

    .line 1
    const-string v0, "AttachFragment"

    .line 2
    .line 3
    const-string v1, "onDetach"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mIsKeyHandled:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p2, "AttachFragment"

    .line 2
    .line 3
    const-string v0, "onKeyDown"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x17

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mIsKeyHandled:Z

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p2, "AttachFragment"

    .line 2
    .line 3
    const-string v0, "onKeyUp"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mIsKeyHandled:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mIsKeyHandled:Z

    .line 15
    .line 16
    const/16 p2, 0x17

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string v0, "AttachFragment"

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->setPreviousPreviewRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    const-string v1, "AttachFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;->values()[Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LI1/a;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, LI1/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "finish when attach view model data lost."

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/e;->c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 5
    .line 6
    iget-object p0, p0, Lj3/e;->c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getAttachType()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, LK3/v;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, LK3/v;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->isValidUri()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->processBack()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public prepareRecreate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AttachFragment;->mViewBinding:Lj3/e;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/e;->c:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public prepareRotation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public refreshLayout(Z)V
    .locals 0

    .line 1
    return-void
.end method

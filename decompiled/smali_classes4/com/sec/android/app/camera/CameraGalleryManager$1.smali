.class Lcom/sec/android/app/camera/CameraGalleryManager$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/CameraGalleryManager;->launchGallery(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CameraGalleryManager;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->val$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/CameraGalleryManager$1;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraGalleryManager$1;->lambda$onDismissSucceeded$0(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDismissSucceeded$0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/CameraGalleryManager;->b(Lcom/sec/android/app/camera/CameraGalleryManager;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 4

    .line 1
    const-string v0, "CameraGalleryManager"

    .line 2
    .line 3
    const-string v1, "launchGallery : onDismissSucceeded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->a(Lcom/sec/android/app/camera/CameraGalleryManager;)Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/sec/android/app/camera/CameraGalleryManager;->a(Lcom/sec/android/app/camera/CameraGalleryManager;)Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia(ZLandroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->this$0:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->a(Lcom/sec/android/app/camera/CameraGalleryManager;)Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraGalleryManager$1;->val$imageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v2, Lcom/sec/android/app/camera/k;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3, p0, v1}, Lcom/sec/android/app/camera/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

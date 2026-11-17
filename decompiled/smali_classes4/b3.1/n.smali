.class public final synthetic Lb3/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lb3/q;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lb3/q;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/n;->a:Lb3/q;

    .line 5
    .line 6
    iput p2, p0, Lb3/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb3/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb3/n;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb3/n;->a:Lb3/q;

    .line 2
    .line 3
    iget-object v0, p1, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    iget v1, p0, Lb3/n;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lb3/q;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lb3/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lb3/n;->d:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lb3/q;->s()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

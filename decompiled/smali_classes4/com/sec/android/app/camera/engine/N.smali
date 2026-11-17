.class public final synthetic Lcom/sec/android/app/camera/engine/N;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/ZoomController;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/sec/android/app/camera/engine/N;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/N;->b:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/engine/N;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/N;->d:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/sec/android/app/camera/engine/N;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/N;->d:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/N;->b:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->d(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/N;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/N;->d:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/N;->b:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->b(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

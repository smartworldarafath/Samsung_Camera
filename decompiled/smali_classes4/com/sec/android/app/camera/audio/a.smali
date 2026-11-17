.class public final synthetic Lcom/sec/android/app/camera/audio/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;Lcom/sec/android/app/camera/interfaces/AudioDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/audio/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/a;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/a;->b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/audio/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/a;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/a;->b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->a(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/a;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/a;->b:Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->c(Lcom/sec/android/app/camera/audio/AudioInputController;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

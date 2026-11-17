.class public final Lb3/c;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 2

    .line 1
    iget v0, p0, Lb3/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "SingleScanImageEditActivity"

    .line 9
    .line 10
    const-string v1, "onLaunchAddScan : onDismissSucceeded"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "EffectCommandReceiver"

    .line 24
    .line 25
    const-string v1, "onLaunchCreateMyFilter : onDismissSucceeded"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    check-cast p0, Lb3/f;

    .line 31
    .line 32
    iget-object p0, p0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->launchGalleryForSelectMyFilterImage()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

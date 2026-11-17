.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->e:Ljava/io/Serializable;

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [J

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    .line 21
    .line 22
    iget v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 25
    .line 26
    invoke-interface {v0, v1, v3, v2, p0}, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->e:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, [Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/io/File;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 45
    .line 46
    iget v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:I

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 49
    .line 50
    invoke-interface {v0, v3, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onDraftPostProcessingPictureTaken(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

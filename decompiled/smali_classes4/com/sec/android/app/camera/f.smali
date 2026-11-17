.class public final synthetic Lcom/sec/android/app/camera/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/f;->b:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/f;->b:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->B(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->s(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->p(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->y(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->A(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->o(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->z(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

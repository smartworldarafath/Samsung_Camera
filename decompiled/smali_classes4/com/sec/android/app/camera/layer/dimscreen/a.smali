.class public final synthetic Lcom/sec/android/app/camera/layer/dimscreen/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/dimscreen/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/dimscreen/a;->b:Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/dimscreen/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/dimscreen/a;->b:Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->handleBackInvoked()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->handleBackInvoked()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->a(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->e(Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/camera/core2/local/util/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->h(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;->h(Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

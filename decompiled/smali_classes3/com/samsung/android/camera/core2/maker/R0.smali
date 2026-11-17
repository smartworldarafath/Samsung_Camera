.class public final synthetic Lcom/samsung/android/camera/core2/maker/R0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/R0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/R0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/R0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/R0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->f(Lcom/samsung/android/camera/core2/container/FrameRate;Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->Z(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/Sequencer;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;

    .line 36
    .line 37
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->g(Lcom/samsung/android/camera/core2/processor/ProcessResult;Lcom/samsung/android/camera/core2/CamDevice;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

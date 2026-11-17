.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NightSceneInfoListener;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NightSceneInfoListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HyperLapseInfoListener;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HyperLapseInfoListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, [I

    .line 33
    .line 34
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;->b([ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    .line 41
    .line 42
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->b(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    .line 49
    .line 50
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    .line 57
    .line 58
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;->b([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->l(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Ljava/io/File;

    .line 73
    .line 74
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->o(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 81
    .line 82
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p0, Landroid/graphics/Rect;

    .line 89
    .line 90
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->b(Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p0, Ljava/util/List;

    .line 97
    .line 98
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->k(Ljava/util/List;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 105
    .line 106
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    .line 113
    .line 114
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;I[J)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    .line 13
    .line 14
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    .line 15
    .line 16
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/NormalizedRect;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 29
    .line 30
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    .line 31
    .line 32
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->k(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [J

    .line 45
    .line 46
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;

    .line 47
    .line 48
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    .line 49
    .line 50
    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;->b(Ljava/lang/Long;I[JLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;

    .line 63
    .line 64
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    .line 65
    .line 66
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;->b(ILandroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

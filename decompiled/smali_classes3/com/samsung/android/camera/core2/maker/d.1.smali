.class public final synthetic Lcom/samsung/android/camera/core2/maker/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/d;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreviewFrame(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/d;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/camera/core2/maker/VideoMaker;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->I(Lcom/samsung/android/camera/core2/maker/VideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->e0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->D(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->m0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->d0(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;->K(Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->b0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->S(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->W(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->h0(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->D(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->L0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->X(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->m0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    .line 99
    .line 100
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

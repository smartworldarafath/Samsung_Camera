.class public final synthetic Lcom/samsung/android/camera/core2/maker/k;
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
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/k;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->approvePppSequence(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->b(Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->W(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;->a(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Ljava/util/function/Consumer;

    .line 45
    .line 46
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->M(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->a(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 61
    .line 62
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;

    .line 69
    .line 70
    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->c(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->e(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;

    .line 85
    .line 86
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->f(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    .line 93
    .line 94
    check-cast p1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->e0(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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

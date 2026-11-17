.class public final synthetic Lcom/samsung/android/camera/core2/maker/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->a0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Z()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->m0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->q0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->W()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->V()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->g0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->W()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->a0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

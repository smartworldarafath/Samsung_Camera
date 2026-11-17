.class public final synthetic Lcom/samsung/android/camera/core2/maker/O;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/O;->b:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/O;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/O;->b:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->L(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->C(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->K(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->H(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

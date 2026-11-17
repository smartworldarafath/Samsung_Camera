.class public final synthetic Lcom/samsung/android/camera/core2/maker/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:[F

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Z[FLcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/p;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/p;->c:[F

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/p;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/p;->c:[F

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->F0(Z[FLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/p;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/p;->b:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/p;->c:[F

    .line 25
    .line 26
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->X0(Z[FLcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

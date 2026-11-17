.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    .line 15
    .line 16
    check-cast p1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

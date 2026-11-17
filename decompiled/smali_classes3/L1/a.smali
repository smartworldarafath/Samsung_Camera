.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;)V
    .locals 0

    .line 1
    iput p1, p0, LL1/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LL1/a;->b:Landroid/util/Size;

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
    iget v0, p0, LL1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LL1/a;->b:Landroid/util/Size;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->h(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 15
    .line 16
    iget-object p0, p0, LL1/a;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, LL1/a;->b:Landroid/util/Size;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->a(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

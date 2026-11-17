.class public final synthetic Lcom/samsung/android/camera/core2/maker/m0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/maker/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/m0;->b:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/camera/core2/maker/m0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/m0;->c:I

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m0;->b:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;->b(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/m0;->c:I

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m0;->b:Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;->a(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$2;ILcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/samsung/android/camera/core2/maker/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/NodeTagComposer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->c0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->V(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->c0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->Y(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->Y(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->Z(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->l0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

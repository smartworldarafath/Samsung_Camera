.class public final synthetic Lcom/samsung/android/camera/core2/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/e;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/e;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Li3/x;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->b(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;Ljava/lang/String;Li3/x;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/camera/core2/e;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->d(Lcom/samsung/android/sum/core/filter/ContentFilter;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/camera/core2/e;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

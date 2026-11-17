.class public final synthetic LG3/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LG3/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LG3/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->f(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 21
    .line 22
    check-cast p2, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-static {p2, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->l(Landroid/util/Pair;Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Lcom/samsung/android/sum/core/types/MediaType;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, LV0/u;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, LV0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, LV0/t;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LV0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, LG3/y;

    .line 41
    .line 42
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 43
    .line 44
    check-cast p2, Ljava/util/EnumMap;

    .line 45
    .line 46
    new-instance v0, LG3/n;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1, p0, p1}, LG3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 59
    .line 60
    check-cast p2, LF3/k;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p0, p1}, LF3/k;->c(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

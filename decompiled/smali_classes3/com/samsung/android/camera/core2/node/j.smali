.class public final synthetic Lcom/samsung/android/camera/core2/node/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/node/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/j;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, [J

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 39
    .line 40
    array-length p0, p1

    .line 41
    if-le p0, v1, :cond_0

    .line 42
    .line 43
    aget-wide p0, p1, v2

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long p0, p0, v3

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_0
    return v0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object p0, Lcom/samsung/android/camera/core2/node/SEFInterface;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->c(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_5
    check-cast p1, [Ljava/lang/String;

    .line 81
    .line 82
    sget-object p0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    .line 83
    .line 84
    array-length p0, p1

    .line 85
    const/4 p1, 0x7

    .line 86
    if-le p0, p1, :cond_1

    .line 87
    .line 88
    move v0, v2

    .line 89
    :cond_1
    return v0

    .line 90
    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;

    .line 91
    .line 92
    iget-object p0, p1, Lcom/samsung/android/camera/core2/node/NodeChain$NodeConnectionInfo;->a:Lcom/samsung/android/camera/core2/node/Node;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

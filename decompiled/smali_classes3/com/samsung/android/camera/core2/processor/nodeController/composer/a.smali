.class public final synthetic Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;
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
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;->a:I

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
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->c(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->b(Landroid/util/Size;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;->getFilterSelFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->b(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->b(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SIENodeChainComposer$1;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/HighResNodeChainComposer$1;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/FusionHighResNodeChainComposer$1;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AiIspNodeChainComposer$1;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/AiHighResNodeChainComposer$1;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

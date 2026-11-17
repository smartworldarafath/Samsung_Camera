.class public final synthetic Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "/storage/"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->h(Ljava/lang/String;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/Def;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Lcom/samsung/android/camera/core2/CamCapability;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->i(Ljava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

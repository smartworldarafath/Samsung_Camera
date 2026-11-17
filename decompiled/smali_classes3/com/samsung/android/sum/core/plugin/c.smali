.class public final synthetic Lcom/samsung/android/sum/core/plugin/c;
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
    iput p1, p0, Lcom/samsung/android/sum/core/plugin/c;->a:I

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
    iget p0, p0, Lcom/samsung/android/sum/core/plugin/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/functional/DescriptorLoader;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/sum/core/functional/DescriptorLoader;->load()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/samsung/android/sum/core/plugin/Plugin;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->i(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->d(Lcom/samsung/android/sum/core/plugin/PluginStore;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->b(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
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

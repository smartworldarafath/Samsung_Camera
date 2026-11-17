.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/c;
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
    iput p1, p0, Lcom/samsung/android/sum/core/filter/factory/c;->a:I

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
    iget p0, p0, Lcom/samsung/android/sum/core/filter/factory/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->flatten()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->f(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

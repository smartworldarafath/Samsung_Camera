.class public final synthetic Lcom/samsung/android/sum/core/plugin/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/plugin/StaplePluginStore;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/plugin/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/o;->b:Lcom/samsung/android/sum/core/plugin/StaplePluginStore;

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
    iget v0, p0, Lcom/samsung/android/sum/core/plugin/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/o;->b:Lcom/samsung/android/sum/core/plugin/StaplePluginStore;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->j(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;Lcom/samsung/android/sum/core/functional/DescriptorStreamLoader;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/StaplePluginStore;->k(Lcom/samsung/android/sum/core/plugin/StaplePluginStore;Ljava/util/Map$Entry;)Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

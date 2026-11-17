.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract close()V
.end method

.method public abstract nativeHandle()J
.end method

.method public abstract onGetSupportedModelList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoadRequest(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)Z
.end method

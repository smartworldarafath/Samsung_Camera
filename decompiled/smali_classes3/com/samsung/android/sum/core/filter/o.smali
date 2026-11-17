.class public final synthetic Lcom/samsung/android/sum/core/filter/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/ModelSelector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/o;->a:Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final select(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/o;->a:Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->d(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

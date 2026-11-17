.class public final synthetic Lcom/samsung/android/sum/core/graph/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/BufferSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/v;->a:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/v;->a:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;->c(Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

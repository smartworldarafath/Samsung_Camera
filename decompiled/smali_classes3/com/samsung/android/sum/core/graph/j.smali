.class public final synthetic Lcom/samsung/android/sum/core/graph/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->v(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public interface abstract Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilter;


# virtual methods
.method public abstract addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sum/core/filter/MediaFilterGroup;"
        }
    .end annotation
.end method

.method public varargs addFilter([Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;->addFilter(Ljava/util/List;)Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    return-object p0
.end method

.method public varargs abstract removeFilter([Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
.end method

.method public abstract replaceFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Z
.end method

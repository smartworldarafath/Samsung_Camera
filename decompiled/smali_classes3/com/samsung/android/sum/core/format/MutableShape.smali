.class public interface abstract Lcom/samsung/android/sum/core/format/MutableShape;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/format/Shape;


# virtual methods
.method public abstract scale(Landroid/util/Pair;)Lcom/samsung/android/sum/core/format/MutableShape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/samsung/android/sum/core/format/MutableShape;"
        }
    .end annotation
.end method

.method public abstract scale(Ljava/lang/Float;)Lcom/samsung/android/sum/core/format/MutableShape;
.end method

.method public abstract setBatch(I)Lcom/samsung/android/sum/core/format/MutableShape;
.end method

.method public abstract setChannels(I)Lcom/samsung/android/sum/core/format/MutableShape;
.end method

.method public abstract setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;
.end method

.method public abstract setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;
.end method

.method public abstract toShape()Lcom/samsung/android/sum/core/format/Shape;
.end method

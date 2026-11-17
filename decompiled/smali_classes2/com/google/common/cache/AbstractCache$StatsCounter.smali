.class public interface abstract Lcom/google/common/cache/AbstractCache$StatsCounter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatsCounter"
.end annotation


# virtual methods
.method public abstract recordEviction()V
.end method

.method public abstract recordHits(I)V
.end method

.method public abstract recordLoadException(J)V
.end method

.method public abstract recordLoadSuccess(J)V
.end method

.method public abstract recordMisses(I)V
.end method

.method public abstract snapshot()Lcom/google/common/cache/CacheStats;
.end method

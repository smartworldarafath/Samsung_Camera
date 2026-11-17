.class public final synthetic Lcom/google/common/math/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    .line 2
    .line 3
    int-to-double v0, p2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

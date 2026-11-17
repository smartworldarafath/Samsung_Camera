.class public interface abstract Lcom/samsung/android/sum/core/graph/GraphBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;)",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract addNode(Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/graph/GraphNode;Lcom/samsung/android/sum/core/evaluate/Evaluator;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;",
            ")",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs abstract addNode([Lcom/samsung/android/sum/core/graph/GraphNode;)Lcom/samsung/android/sum/core/graph/GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/sum/core/graph/GraphNode<",
            "+TT;>;)",
            "Lcom/samsung/android/sum/core/graph/GraphBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/samsung/android/sum/core/graph/Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/graph/Graph<",
            "TT;>;"
        }
    .end annotation
.end method

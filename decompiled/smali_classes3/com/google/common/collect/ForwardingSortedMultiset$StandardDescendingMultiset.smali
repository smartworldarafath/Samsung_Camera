.class public abstract Lcom/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;
.super Lcom/google/common/collect/DescendingMultiset;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "StandardDescendingMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DescendingMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ForwardingSortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingSortedMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;->this$0:Lcom/google/common/collect/ForwardingSortedMultiset;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/DescendingMultiset;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public forwardMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;->this$0:Lcom/google/common/collect/ForwardingSortedMultiset;

    .line 2
    .line 3
    return-object p0
.end method

.class public final synthetic Lcom/google/common/hash/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/hash/Funnel;

.field public final synthetic b:J

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/hash/Funnel;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/hash/a;->a:Lcom/google/common/hash/Funnel;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/common/hash/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/common/hash/a;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/hash/a;->c:D

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/hash/a;->a:Lcom/google/common/hash/Funnel;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/common/hash/BloomFilter;->b(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class public Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private isSimilar:Z

.field private similarityScore:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->similarityScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSimilar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->isSimilar:Z

    .line 2
    .line 3
    return p0
.end method

.method public setScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->similarityScore:D

    .line 2
    .line 3
    return-void
.end method

.method public setSimilarity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->isSimilar:Z

    .line 2
    .line 3
    return-void
.end method

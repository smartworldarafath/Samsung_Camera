.class final Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionTrackInfo"
.end annotation


# instance fields
.field private final collectionChecker:Ljava/util/BitSet;

.field private final collectionCount:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;-><init>(ILjava/util/BitSet;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;-><init>(I)V

    return-void
.end method

.method private constructor <init>(ILjava/util/BitSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionCount:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionChecker:Ljava/util/BitSet;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->isCollected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->isCollectedExceptLast()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private collect(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionChecker:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isCollected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionChecker:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionCount:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isCollectedExceptLast()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionChecker:Ljava/util/BitSet;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v1}, Ljava/util/BitSet;->get(II)Ljava/util/BitSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionCount:I

    .line 17
    .line 18
    sub-int/2addr p0, v2

    .line 19
    if-lt v0, p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3
.end method


# virtual methods
.method public collectionChecker()Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionChecker:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public collectionCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionCount:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionCount:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionChecker:Ljava/util/BitSet;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionChecker:Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionCount:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionChecker:Ljava/util/BitSet;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;->collectionChecker:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const-string p0, "collectionCount;collectionChecker"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-array p0, v2, [Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ";"

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "["

    .line 41
    .line 42
    const-class v5, Lcom/samsung/android/camera/core2/processor/ProcessRequestCollectionTracker$CollectionTrackInfo;

    .line 43
    .line 44
    invoke-static {v5, v3, v4}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    array-length v4, p0

    .line 48
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    aget-object v4, p0, v2

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "="

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget-object v4, v1, v2

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    array-length v4, p0

    .line 66
    sub-int/2addr v4, v0

    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    .line 69
    const-string v4, ", "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "]"

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

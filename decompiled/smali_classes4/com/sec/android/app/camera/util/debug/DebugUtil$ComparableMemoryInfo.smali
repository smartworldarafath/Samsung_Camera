.class Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/debug/DebugUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparableMemoryInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMemoryInfo:Ljava/lang/String;

.field private final mPackageInfo:Ljava/lang/String;

.field private final mTotalPss:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mPackageInfo:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mTotalPss:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mMemoryInfo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mTotalPss:I

    iget p0, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mTotalPss:I

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->compareTo(Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;)I

    move-result p0

    return p0
.end method

.method public getInfo(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "][PackageInfo] "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mPackageInfo:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mMemoryInfo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

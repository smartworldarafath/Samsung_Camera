.class public Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/util/stabilizer/Stabilizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/util/stabilizer/Stabilizer<",
        "[F>;"
    }
.end annotation


# static fields
.field private static final COORDINATE_COUNT:I = 0x8

.field private static final Q:F = 5.0E-5f

.field private static final RESIDUAL_THRESHOLD:F = 10.0f

.field private static final R_RESPONSIVE:F = 5.0E-4f

.field private static final R_STABLE:F = 0.01f


# instance fields
.field private final mFilters:[Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;


# direct methods
.method public constructor <init>([F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->mFilters:[Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    .line 9
    .line 10
    const-string v1, "Initial value"

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->validateInputArray([FLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->mFilters:[Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    .line 19
    .line 20
    new-instance v3, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    .line 21
    .line 22
    const v4, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    aget v5, p1, v1

    .line 26
    .line 27
    const v6, 0x3851b717    # 5.0E-5f

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;-><init>(FFF)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private validateInputArray([FLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, " array must contain exactly 8 elements, but was "

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length p1, p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, " array cannot be null."

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->update([F)[F

    move-result-object p0

    return-object p0
.end method

.method public update([F)[F
    .locals 7

    .line 2
    const-string v0, "Update data"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->validateInputArray([FLjava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget v3, p1, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->mFilters:[Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->getCurrentEstimate()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/sec/android/app/camera/util/stabilizer/ScanPositionStabilizer;->mFilters:[Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;

    aget-object v4, v4, v2

    aget v5, p1, v2

    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    const v3, 0x3a03126f    # 5.0E-4f

    goto :goto_1

    :cond_0
    const v3, 0x3c23d70a    # 0.01f

    :goto_1
    invoke-virtual {v4, v5, v3}, Lcom/sec/android/app/camera/util/stabilizer/KalmanFilter;->update(FF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final CURVE_DATA_0_5X_100X:Ljava/lang/String; = "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,16;10.43,16,16;11.83,16,16;13.88,16,16;16.59,16,16;19.95,16,16;23.96,16,16;28.63,16,16;33.94,16,16;39.92,16,16;46.54,16,16;53.82,16,16;61.75,16,16;70.33,16,16;79.57,16,16;89.46,16,16;100.00,16,0;"

.field private static final CURVE_DATA_0_5X_10X:Ljava/lang/String; = "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,0;"

.field private static final CURVE_DATA_0_5X_30X:Ljava/lang/String; = "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,16;10.43,16,16;10.83,16,16;11.36,16,16;12.02,16,16;12.81,16,16;13.72,16,16;14.77,16,16;15.94,16,16;17.25,16,16;18.68,16,16;20.25,16,16;21.94,16,16;23.76,16,16;25.71,16,16;27.79,16,16;30.00,16,0;"

.field private static final CURVE_DATA_0_5X_5X:Ljava/lang/String; = "0.50,0,16;0.52,16,16;0.54,16,16;0.57,16,16;0.61,16,16;0.65,16,16;0.69,16,16;0.74,16,16;0.80,16,16;0.86,16,16;0.92,16,16;0.99,16,16;1.21,16,16;1.26,16,16;1.32,16,16;1.39,16,16;1.45,16,16;1.52,16,16;1.59,16,16;1.67,16,16;1.75,16,16;1.83,16,16;1.92,16,16;2.01,16,16;2.10,16,16;2.20,16,16;2.30,16,16;2.41,16,16;2.53,16,16;2.65,16,16;2.77,16,16;2.91,16,16;3.05,16,16;3.19,16,16;3.34,16,16;3.50,16,16;3.66,16,16;3.84,16,16;4.00,16,16;4.03,16,16;4.13,16,16;4.25,16,16;4.36,16,16;4.48,16,16;4.60,16,16;4.73,16,16;4.87,16,16;4.99,16,16;5.00,16,0;"


# instance fields
.field private mZoomCurveData:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Li3/y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->prepareZoomCurveData()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getSubZoomCurveDataList$8(Ljava/util/ArrayList;II[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSubDataList(Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/y;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;

    .line 10
    .line 11
    invoke-direct {p2, p1, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;-><init>(Ljava/util/ArrayList;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    int-to-float p0, p4

    .line 24
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr p0, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/material/a;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Li3/y;

    .line 33
    .line 34
    iget p2, p2, Li3/y;->a:F

    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Li3/y;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Li3/y;-><init>(FI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$readZoomCurveDataFromString$10(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(I[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getSubZoomCurveDataList$6(I[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getReverseSubZoomCurveDataList$1(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(I[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getSubZoomCurveDataList$7(I[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(I[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getReverseSubZoomCurveDataList$2(I[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(IILjava/util/ArrayList;Li3/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$addSubDataList$0(IILjava/util/ArrayList;Li3/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getReverseSubZoomCurveDataList(II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Li3/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/r;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/widget/dialer/r;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/sec/android/app/camera/filter/b;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v1, p1, v3}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/sec/android/app/camera/filter/b;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v1, p2, v3}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v0, Lq3/a;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move v3, p1

    .line 57
    move v4, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lq3/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method private getSubZoomCurveDataList(II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Li3/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/r;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/widget/dialer/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/sec/android/app/camera/filter/b;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p1, v3}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/sec/android/app/camera/filter/b;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-direct {v1, p2, v3}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v0, Lq3/a;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lq3/a;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static synthetic h(I[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getReverseSubZoomCurveDataList$3(I[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getReverseSubZoomCurveDataList$4(Ljava/util/ArrayList;II[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getSubZoomCurveDataList$5(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$readZoomCurveDataFromString$9(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$addSubDataList$0(IILjava/util/ArrayList;Li3/y;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    iget p1, p3, Li3/y;->a:F

    .line 23
    .line 24
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p0, v1

    .line 46
    iget p1, p3, Li3/y;->a:F

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Li3/y;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Li3/y;-><init>(FI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private static synthetic lambda$getReverseSubZoomCurveDataList$1(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getReverseSubZoomCurveDataList$2(I[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lt p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method private static synthetic lambda$getReverseSubZoomCurveDataList$3(I[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gt p1, p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$getReverseSubZoomCurveDataList$4(Ljava/util/ArrayList;II[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p4, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object p4, p4, v1

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->addSubDataList(Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$getSubZoomCurveDataList$5(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getSubZoomCurveDataList$6(I[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gt p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method private static synthetic lambda$getSubZoomCurveDataList$7(I[Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lt p1, p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$getSubZoomCurveDataList$8(Ljava/util/ArrayList;II[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p4, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object p4, p4, v1

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->addSubDataList(Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$readZoomCurveDataFromString$10(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Li3/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p2, v1

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    aget-object v3, p2, v3

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v2, v3}, Li3/y;-><init>(FI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p0, Li3/y;

    .line 24
    .line 25
    aget-object v0, p2, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object p2, p2, v1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p0, v0, p2}, Li3/y;-><init>(FI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$readZoomCurveDataFromString$9(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private prepareZoomCurveData()V
    .locals 3

    .line 1
    const-string v0, "5000_500"

    .line 2
    .line 3
    const-string v1, "0.50,0,16;0.52,16,16;0.54,16,16;0.57,16,16;0.61,16,16;0.65,16,16;0.69,16,16;0.74,16,16;0.80,16,16;0.86,16,16;0.92,16,16;0.99,16,16;1.21,16,16;1.26,16,16;1.32,16,16;1.39,16,16;1.45,16,16;1.52,16,16;1.59,16,16;1.67,16,16;1.75,16,16;1.83,16,16;1.92,16,16;2.01,16,16;2.10,16,16;2.20,16,16;2.30,16,16;2.41,16,16;2.53,16,16;2.65,16,16;2.77,16,16;2.91,16,16;3.05,16,16;3.19,16,16;3.34,16,16;3.50,16,16;3.66,16,16;3.84,16,16;4.00,16,16;4.03,16,16;4.13,16,16;4.25,16,16;4.36,16,16;4.48,16,16;4.60,16,16;4.73,16,16;4.87,16,16;4.99,16,16;5.00,16,0;"

    .line 4
    .line 5
    const-string v2, "500_5000"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->readZoomCurveDataFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "10000_500"

    .line 11
    .line 12
    const-string v1, "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,0;"

    .line 13
    .line 14
    const-string v2, "500_10000"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->readZoomCurveDataFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "30000_500"

    .line 20
    .line 21
    const-string v1, "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,16;10.43,16,16;10.83,16,16;11.36,16,16;12.02,16,16;12.81,16,16;13.72,16,16;14.77,16,16;15.94,16,16;17.25,16,16;18.68,16,16;20.25,16,16;21.94,16,16;23.76,16,16;25.71,16,16;27.79,16,16;30.00,16,0;"

    .line 22
    .line 23
    const-string v2, "500_30000"

    .line 24
    .line 25
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->readZoomCurveDataFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "100000_500"

    .line 29
    .line 30
    const-string v1, "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,16;10.43,16,16;11.83,16,16;13.88,16,16;16.59,16,16;19.95,16,16;23.96,16,16;28.63,16,16;33.94,16,16;39.92,16,16;46.54,16,16;53.82,16,16;61.75,16,16;70.33,16,16;79.57,16,16;89.46,16,16;100.00,16,0;"

    .line 31
    .line 32
    const-string v2, "500_100000"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->readZoomCurveDataFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private readZoomCurveDataFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ";"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/r;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/widget/dialer/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v2, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 32
    .line 33
    const/16 v3, 0x1d

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public getZoomCurveDataList(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Li3/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->getSubZoomCurveDataList(II)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->getReverseSubZoomCurveDataList(II)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

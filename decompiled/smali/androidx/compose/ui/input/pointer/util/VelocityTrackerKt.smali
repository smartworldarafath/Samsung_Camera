.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u001a3\u0010\t\u001a\u00020\u0008*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u001b\u0010\u0011\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001a9\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a/\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001b\u0010#\u001a\u00020\u0006*\u00020\u00122\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0014\u0010%\u001a\u00020\u0006*\u00020\u0012H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a*\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`)0\u00002\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001a.\u0010/\u001a\u00020\u0006*\u000c\u0012\u0004\u0012\u00020\u00120\u0000j\u0002`,2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0082\n\u00a2\u0006\u0004\u0008/\u00100\u001a6\u0010\t\u001a\u00020\u0008*\u000c\u0012\u0004\u0012\u00020\u00120\u0000j\u0002`,2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0006H\u0082\n\u00a2\u0006\u0004\u0008\t\u00102\"\u0014\u00103\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104\"\u0014\u00105\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00104\"\u0014\u00106\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00104\"\u0014\u00107\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108\"1\u0010B\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001b8G@GX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008:\u0010;\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?*\u0018\u0008\u0002\u0010*\"\u0008\u0012\u0004\u0012\u00020\u00120\u00002\u0008\u0012\u0004\u0012\u00020\u00120\u0000*\u000c\u0008\u0002\u0010C\"\u00020\u00122\u00020\u0012\u00a8\u0006D"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "",
        "index",
        "",
        "time",
        "",
        "dataPoint",
        "Lr4/o;",
        "set",
        "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "event",
        "addPointerInputChange",
        "(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "addPointerInputChangeLegacy",
        "addPointerInputChangeWithFix",
        "",
        "x",
        "y",
        "sampleCount",
        "degree",
        "coefficients",
        "polyFitLeastSquares",
        "([F[FII[F)[F",
        "dataPoints",
        "",
        "isDataDifferential",
        "calculateImpulseVelocity",
        "([F[FIZ)F",
        "kineticEnergy",
        "kineticEnergyToVelocity",
        "(F)F",
        "a",
        "dot",
        "([F[F)F",
        "norm",
        "([F)F",
        "rows",
        "cols",
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "Matrix",
        "(II)[[F",
        "Landroidx/compose/ui/input/pointer/util/Matrix;",
        "row",
        "col",
        "get",
        "([[FII)F",
        "value",
        "([[FIIF)V",
        "AssumePointerMoveStoppedMilliseconds",
        "I",
        "HistorySize",
        "HorizonMilliseconds",
        "DefaultWeight",
        "F",
        "<set-?>",
        "VelocityTrackerAddPointsFix$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getVelocityTrackerAddPointsFix",
        "()Z",
        "setVelocityTrackerAddPointsFix",
        "(Z)V",
        "getVelocityTrackerAddPointsFix$annotations",
        "()V",
        "VelocityTrackerAddPointsFix",
        "Vector",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static final VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    return-void
.end method

.method private static final Matrix(II)[[F
    .locals 3

    .line 1
    new-array v0, p0, [[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-array v2, p1, [F

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->getVelocityTrackerAddPointsFix()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeWithFix(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeLegacy(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addPointerInputChangeLegacy(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {p0, v0, v1, v8, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    move-wide v0, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final addPointerInputChangeWithFix(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getLastMoveEventTimeStamp$ui_release()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    const-wide/16 v2, 0x28

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setLastMoveEventTimeStamp$ui_release(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge p2, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    if-ne p2, v1, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget v1, p1, p2

    .line 11
    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    cmpg-float v3, v1, p1

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    aget p0, p0, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    aget p2, p0, p2

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    sub-float p0, p2, p0

    .line 29
    .line 30
    :goto_0
    sub-float/2addr v1, p1

    .line 31
    div-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_3
    sub-int/2addr p2, v2

    .line 34
    move v2, p2

    .line 35
    :goto_1
    if-lez v2, :cond_7

    .line 36
    .line 37
    aget v3, p1, v2

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 40
    .line 41
    aget v5, p1, v4

    .line 42
    .line 43
    cmpg-float v3, v3, v5

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v5, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    mul-float/2addr v6, v5

    .line 58
    float-to-double v5, v6

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-float v5, v5

    .line 64
    mul-float/2addr v3, v5

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    aget v5, p0, v4

    .line 68
    .line 69
    neg-float v5, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    aget v5, p0, v2

    .line 72
    .line 73
    aget v6, p0, v4

    .line 74
    .line 75
    sub-float/2addr v5, v6

    .line 76
    :goto_2
    aget v6, p1, v2

    .line 77
    .line 78
    aget v4, p1, v4

    .line 79
    .line 80
    sub-float/2addr v6, v4

    .line 81
    div-float/2addr v5, v6

    .line 82
    sub-float v3, v5, v3

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    mul-float/2addr v4, v3

    .line 89
    add-float/2addr v4, v0

    .line 90
    if-ne v2, p2, :cond_6

    .line 91
    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float/2addr v4, v0

    .line 95
    :cond_6
    move v0, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-float p1, v1

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    mul-float/2addr p2, p1

    .line 109
    float-to-double p1, p2

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    double-to-float p1, p1

    .line 115
    mul-float/2addr p0, p1

    .line 116
    return p0
.end method

.method private static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private static final get([[FII)F
    .locals 0

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    aget p0, p0, p2

    .line 4
    .line 5
    return p0
.end method

.method public static final getVelocityTrackerAddPointsFix()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getVelocityTrackerAddPointsFix$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, v1

    .line 12
    float-to-double v1, p0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float p0, v1

    .line 18
    mul-float/2addr v0, p0

    .line 19
    return v0
.end method

.method private static final norm([F)F
    .locals 2

    .line 1
    invoke-static {p0, p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, v2, :cond_11

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-array v4, v3, [[F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v6, v3, :cond_1

    .line 21
    .line 22
    new-array v7, v0, [F

    .line 23
    .line 24
    aput-object v7, v4, v6

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v6, v5

    .line 30
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ge v6, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, v4, v5

    .line 35
    .line 36
    aput v7, v8, v6

    .line 37
    .line 38
    move v7, v2

    .line 39
    :goto_2
    if-ge v7, v3, :cond_2

    .line 40
    .line 41
    add-int/lit8 v8, v7, -0x1

    .line 42
    .line 43
    aget-object v8, v4, v8

    .line 44
    .line 45
    aget v8, v8, v6

    .line 46
    .line 47
    aget v9, p0, v6

    .line 48
    .line 49
    mul-float/2addr v8, v9

    .line 50
    aget-object v9, v4, v7

    .line 51
    .line 52
    aput v8, v9, v6

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-array v2, v3, [[F

    .line 61
    .line 62
    move v6, v5

    .line 63
    :goto_3
    if-ge v6, v3, :cond_4

    .line 64
    .line 65
    new-array v8, v0, [F

    .line 66
    .line 67
    aput-object v8, v2, v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-array v6, v3, [[F

    .line 73
    .line 74
    move v8, v5

    .line 75
    :goto_4
    if-ge v8, v3, :cond_5

    .line 76
    .line 77
    new-array v9, v3, [F

    .line 78
    .line 79
    aput-object v9, v6, v8

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v8, v5

    .line 85
    :goto_5
    if-ge v8, v3, :cond_d

    .line 86
    .line 87
    aget-object v9, v2, v8

    .line 88
    .line 89
    aget-object v10, v4, v8

    .line 90
    .line 91
    move v11, v5

    .line 92
    :goto_6
    if-ge v11, v0, :cond_6

    .line 93
    .line 94
    aget v12, v10, v11

    .line 95
    .line 96
    aput v12, v9, v11

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move v10, v5

    .line 102
    :goto_7
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v2, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v5

    .line 111
    :goto_8
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v11, v10, v11

    .line 141
    .line 142
    if-ltz v11, :cond_c

    .line 143
    .line 144
    div-float v10, v7, v10

    .line 145
    .line 146
    move v11, v5

    .line 147
    :goto_9
    if-ge v11, v0, :cond_9

    .line 148
    .line 149
    aget v12, v9, v11

    .line 150
    .line 151
    mul-float/2addr v12, v10

    .line 152
    aput v12, v9, v11

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    aget-object v10, v6, v8

    .line 158
    .line 159
    move v11, v5

    .line 160
    :goto_a
    if-ge v11, v3, :cond_b

    .line 161
    .line 162
    if-ge v11, v8, :cond_a

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_b

    .line 166
    :cond_a
    aget-object v12, v4, v11

    .line 167
    .line 168
    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_b
    aput v12, v10, v11

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_d
    move v0, v1

    .line 189
    :goto_c
    const/4 v3, -0x1

    .line 190
    if-ge v3, v0, :cond_f

    .line 191
    .line 192
    aget-object v3, v2, v0

    .line 193
    .line 194
    move-object/from16 v4, p1

    .line 195
    .line 196
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    aput v3, p4, v0

    .line 201
    .line 202
    add-int/lit8 v3, v0, 0x1

    .line 203
    .line 204
    if-gt v3, v1, :cond_e

    .line 205
    .line 206
    move v5, v1

    .line 207
    :goto_d
    aget v7, p4, v0

    .line 208
    .line 209
    aget-object v8, v6, v0

    .line 210
    .line 211
    aget v8, v8, v5

    .line 212
    .line 213
    aget v9, p4, v5

    .line 214
    .line 215
    mul-float/2addr v8, v9

    .line 216
    sub-float/2addr v7, v8

    .line 217
    aput v7, p4, v0

    .line 218
    .line 219
    if-eq v5, v3, :cond_e

    .line 220
    .line 221
    add-int/lit8 v5, v5, -0x1

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_e
    aget v3, p4, v0

    .line 225
    .line 226
    aget-object v5, v6, v0

    .line 227
    .line 228
    aget v5, v5, v0

    .line 229
    .line 230
    div-float/2addr v3, v5

    .line 231
    aput v3, p4, v0

    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    return-object p4

    .line 237
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v1, "At least one point must be provided"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "The degree must be at positive integer"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public static polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    add-int/lit8 p4, p3, 0x1

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_0
    new-array p4, p4, [F

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v0, p0, p1

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 4
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    return-void
.end method

.method private static final set([[FIIF)V
    .locals 0

    .line 5
    aget-object p0, p0, p1

    aput p3, p0, p2

    return-void
.end method

.method public static final setVelocityTrackerAddPointsFix(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

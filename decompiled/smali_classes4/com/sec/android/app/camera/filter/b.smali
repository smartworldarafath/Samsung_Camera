.class public final synthetic Lcom/sec/android/app/camera/filter/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/filter/b;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/sec/android/app/camera/filter/b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/filter/b;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/filter/b;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->e(I[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->c(I[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->h(I[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->f(I[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->L(ILjava/util/Map$Entry;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->K(ILjava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->A(ILjava/util/Map$Entry;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->X0(ILjava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->a(ILcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->d(ILjava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_9
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->b(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_a
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->d(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_b
    check-cast p1, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->g(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

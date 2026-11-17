.class public Landroidx/core/widget/SeslGoToTopControllerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;
    }
.end annotation


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

.method public static createController(Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;Landroidx/core/widget/SeslGoToTopConfig;Landroidx/core/widget/SeslGoToTopController$Host;Ljava/lang/String;)Landroidx/core/widget/SeslGoToTopController;
    .locals 4

    .line 1
    const-string v0, "Unknown controller type: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroidx/core/widget/SeslGoToTopControllerFactory$1;->$SwitchMap$androidx$core$widget$SeslGoToTopControllerFactory$ControllerType:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Landroidx/core/widget/SeslNestedGoToTopController$Builder;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/core/widget/SeslNestedGoToTopController$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setHost(Landroidx/core/widget/SeslGoToTopController$Host;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/core/widget/SeslNestedGoToTopController$Builder;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setConfig(Landroidx/core/widget/SeslGoToTopConfig;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/core/widget/SeslNestedGoToTopController$Builder;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/core/widget/SeslNestedGoToTopController$Builder;->build()Landroidx/core/widget/SeslNestedGoToTopController;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Landroidx/core/widget/SeslGoToTopController$Builder;

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setHost(Landroidx/core/widget/SeslGoToTopController$Host;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/core/widget/SeslGoToTopController$Builder;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->setConfig(Landroidx/core/widget/SeslGoToTopConfig;)Landroidx/core/widget/SeslGoToTopControllerBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/core/widget/SeslGoToTopController$Builder;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController$Builder;->build()Landroidx/core/widget/SeslGoToTopController;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object p0

    .line 80
    :goto_0
    const-string p1, "Failed to initialize GoToTopController"

    .line 81
    .line 82
    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

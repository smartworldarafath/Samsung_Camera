.class public final synthetic Lcom/sec/android/app/camera/executor/action/workspace/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/executor/action/ActionIds;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/MotionPhotoAction;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/MotionPhotoAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/CheckInfoAction;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/CheckInfoAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/SuperSteadyAction;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/SuperSteadyAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/OrientationAction;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/OrientationAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/QrScannerAction;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/QrScannerAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/SettingAction;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/SettingAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/QuickViewAction;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/QuickViewAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/AngleAction;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AngleAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/FlashAction;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/FlashAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/TimerAction;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/TimerAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/DocumentScannerAction;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/DocumentScannerAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/UpdateThumbnailAction;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/UpdateThumbnailAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/DocumentAutoScanAction;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/DocumentAutoScanAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/MyFilterAction;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/MyFilterAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/VideoAutoFramingAction;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/VideoAutoFramingAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_12
    new-instance p0, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

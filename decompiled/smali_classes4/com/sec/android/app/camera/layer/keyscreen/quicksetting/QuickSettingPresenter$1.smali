.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 18
    .line 19
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 29
    .line 30
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 40
    .line 41
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 51
    .line 52
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 62
    .line 63
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 73
    .line 74
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 85
    .line 86
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 97
    .line 98
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 109
    .line 110
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 120
    .line 121
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/k;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

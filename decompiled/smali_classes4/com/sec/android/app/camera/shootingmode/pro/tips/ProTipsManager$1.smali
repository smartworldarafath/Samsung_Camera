.class synthetic Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$shootingmode$pro$tips$ProTipsButton$ProTipsButtonEventListener$EventId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->values()[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 21
    .line 22
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 32
    .line 33
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 42
    .line 43
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 53
    .line 54
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 64
    .line 65
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 75
    .line 76
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x7

    .line 83
    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->values()[Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v3, v3

    .line 90
    new-array v3, v3, [I

    .line 91
    .line 92
    sput-object v3, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    .line 93
    .line 94
    :try_start_7
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    .line 103
    .line 104
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    :try_start_9
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    .line 113
    .line 114
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aput v2, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;->values()[Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    array-length v2, v2

    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    sput-object v2, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$pro$tips$ProTipsButton$ProTipsButtonEventListener$EventId:[I

    .line 130
    .line 131
    :try_start_a
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;->HIDE_ANIMATION_START:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    aput v1, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 138
    .line 139
    :catch_a
    :try_start_b
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$pro$tips$ProTipsButton$ProTipsButtonEventListener$EventId:[I

    .line 140
    .line 141
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;->HIDE_ANIMATION_END:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aput v0, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    .line 149
    :catch_b
    return-void
.end method

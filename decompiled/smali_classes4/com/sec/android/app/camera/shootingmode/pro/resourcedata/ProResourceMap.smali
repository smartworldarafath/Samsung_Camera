.class public Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final mAudioPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCollapsedPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mControlPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFocusPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWhiteBalanceTintControlPanelResourceIdSetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeControlPanelResourceIdSetMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mControlPanelResourceIdSetMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeWhiteBalanceIconResourceIdMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeAudioPanelResourceIdSetMap()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mAudioPanelResourceIdSetMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeFocusPanelResourceIdSetMap()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mFocusPanelResourceIdSetMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeCollapsedPanelResourceIdSetMap()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mCollapsedPanelResourceIdSetMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->initializeWhiteBalanceTintControlPanelResourceIdSetMap()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceTintControlPanelResourceIdSetMap:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAudioPanelResourceIdSet(I)Lx3/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mAudioPanelResourceIdSetMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx3/f;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "There is no resource id set matched with audioInputType : "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static getCollapsedPanelResourceIdSet(I)Lx3/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mCollapsedPanelResourceIdSetMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx3/f;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "There is no resource id set matched with item id : "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static getControlPanelResourceIdSet(I)Lx3/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mControlPanelResourceIdSetMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx3/f;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "There is no resource id set matched with item id : "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static getFocusPanelResourceIdSet(I)Lx3/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mFocusPanelResourceIdSetMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx3/f;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "There is no resource id set matched with focusType : "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static getWhiteBalanceIconResourceId(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "There is no resource id set matched with kelvinValue : "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static getWhiteBalanceTintPanelResourceIdSet(I)Lx3/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->mWhiteBalanceTintControlPanelResourceIdSetMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx3/f;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "There is no resource id set matched with item id : "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static initializeAudioPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    .line 17
    .line 18
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Lx3/f;

    .line 25
    .line 26
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_default_selector:I

    .line 29
    .line 30
    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Default:I

    .line 31
    .line 32
    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_default_selector_dark:I

    .line 33
    .line 34
    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_default_selector_high_contrast:I

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Lx3/f;

    .line 44
    .line 45
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 46
    .line 47
    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_mobile_selector:I

    .line 48
    .line 49
    sget v8, Lcom/sec/android/app/camera/R$string;->Title_Audio_Default:I

    .line 50
    .line 51
    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_mobile_selector_dark:I

    .line 52
    .line 53
    sget v10, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_mobile_selector_high_contrast:I

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lx3/f;

    .line 67
    .line 68
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    sget v5, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_front_selector:I

    .line 72
    .line 73
    sget v6, Lcom/sec/android/app/camera/R$string;->Title_Audio_Front:I

    .line 74
    .line 75
    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_front_selector_dark:I

    .line 76
    .line 77
    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_front_selector_high_contrast:I

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 80
    .line 81
    .line 82
    move-object v5, v4

    .line 83
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lx3/f;

    .line 92
    .line 93
    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_rear_selector:I

    .line 94
    .line 95
    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Rear:I

    .line 96
    .line 97
    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_rear_selector_dark:I

    .line 98
    .line 99
    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_rear_selector_high_contrast:I

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, LO1/d;->SUPPORT_3_5_PI_HEADSET:LO1/d;

    .line 108
    .line 109
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    new-instance v4, Lx3/f;

    .line 116
    .line 117
    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_wired_selector:I

    .line 118
    .line 119
    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Wired:I

    .line 120
    .line 121
    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_wired_selector_dark:I

    .line 122
    .line 123
    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_wired_selector_high_contrast:I

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v4, Lx3/f;

    .line 133
    .line 134
    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_usb_selector:I

    .line 135
    .line 136
    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Usb:I

    .line 137
    .line 138
    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_usb_selector_dark:I

    .line 139
    .line 140
    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_usb_selector_high_contrast:I

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_1
    const/4 v0, 0x4

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, Lx3/f;

    .line 154
    .line 155
    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_selector:I

    .line 156
    .line 157
    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth:I

    .line 158
    .line 159
    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_selector_dark:I

    .line 160
    .line 161
    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_selector_high_contrast:I

    .line 162
    .line 163
    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v4, Lx3/f;

    .line 175
    .line 176
    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_mix_selector:I

    .line 177
    .line 178
    sget v7, Lcom/sec/android/app/camera/R$string;->Title_Audio_Bluetooth_Mix:I

    .line 179
    .line 180
    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_mix_selector_dark:I

    .line 181
    .line 182
    sget v9, Lcom/sec/android/app/camera/R$drawable;->pro_audio_control_panel_sound_bluetooth_mix_selector_high_contrast:I

    .line 183
    .line 184
    invoke-direct/range {v4 .. v9}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method private static initializeCollapsedPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lx3/f;

    .line 12
    .line 13
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    sget v4, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_light:I

    .line 16
    .line 17
    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Reset:I

    .line 18
    .line 19
    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_dark:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5, v6}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lx3/f;

    .line 33
    .line 34
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 35
    .line 36
    sget v4, Lcom/sec/android/app/camera/R$string;->iso_button_title:I

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lx3/f;

    .line 50
    .line 51
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 52
    .line 53
    sget v4, Lcom/sec/android/app/camera/R$string;->shutter_speed_button_title:I

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lx3/f;

    .line 67
    .line 68
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 69
    .line 70
    sget v4, Lcom/sec/android/app/camera/R$string;->exposure_value_button_title:I

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lx3/f;

    .line 84
    .line 85
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 86
    .line 87
    sget v4, Lcom/sec/android/app/camera/R$string;->focus_button_title:I

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lx3/f;

    .line 101
    .line 102
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 103
    .line 104
    sget v4, Lcom/sec/android/app/camera/R$string;->white_balance_button_title:I

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method private static initializeControlPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lx3/f;

    .line 12
    .line 13
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    sget v4, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_light:I

    .line 16
    .line 17
    sget v5, Lcom/sec/android/app/camera/R$string;->Title_Reset:I

    .line 18
    .line 19
    sget v6, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_dark:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5, v6}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lx3/f;

    .line 33
    .line 34
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 35
    .line 36
    sget v4, Lcom/sec/android/app/camera/R$string;->iso_button_title:I

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lx3/f;

    .line 50
    .line 51
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 52
    .line 53
    sget v4, Lcom/sec/android/app/camera/R$string;->shutter_speed_button_title:I

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lx3/f;

    .line 67
    .line 68
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 69
    .line 70
    sget v4, Lcom/sec/android/app/camera/R$string;->exposure_value_button_title:I

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lx3/f;

    .line 84
    .line 85
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 86
    .line 87
    sget v4, Lcom/sec/android/app/camera/R$string;->focus_button_title:I

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lx3/f;

    .line 101
    .line 102
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 103
    .line 104
    sget v4, Lcom/sec/android/app/camera/R$string;->white_balance_button_title:I

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method private static initializeFocusPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lx3/f;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    sget v4, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_auto_selector:I

    .line 17
    .line 18
    sget v5, Lcom/sec/android/app/camera/R$string;->focus_type_auto:I

    .line 19
    .line 20
    sget v6, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_auto_selector_dark:I

    .line 21
    .line 22
    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_auto_selector_high_contrast:I

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 25
    .line 26
    .line 27
    move-object v4, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lx3/f;

    .line 37
    .line 38
    sget v5, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_manual_selector:I

    .line 39
    .line 40
    sget v6, Lcom/sec/android/app/camera/R$string;->focus_type_manual:I

    .line 41
    .line 42
    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_manual_selector_dark:I

    .line 43
    .line 44
    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_manual_selector_high_contrast:I

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lx3/f;

    .line 58
    .line 59
    sget v5, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_multi_selector:I

    .line 60
    .line 61
    sget v6, Lcom/sec/android/app/camera/R$string;->focus_type_multi:I

    .line 62
    .line 63
    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_multi_selector_dark:I

    .line 64
    .line 65
    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_multi_selector_high_contrast:I

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lx3/f;

    .line 79
    .line 80
    sget v5, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_center_selector:I

    .line 81
    .line 82
    sget v6, Lcom/sec/android/app/camera/R$string;->focus_type_center:I

    .line 83
    .line 84
    sget v7, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_center_selector_dark:I

    .line 85
    .line 86
    sget v8, Lcom/sec/android/app/camera/R$drawable;->pro_focus_control_panel_center_selector_high_contrast:I

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lx3/f;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private static initializeWhiteBalanceIconResourceIdMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_incandescent:I

    .line 13
    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_fluorescent:I

    .line 21
    .line 22
    const/16 v3, 0x37

    .line 23
    .line 24
    invoke-static {v2, v0, v1, v3}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_daylight:I

    .line 29
    .line 30
    const/16 v3, 0x41

    .line 31
    .line 32
    invoke-static {v2, v0, v1, v3}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_cloudy:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static initializeWhiteBalanceTintControlPanelResourceIdSetMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lx3/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lx3/f;

    .line 12
    .line 13
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 14
    .line 15
    sget v4, Lcom/sec/android/app/camera/R$string;->white_balance_button_title:I

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lx3/f;

    .line 29
    .line 30
    sget v3, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 31
    .line 32
    sget v4, Lcom/sec/android/app/camera/R$string;->tint:I

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lx3/f;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

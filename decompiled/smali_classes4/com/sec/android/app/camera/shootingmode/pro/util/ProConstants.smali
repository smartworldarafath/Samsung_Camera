.class public Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final AUDIO_INPUT_LEVELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPOSURE_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ISO_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KELVIN_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREF_KEY_PRO_CONTROL_PANEL_RESET_ANIMATION_SHOWN:Ljava/lang/String; = "pref_key_pro_control_panel_reset_animation_shown"

.field public static final PREF_KEY_PRO_VIDEO_CONTROL_PANEL_RESET_ANIMATION_SHOWN:Ljava/lang/String; = "pref_key_pro_video_control_panel_reset_animation_shown"

.field public static final PRO_AUDIO_ITEMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRO_ITEM_ID_EV:I = 0x3

.field public static final PRO_ITEM_ID_ISO:I = 0x1

.field public static final PRO_ITEM_ID_MF:I = 0x4

.field public static final PRO_ITEM_ID_RESET:I = 0x0

.field public static final PRO_ITEM_ID_SHUTTER_SPEED:I = 0x2

.field public static final PRO_ITEM_ID_TINT:I = 0x6

.field public static final PRO_ITEM_ID_WB:I = 0x5

.field public static final PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

.field public static final SHUTTER_SPEED_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGERED_BY_ANOTHER_TAB_SELECTED:I = 0x2

.field public static final TRIGGERED_BY_BACK_KEY:I = 0x3

.field public static final TRIGGERED_BY_CLOSE_BUTTON:I = 0x1

.field public static final TRIGGERED_BY_OTHERS:I = 0x4

.field public static final WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    sget-object v6, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 20
    .line 21
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeProAudioItems()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_AUDIO_ITEMS:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeCollapsedPanelItems()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeShutterSpeedValues()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->SHUTTER_SPEED_VALUES:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeIsoValues()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->ISO_VALUES:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeExposureValues()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->EXPOSURE_VALUES:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeKelvinValues()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->KELVIN_VALUES:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeAudioInputLevels()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->AUDIO_INPUT_LEVELS:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->initializeProWhiteBalanceTintPanelItems()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    .line 68
    .line 69
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

.method private static initializeAudioInputLevels()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    const/16 v2, -0x9

    .line 9
    .line 10
    const/16 v3, -0xc

    .line 11
    .line 12
    const/16 v4, -0xb

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x6

    .line 18
    const/4 v2, -0x5

    .line 19
    const/4 v3, -0x8

    .line 20
    const/4 v4, -0x7

    .line 21
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, -0x4

    .line 27
    const/4 v4, -0x3

    .line 28
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static initializeCollapsedPanelItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static initializeExposureValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x26

    .line 7
    .line 8
    const/16 v2, -0x25

    .line 9
    .line 10
    const/16 v3, -0x28

    .line 11
    .line 12
    const/16 v4, -0x27

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 15
    .line 16
    .line 17
    const/16 v1, -0x22

    .line 18
    .line 19
    const/16 v2, -0x21

    .line 20
    .line 21
    const/16 v3, -0x24

    .line 22
    .line 23
    const/16 v4, -0x23

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 26
    .line 27
    .line 28
    const/16 v1, -0x1e

    .line 29
    .line 30
    const/16 v2, -0x1d

    .line 31
    .line 32
    const/16 v3, -0x20

    .line 33
    .line 34
    const/16 v4, -0x1f

    .line 35
    .line 36
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 37
    .line 38
    .line 39
    const/16 v1, -0x1a

    .line 40
    .line 41
    const/16 v2, -0x19

    .line 42
    .line 43
    const/16 v3, -0x1c

    .line 44
    .line 45
    const/16 v4, -0x1b

    .line 46
    .line 47
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 48
    .line 49
    .line 50
    const/16 v1, -0x16

    .line 51
    .line 52
    const/16 v2, -0x15

    .line 53
    .line 54
    const/16 v3, -0x18

    .line 55
    .line 56
    const/16 v4, -0x17

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 59
    .line 60
    .line 61
    const/16 v1, -0x12

    .line 62
    .line 63
    const/16 v2, -0x11

    .line 64
    .line 65
    const/16 v3, -0x14

    .line 66
    .line 67
    const/16 v4, -0x13

    .line 68
    .line 69
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 70
    .line 71
    .line 72
    const/16 v1, -0xe

    .line 73
    .line 74
    const/16 v2, -0xd

    .line 75
    .line 76
    const/16 v3, -0x10

    .line 77
    .line 78
    const/16 v4, -0xf

    .line 79
    .line 80
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 81
    .line 82
    .line 83
    const/16 v1, -0xa

    .line 84
    .line 85
    const/16 v2, -0x9

    .line 86
    .line 87
    const/16 v3, -0xc

    .line 88
    .line 89
    const/16 v4, -0xb

    .line 90
    .line 91
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 92
    .line 93
    .line 94
    const/4 v1, -0x6

    .line 95
    const/4 v2, -0x5

    .line 96
    const/4 v3, -0x8

    .line 97
    const/4 v4, -0x7

    .line 98
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x2

    .line 102
    const/4 v2, -0x1

    .line 103
    const/4 v3, -0x4

    .line 104
    const/4 v4, -0x3

    .line 105
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v2, 0x3

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    const/4 v2, 0x7

    .line 117
    const/4 v3, 0x4

    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    const/16 v2, 0xf

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    const/16 v2, 0x13

    .line 147
    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    const/16 v4, 0x11

    .line 151
    .line 152
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x16

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    const/16 v3, 0x14

    .line 160
    .line 161
    const/16 v4, 0x15

    .line 162
    .line 163
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x1a

    .line 167
    .line 168
    const/16 v2, 0x1b

    .line 169
    .line 170
    const/16 v3, 0x18

    .line 171
    .line 172
    const/16 v4, 0x19

    .line 173
    .line 174
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    const/16 v2, 0x1f

    .line 180
    .line 181
    const/16 v3, 0x1c

    .line 182
    .line 183
    const/16 v4, 0x1d

    .line 184
    .line 185
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x22

    .line 189
    .line 190
    const/16 v2, 0x23

    .line 191
    .line 192
    const/16 v3, 0x20

    .line 193
    .line 194
    const/16 v4, 0x21

    .line 195
    .line 196
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x26

    .line 200
    .line 201
    const/16 v2, 0x27

    .line 202
    .line 203
    const/16 v3, 0x24

    .line 204
    .line 205
    const/16 v4, 0x25

    .line 206
    .line 207
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x28

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method private static initializeIsoValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static initializeKelvinValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    const/16 v4, 0x1c

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x25

    .line 40
    .line 41
    const/16 v2, 0x26

    .line 42
    .line 43
    const/16 v3, 0x23

    .line 44
    .line 45
    const/16 v4, 0x24

    .line 46
    .line 47
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    const/16 v2, 0x2a

    .line 53
    .line 54
    const/16 v3, 0x27

    .line 55
    .line 56
    const/16 v4, 0x28

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x2d

    .line 62
    .line 63
    const/16 v2, 0x2e

    .line 64
    .line 65
    const/16 v3, 0x2b

    .line 66
    .line 67
    const/16 v4, 0x2c

    .line 68
    .line 69
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x31

    .line 73
    .line 74
    const/16 v2, 0x32

    .line 75
    .line 76
    const/16 v3, 0x2f

    .line 77
    .line 78
    const/16 v4, 0x30

    .line 79
    .line 80
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x35

    .line 84
    .line 85
    const/16 v2, 0x36

    .line 86
    .line 87
    const/16 v3, 0x33

    .line 88
    .line 89
    const/16 v4, 0x34

    .line 90
    .line 91
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x39

    .line 95
    .line 96
    const/16 v2, 0x3a

    .line 97
    .line 98
    const/16 v3, 0x37

    .line 99
    .line 100
    const/16 v4, 0x38

    .line 101
    .line 102
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x3d

    .line 106
    .line 107
    const/16 v2, 0x3e

    .line 108
    .line 109
    const/16 v3, 0x3b

    .line 110
    .line 111
    const/16 v4, 0x3c

    .line 112
    .line 113
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x41

    .line 117
    .line 118
    const/16 v2, 0x42

    .line 119
    .line 120
    const/16 v3, 0x3f

    .line 121
    .line 122
    const/16 v4, 0x40

    .line 123
    .line 124
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x45

    .line 128
    .line 129
    const/16 v2, 0x46

    .line 130
    .line 131
    const/16 v3, 0x43

    .line 132
    .line 133
    const/16 v4, 0x44

    .line 134
    .line 135
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x49

    .line 139
    .line 140
    const/16 v2, 0x4a

    .line 141
    .line 142
    const/16 v3, 0x47

    .line 143
    .line 144
    const/16 v4, 0x48

    .line 145
    .line 146
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x4d

    .line 150
    .line 151
    const/16 v2, 0x4e

    .line 152
    .line 153
    const/16 v3, 0x4b

    .line 154
    .line 155
    const/16 v4, 0x4c

    .line 156
    .line 157
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x51

    .line 161
    .line 162
    const/16 v2, 0x52

    .line 163
    .line 164
    const/16 v3, 0x4f

    .line 165
    .line 166
    const/16 v4, 0x50

    .line 167
    .line 168
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x55

    .line 172
    .line 173
    const/16 v2, 0x56

    .line 174
    .line 175
    const/16 v3, 0x53

    .line 176
    .line 177
    const/16 v4, 0x54

    .line 178
    .line 179
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x59

    .line 183
    .line 184
    const/16 v2, 0x5a

    .line 185
    .line 186
    const/16 v3, 0x57

    .line 187
    .line 188
    const/16 v4, 0x58

    .line 189
    .line 190
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x5d

    .line 194
    .line 195
    const/16 v2, 0x5e

    .line 196
    .line 197
    const/16 v3, 0x5b

    .line 198
    .line 199
    const/16 v4, 0x5c

    .line 200
    .line 201
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x61

    .line 205
    .line 206
    const/16 v2, 0x62

    .line 207
    .line 208
    const/16 v3, 0x5f

    .line 209
    .line 210
    const/16 v4, 0x60

    .line 211
    .line 212
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x63

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x64

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method private static initializeProAudioItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    .line 15
    .line 16
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:LO1/d;

    .line 55
    .line 56
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method private static initializeProWhiteBalanceTintPanelItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static initializeShutterSpeedValues()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    const/16 v4, 0x16

    .line 61
    .line 62
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1b

    .line 66
    .line 67
    const/16 v2, 0x1c

    .line 68
    .line 69
    const/16 v3, 0x19

    .line 70
    .line 71
    const/16 v4, 0x1a

    .line 72
    .line 73
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x1f

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    const/16 v4, 0x1e

    .line 83
    .line 84
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x23

    .line 88
    .line 89
    const/16 v2, 0x24

    .line 90
    .line 91
    const/16 v3, 0x21

    .line 92
    .line 93
    const/16 v4, 0x22

    .line 94
    .line 95
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LO1/d;->SUPPORT_EXPAND_SHUTTER_SPEED:LO1/d;

    .line 99
    .line 100
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const/16 v1, 0x25

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v0
.end method

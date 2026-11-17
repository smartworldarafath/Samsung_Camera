.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$ToggleMenuSaLogConsumer;
    }
.end annotation


# static fields
.field private static final mMenuIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mToggleMenuSaLogMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$ToggleMenuSaLogConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mMenuIdMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mToggleMenuSaLogMap:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-static {}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->initMenuIdMap()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->initToggleMenuSaLogConsumerMap()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$31(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$37(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$29(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMenuCommandIdList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mMenuIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getMenuId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mMenuIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getToggleCommandIdList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mToggleMenuSaLogMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static initMenuIdMap()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mMenuIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 26
    .line 27
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 33
    .line 34
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FOOD_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 40
    .line 41
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 62
    .line 63
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 69
    .line 70
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 76
    .line 77
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 83
    .line 84
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 90
    .line 91
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 97
    .line 98
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 104
    .line 105
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 111
    .line 112
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 118
    .line 119
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 125
    .line 126
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 132
    .line 133
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 139
    .line 140
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 146
    .line 147
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 153
    .line 154
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 160
    .line 161
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 167
    .line 168
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 174
    .line 175
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 181
    .line 182
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 188
    .line 189
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 195
    .line 196
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 202
    .line 203
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 209
    .line 210
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 216
    .line 217
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 223
    .line 224
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 230
    .line 231
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 237
    .line 238
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 244
    .line 245
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SUPER_STEADY_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 251
    .line 252
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 258
    .line 259
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 265
    .line 266
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_AUTO_FRAMING_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 272
    .line 273
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_AUTO_FRAMING_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 279
    .line 280
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_COLOR_TONE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 286
    .line 287
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 293
    .line 294
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_STEREO_CAPTURE_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 300
    .line 301
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_NIGHT_CAPTURE_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 307
    .line 308
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 314
    .line 315
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 321
    .line 322
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 328
    .line 329
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 335
    .line 336
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method private static initToggleMenuSaLogConsumerMap()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mToggleMenuSaLogMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 15
    .line 16
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 26
    .line 27
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 38
    .line 39
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 50
    .line 51
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 52
    .line 53
    const/16 v3, 0x1b

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 62
    .line 63
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 86
    .line 87
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 97
    .line 98
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 108
    .line 109
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_TOGGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 119
    .line 120
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 131
    .line 132
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 133
    .line 134
    const/16 v3, 0x16

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PORTRAIT_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 143
    .line 144
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 154
    .line 155
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 165
    .line 166
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 176
    .line 177
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    .line 178
    .line 179
    const/4 v3, 0x6

    .line 180
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 187
    .line 188
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 198
    .line 199
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 210
    .line 211
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;

    .line 212
    .line 213
    const/16 v3, 0x9

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/m;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 222
    .line 223
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 233
    .line 234
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 244
    .line 245
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 255
    .line 256
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 266
    .line 267
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 268
    .line 269
    const/4 v3, 0x6

    .line 270
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 277
    .line 278
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 279
    .line 280
    const/4 v3, 0x7

    .line 281
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 288
    .line 289
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 290
    .line 291
    const/16 v3, 0x8

    .line 292
    .line 293
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 300
    .line 301
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 302
    .line 303
    const/16 v3, 0x9

    .line 304
    .line 305
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 312
    .line 313
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 314
    .line 315
    const/16 v3, 0xa

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 324
    .line 325
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 326
    .line 327
    const/16 v3, 0xc

    .line 328
    .line 329
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 336
    .line 337
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 338
    .line 339
    const/16 v3, 0xd

    .line 340
    .line 341
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 348
    .line 349
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 350
    .line 351
    const/16 v3, 0xf

    .line 352
    .line 353
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 360
    .line 361
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 362
    .line 363
    const/16 v3, 0x10

    .line 364
    .line 365
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 372
    .line 373
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 374
    .line 375
    const/16 v3, 0x11

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 384
    .line 385
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 386
    .line 387
    const/16 v3, 0x12

    .line 388
    .line 389
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 396
    .line 397
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 398
    .line 399
    const/16 v3, 0x13

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 408
    .line 409
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 410
    .line 411
    const/16 v3, 0x14

    .line 412
    .line 413
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 420
    .line 421
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 422
    .line 423
    const/16 v3, 0x15

    .line 424
    .line 425
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 432
    .line 433
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 434
    .line 435
    const/16 v3, 0x17

    .line 436
    .line 437
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 444
    .line 445
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 446
    .line 447
    const/16 v3, 0x18

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 456
    .line 457
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;

    .line 458
    .line 459
    const/16 v3, 0x19

    .line 460
    .line 461
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/l;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public static isContainMenuIdMap(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mMenuIdMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isContainToggleMenuCommandIdList(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mToggleMenuSaLogMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$33(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$25(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$29(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$31(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onSuperSlowMotionDetectionMenuSaLog(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onSuperSlowMotionDetectionFrcModeSaLog(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$33(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onPortraitVideoResolutionMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onPortraitVideoResolutionMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onDualRecordingV2ResolutionMenuSaLog(Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onVideoAutoFramingMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$37(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onSingleTakePreRecordingMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$38(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onApvLogMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$39(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onApvHdrMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$initToggleMenuSaLogConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static onApvHdrMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 1

    .line 1
    sget-object v0, Li3/o;->INDICATOR:Li3/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getApvValue(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static onApvLogMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 2

    .line 1
    sget-object v0, Li3/o;->INDICATOR:Li3/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getApvValue(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
.end method

.method private static onDualRecordingV2ResolutionMenuSaLog(Li3/o;I)Z
    .locals 1

    .line 1
    sget-object v0, Li3/o;->INDICATOR:Li3/o;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_DUAL_RECORDING_V2_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_V2_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByDualRecordingV2Resolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static onPortraitVideoResolutionMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 1

    .line 1
    sget-object v0, Li3/o;->MAIN:Li3/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByPortraitVideoResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByPortraitVideoResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static onSingleTakePreRecordingMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    sget-object v1, Li3/o;->MAIN:Li3/o;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    xor-int/lit8 p1, p2, 0x1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    xor-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return v0
.end method

.method private static onSuperSlowMotionDetectionFrcModeSaLog(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByFrcMode(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static onSuperSlowMotionDetectionMenuSaLog(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static onToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 1

    .line 1
    sget-object v0, Li3/o;->MAIN:Li3/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static onVideoAutoFramingMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    sget-object v1, Li3/o;->MAIN:Li3/o;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    xor-int/lit8 p1, p2, 0x1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorCameraSettingEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    xor-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return v0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static sendSaLogMainListHideReason(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$1;->$SwitchMap$com$sec$android$app$camera$layer$keyscreen$quicksetting$QuickSettingContract$HideAction:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QUICK_SETTING_HIDE_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QUICK_SETTING_HIDE_PREVIEW_TOUCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QUICK_SETTING_HIDE_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_QUICK_SETTING_HIDE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QUICK_SETTING_HIDE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    :goto_1
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static sendToggleMenuSaLog(Li3/p;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->mToggleMenuSaLogMap:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$ToggleMenuSaLogConsumer;

    .line 20
    .line 21
    iget-object p0, p0, Li3/p;->k:Li3/o;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil$ToggleMenuSaLogConsumer;->onSendToggleMenuSaLog(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$38(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$39(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->lambda$initToggleMenuSaLogConsumerMap$25(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Li3/o;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

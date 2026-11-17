.class public final enum Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/LayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field public static final enum DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field public static final enum KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field public static final enum MENU_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field public static final enum POPUP_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field public static final enum PREVIEW_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field public static final enum PREVIEW_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field public static final enum SCAN_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field public static final enum SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field public static final enum SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;
    .locals 9

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->PREVIEW_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->PREVIEW_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->MENU_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 12
    .line 13
    sget-object v6, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->POPUP_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 14
    .line 15
    sget-object v7, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SCAN_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 16
    .line 17
    sget-object v8, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 2
    .line 3
    const-string v1, "PREVIEW_ANIMATION_LAYER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->PREVIEW_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 12
    .line 13
    const-string v1, "PREVIEW_OVERLAY_LAYER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->PREVIEW_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 22
    .line 23
    const-string v1, "SHOOTING_MODE_LAYER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 30
    .line 31
    new-instance v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 32
    .line 33
    const-string v1, "KEY_SCREEN_LAYER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 40
    .line 41
    new-instance v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 42
    .line 43
    const-string v1, "MENU_LAYER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->MENU_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 50
    .line 51
    new-instance v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 52
    .line 53
    const-string v1, "SHOOTING_MODE_OVERLAY_LAYER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 60
    .line 61
    new-instance v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 62
    .line 63
    const-string v1, "POPUP_LAYER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->POPUP_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 70
    .line 71
    new-instance v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 72
    .line 73
    const-string v1, "SCAN_ANIMATION_LAYER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SCAN_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 80
    .line 81
    new-instance v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 82
    .line 83
    const-string v1, "DIM_SCREEN_LAYER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 91
    .line 92
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->$values()[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 8
    .line 9
    return-object v0
.end method

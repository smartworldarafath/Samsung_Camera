.class public Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;
.super Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoMakerRepeatingModeManager"
.end annotation


# static fields
.field protected static final REPEATING_KEY_EVENT_DRIVEN:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

.field protected static final REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 4
    .line 5
    const-string v2, "EVENT_DRIVEN"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;->REPEATING_KEY_EVENT_DRIVEN:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 13
    .line 14
    const-string v2, "PALM_DETECTION"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$VideoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

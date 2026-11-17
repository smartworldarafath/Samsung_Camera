.class final enum Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/provider/CameraTemperatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashRestrictionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

.field public static final enum LOW_BATTERY:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

.field public static final enum NONE:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

.field public static final enum OTG_CONNECTED:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

.field public static final enum TOO_COLD:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

.field public static final enum TOO_HOT:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;


# instance fields
.field private final mFlashStringId:I

.field private final mFlashlightStringId:I

.field private final mSaLoggingId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->LOW_BATTERY:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->OTG_CONNECTED:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->TOO_HOT:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->TOO_COLD:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->NONE:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 2
    .line 3
    sget v3, Lcom/sec/android/app/camera/R$string;->flash_restriction_msg_by_low_battery:I

    .line 4
    .line 5
    sget v4, Lcom/sec/android/app/camera/R$string;->flashlight_restriction_msg_by_low_battery:I

    .line 6
    .line 7
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_DIM_REASON_BATTERY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 8
    .line 9
    const-string v1, "LOW_BATTERY"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->LOW_BATTERY:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 16
    .line 17
    new-instance v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 18
    .line 19
    sget v4, Lcom/sec/android/app/camera/R$string;->flash_restriction_msg_by_otg:I

    .line 20
    .line 21
    sget v5, Lcom/sec/android/app/camera/R$string;->flashlight_restriction_msg_by_otg:I

    .line 22
    .line 23
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_DIM_REASON_OTG:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 24
    .line 25
    const-string v2, "OTG_CONNECTED"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->OTG_CONNECTED:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 32
    .line 33
    new-instance v2, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 34
    .line 35
    sget v5, Lcom/sec/android/app/camera/R$string;->flash_restriction_msg_by_temperature_too_high:I

    .line 36
    .line 37
    sget v6, Lcom/sec/android/app/camera/R$string;->flashlight_restriction_msg_by_temperature_too_high:I

    .line 38
    .line 39
    sget-object v7, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_DIM_REASON_OVERHEATING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 40
    .line 41
    const-string v3, "TOO_HOT"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->TOO_HOT:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 48
    .line 49
    new-instance v3, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 50
    .line 51
    sget v6, Lcom/sec/android/app/camera/R$string;->flash_restriction_msg_by_temperature_too_low:I

    .line 52
    .line 53
    sget v7, Lcom/sec/android/app/camera/R$string;->flashlight_restriction_msg_by_temperature_too_low:I

    .line 54
    .line 55
    sget-object v8, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_DIM_REASON_LOW_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 56
    .line 57
    const-string v4, "TOO_COLD"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->TOO_COLD:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 64
    .line 65
    new-instance v4, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v5, "NONE"

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, -0x1

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->NONE:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 77
    .line 78
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->$values()[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->$VALUES:[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mFlashStringId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mFlashlightStringId:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mSaLoggingId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->$VALUES:[Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSaLoggingId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mSaLoggingId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringId(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mFlashlightStringId:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->mFlashStringId:I

    .line 7
    .line 8
    return p0
.end method

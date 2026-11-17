.class public final enum Landroid/os/VibrationEffect$SemMagnitudeType;
.super Ljava/lang/Enum;

.field private static final synthetic $VALUES:[Landroid/os/VibrationEffect$SemMagnitudeType;
.field public static final enum TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

.method static constructor <clinit>()V
    .locals 3
    new-instance v0, Landroid/os/VibrationEffect$SemMagnitudeType;
    const-string v1, "TYPE_TOUCH"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Landroid/os/VibrationEffect$SemMagnitudeType;-><init>(Ljava/lang/String;I)V
    sput-object v0, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;
    const/4 v1, 0x1
    new-array v1, v1, [Landroid/os/VibrationEffect$SemMagnitudeType;
    aput-object v0, v1, v2
    sput-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->$VALUES:[Landroid/os/VibrationEffect$SemMagnitudeType;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/VibrationEffect$SemMagnitudeType;
    .locals 1
    const-class v0, Landroid/os/VibrationEffect$SemMagnitudeType;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object p0
    check-cast p0, Landroid/os/VibrationEffect$SemMagnitudeType;
    return-object p0
.end method

.method public static values()[Landroid/os/VibrationEffect$SemMagnitudeType;
    .locals 1
    sget-object v0, Landroid/os/VibrationEffect$SemMagnitudeType;->$VALUES:[Landroid/os/VibrationEffect$SemMagnitudeType;
    invoke-virtual {v0}, [Landroid/os/VibrationEffect$SemMagnitudeType;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Landroid/os/VibrationEffect$SemMagnitudeType;
    return-object v0
.end method

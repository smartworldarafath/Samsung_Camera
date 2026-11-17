.class final enum Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusPriorityPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

.field public static final enum FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

.field public static final enum SHUTTER_RELEASE_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->SHUTTER_RELEASE_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 2
    .line 3
    const-string v1, "FOCUS_PRIORITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 12
    .line 13
    const-string v1, "SHUTTER_RELEASE_PRIORITY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->SHUTTER_RELEASE_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 20
    .line 21
    invoke-static {}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->$values()[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->$VALUES:[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->$VALUES:[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 8
    .line 9
    return-object v0
.end method

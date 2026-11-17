.class Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;",
        "Landroid/util/Pair<",
        "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
        "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_LEARN_MORE_DIALOG_LOCATION_TAG_FIRST_LAUNCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_LOCATION_IMPROVE_ACCURACY_TAG:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NEGATIVE_DIALOG_LOCATION_IMPROVE_ACCURACY_TAG:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 39
    .line 40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_LOCATION_TAG_FIRST_LAUNCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 41
    .line 42
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NEGATIVE_DIALOG_LOCATION_TAG_FIRST_LAUNCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_DELETE_DIALOG_DELETE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->POSITIVE_DIALOG_UPDATE_USING_DATA_INFORMATION_SECURITY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->NEGATIVE_DIALOG_UPDATE_USING_DATA_INFORMATION_SECURITY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

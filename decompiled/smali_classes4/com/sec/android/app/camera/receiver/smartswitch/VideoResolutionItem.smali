.class public Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoResolutionItem"

.field private static final mBackupList:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGsonBuilder:Lcom/google/gson/GsonBuilder;

.field private final mSettingKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
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
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/GsonBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->initBackupList()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 49
    .line 50
    return-void
.end method

.method private getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getRatioCustomSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;
    .locals 2

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Not supported resolution size : "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_CIF:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_1x1:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_4x3:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_16x9:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_FULL:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_21x9:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSelectableResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoNightCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoStereoCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_9
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_a
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSuitableRatioResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;[Lcom/sec/android/app/camera/interfaces/Resolution;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "[",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
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
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    array-length v1, p2

    .line 40
    :goto_1
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-object v3, p2, v2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v0
.end method

.method private getSuitableSizeResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
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
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 69
    .line 70
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0
.end method

.method private getSuitableVideoResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonObject;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getSelectableResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "VideoResolutionItem"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, "getSuitableVideoResolution no matched selectable resolution list = "

    .line 13
    .line 14
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-object v3, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_NAME:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_2

    .line 46
    .line 47
    aget-object v7, v0, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "getSuitableVideoResolution find equals name = "

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v3, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_VIDEO_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_FULL:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    sget-object v4, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_1x1:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    :cond_3
    array-length v4, v0

    .line 119
    move v6, v5

    .line 120
    :goto_1
    if-ge v6, v4, :cond_5

    .line 121
    .line 122
    aget-object v7, v0, v6

    .line 123
    .line 124
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "getSuitableVideoResolution find equals full/1:1 size = "

    .line 141
    .line 142
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object v4, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_RATIO:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {p0, p1, v0, v4}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getSuitableRatioResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;[Lcom/sec/android/app/camera/interfaces/Resolution;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, p1, v3, v4, v0}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getSuitableSizeResolutionList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p2, "getSuitableVideoResolution no matched size = "

    .line 190
    .line 191
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_MAX_FPS:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p2, "getSuitableVideoResolution find suitable ratio/size and equals fps = "

    .line 252
    .line 253
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_8
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/16 v3, 0x1e

    .line 294
    .line 295
    if-eq v1, v3, :cond_9

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-le v1, v3, :cond_9

    .line 306
    .line 307
    move-object p2, v0

    .line 308
    goto :goto_2

    .line 309
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v0, "getSuitableVideoResolution return most suitable resolution = "

    .line 312
    .line 313
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    return-object p2
.end method

.method private getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getRatioCustomSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_QCIF:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_QVGA:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_VGA:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_HD:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_FHD:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_QHD:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_UHD:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_8K:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;->RESOLUTION_FULL:Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initBackupList()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    sget-object v2, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 38
    .line 39
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    const/16 v2, 0x24

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 146
    .line 147
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 200
    .line 201
    const/16 v2, 0x20

    .line 202
    .line 203
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 228
    .line 229
    const/16 v2, 0x2a

    .line 230
    .line 231
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->isSupportedMode(I)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 243
    .line 244
    sget-object v1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 245
    .line 246
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 258
    .line 259
    sget-object v1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    .line 260
    .line 261
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private isSupportedMode(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public backup(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "0"

    .line 70
    .line 71
    invoke-static {v2, v5, v6}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_NAME:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_ID:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_RATIO:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_MAX_FPS:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_VIDEO_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getVideoSizeInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$VideoSizeInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v5, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :catch_0
    const-string p0, "VideoResolutionItem"

    .line 201
    .line 202
    const-string p1, "IOException"

    .line 203
    .line 204
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public restore(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "VideoResolutionItem"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "No matched tag = "

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mBackupList:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "No feature = "

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v3, Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->getSuitableVideoResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonObject;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, "No matched resolution = "

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "restore resolution = "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0
.end method

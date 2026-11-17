.class public Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem;


# static fields
.field private static final TAG:Ljava/lang/String; = "PictureResolutionItem"

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
    new-instance v0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem$1;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem$1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mBackupList:Ljava/util/EnumMap;

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
    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mBackupList:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 46
    .line 47
    return-void
.end method

.method private getSuitablePictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 1
    const-string p0, "PictureResolutionItem"

    .line 2
    .line 3
    const-string v0, "getSuitablePictureResolution no matched ratio = "

    .line 4
    .line 5
    const-string v1, "getSuitablePictureResolution no matched resolution = "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {p1, p3, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-static {p1, v2, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_0
    return-object p3

    .line 51
    :catchall_1
    move p2, v2

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move p2, v2

    .line 54
    :catch_2
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-static {p1, v2, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    return-object p0

    .line 78
    :catch_3
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    :goto_1
    :try_start_7
    invoke-static {p1, v2, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    return-object p0

    .line 103
    :catch_4
    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_3
    :goto_2
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method


# virtual methods
.method public backup(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mBackupList:Ljava/util/EnumMap;

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
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mContext:Landroid/content/Context;

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
    sget-object v2, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mBackupList:Ljava/util/EnumMap;

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
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mContext:Landroid/content/Context;

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
    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_PICTURE_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSize(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v5, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :catch_0
    const-string p0, "PictureResolutionItem"

    .line 205
    .line 206
    const-string p1, "IOException"

    .line 207
    .line 208
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public restore(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mSettingKeyMap:Ljava/util/HashMap;

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
    const-string v2, "PictureResolutionItem"

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
    sget-object p1, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mBackupList:Ljava/util/EnumMap;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

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
    sget-object p2, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_RATIO:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v3, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_PICTURE_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, v0, p2, p1}, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->getSuitablePictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, "No matched resolution = "

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/smartswitch/PictureResolutionItem;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0
.end method

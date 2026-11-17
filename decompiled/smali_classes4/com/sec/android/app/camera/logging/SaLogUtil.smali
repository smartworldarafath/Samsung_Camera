.class public Lcom/sec/android/app/camera/logging/SaLogUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final DETAIL_FALSE:Ljava/lang/String; = "0"

.field private static final LOGGING_UI_VERSION:Ljava/lang/String; = "18.5"

.field private static final TAG:Ljava/lang/String; = "SaLogUtil"

.field private static final TRACKING_ID:Ljava/lang/String; = "407-399-545299"

.field private static mScreenId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 8
    .line 9
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

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getDimension$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$2(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$5(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$4(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$savePreferencesCustomKey$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBrightnessValue(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x43800000    # 256.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    return p0
.end method

.method private static getDimension(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/message/l;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/sum/core/message/l;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    return-object p0
.end method

.method private static getNumberOfModeList(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lcom/samsung/android/sum/core/message/l;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "more_shooting_mode_order_list_support_1000149"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/samsung/android/sum/core/message/l;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method private static getStatusKeysChecksum()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusSettingKeyArray()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusModeListArray()[Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusCustomKeyArray()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyArray()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/zip/CRC32;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x4

    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 8

    .line 1
    const-string v0, "SaLogUtil"

    .line 2
    .line 3
    const-string v1, "init: setSAConfiguration"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, LK2/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, LK2/c;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LK2/c;->b:Z

    .line 18
    .line 19
    const-string v3, "SamsungAnalytics setConfiguration"

    .line 20
    .line 21
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v3, LK2/e;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v4, LK2/e;->b:LK2/e;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, LK2/e;->a:LL2/c;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v4, v2

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, LK2/e;->b:LK2/e;

    .line 48
    .line 49
    iget-object v6, v6, LK2/e;->a:LL2/c;

    .line 50
    .line 51
    iget-object v6, v6, LL2/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LK2/c;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-nez v6, :cond_5

    .line 63
    .line 64
    sget-object v4, LK2/e;->b:LK2/e;

    .line 65
    .line 66
    iget-object v4, v4, LK2/e;->a:LL2/c;

    .line 67
    .line 68
    iget-object v6, v4, LL2/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Landroid/app/Application;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v7, v4, LL2/c;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LL2/b;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v4, v4, LL2/c;->a:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    sput v1, LH4/a;->a:I

    .line 87
    .line 88
    sput-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 89
    .line 90
    sput-object v4, LK2/e;->b:LK2/e;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_5
    :goto_2
    sget-object v1, LK2/e;->b:LK2/e;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v1, v1, LK2/e;->a:LL2/c;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v1, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    move v1, v2

    .line 108
    :goto_4
    if-eqz v1, :cond_8

    .line 109
    .line 110
    new-instance v1, LK2/e;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, LK2/e;-><init>(Landroid/app/Application;LK2/c;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, LK2/e;->b:LK2/e;

    .line 116
    .line 117
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LK2/e;->a()LK2/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v0, v0, LK2/e;->a:LL2/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lc1/e;->r()Lc1/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, LK2/e;

    .line 138
    .line 139
    invoke-direct {v3, v0}, LK2/e;-><init>(LL2/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lc1/e;->q(LU3/a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-class v1, LK2/e;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "407-399-545299"

    .line 160
    .line 161
    sget-object v3, LV3/e;->a:LV3/b;

    .line 162
    .line 163
    const-string v3, "D"

    .line 164
    .line 165
    invoke-static {v0, v1}, La/a;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, LV3/e;->e:LV3/d;

    .line 169
    .line 170
    sget-object v6, LV3/d;->CUSTOM:LV3/d;

    .line 171
    .line 172
    if-ne v4, v6, :cond_9

    .line 173
    .line 174
    const-string v0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    .line 175
    .line 176
    invoke-static {v0}, La/a;->c0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_9
    sget-object v4, LV3/e;->a:LV3/b;

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    const-string v0, "setDefaultConfiguration is already set"

    .line 186
    .line 187
    invoke-static {v0}, La/a;->c0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v6, "com.sec.android.diagmonagent"

    .line 197
    .line 198
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_1
    const-string v4, "DMA Client is not exist"

    .line 206
    .line 207
    invoke-static {v4}, La/a;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move v4, v5

    .line 211
    :goto_6
    if-nez v4, :cond_b

    .line 212
    .line 213
    sget-object v0, LX3/a;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, "It is not supported : NO_DMA"

    .line 216
    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_b
    new-instance v4, LV3/b;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v6, ""

    .line 228
    .line 229
    iput-object v6, v4, LV3/b;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, v4, LV3/b;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v4, LV3/b;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, v4, LV3/b;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-boolean v5, v4, LV3/b;->a:Z

    .line 238
    .line 239
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iput-object v7, v4, LV3/b;->d:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, LX3/a;->a(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ne v7, v2, :cond_c

    .line 250
    .line 251
    new-instance v7, LV3/a;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-boolean v5, v7, LV3/a;->b:Z

    .line 257
    .line 258
    iput-object v6, v7, LV3/a;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v7, v4, LV3/b;->f:Ljava/lang/Object;

    .line 261
    .line 262
    :cond_c
    iput-object v1, v4, LV3/b;->c:Ljava/lang/Object;

    .line 263
    .line 264
    const-string v1, "S"

    .line 265
    .line 266
    iput-object v3, v4, LV3/b;->e:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0}, LX3/a;->a(Landroid/content/Context;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v2, :cond_11

    .line 273
    .line 274
    iget-object v0, v4, LV3/b;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LV3/a;

    .line 277
    .line 278
    iget-object v6, v4, LV3/b;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    const-string v7, "Y"

    .line 283
    .line 284
    iput-object v6, v0, LV3/a;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    iput-object v7, v0, LV3/a;->a:Ljava/lang/String;

    .line 293
    .line 294
    :cond_d
    iget-object v1, v0, LV3/a;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_10

    .line 301
    .line 302
    iget-object v1, v0, LV3/a;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    iget-object v1, v0, LV3/a;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    sget-object v1, LX3/a;->a:Ljava/lang/String;

    .line 320
    .line 321
    const-string v3, "Wrong agreement : "

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    iput-boolean v5, v0, LV3/a;->b:Z

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_f
    :goto_7
    iput-boolean v2, v0, LV3/a;->b:Z

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_10
    sget-object v1, LX3/a;->a:Ljava/lang/String;

    .line 337
    .line 338
    const-string v3, "Empty agreement"

    .line 339
    .line 340
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    iput-boolean v5, v0, LV3/a;->b:Z

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    iget-object v0, v4, LV3/b;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    iget-object v0, v4, LV3/b;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    iput-boolean v5, v4, LV3/b;->a:Z

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    :goto_8
    iput-boolean v2, v4, LV3/b;->a:Z

    .line 371
    .line 372
    :goto_9
    sput-object v4, LV3/e;->a:LV3/b;

    .line 373
    .line 374
    sget-object v0, LV3/d;->DEFAULT:LV3/d;

    .line 375
    .line 376
    sput-object v0, LV3/e;->e:LV3/d;

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "setConfiguration type : "

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LV3/e;->e:LV3/d;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, La/a;->m(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LV3/e;->b()V

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :try_start_3
    sget-object v0, LV3/e;->a:LV3/b;

    .line 405
    .line 406
    if-nez v0, :cond_14

    .line 407
    .line 408
    sget-object p0, LX3/a;->a:Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    .line 411
    .line 412
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_14
    iget-object v1, v0, LV3/b;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Landroid/content/Context;

    .line 419
    .line 420
    iget-object v0, v0, LV3/b;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1, v0}, La/a;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LV3/e;->e:LV3/d;

    .line 428
    .line 429
    sget-object v1, LV3/d;->NONE:LV3/d;

    .line 430
    .line 431
    if-ne v0, v1, :cond_15

    .line 432
    .line 433
    const-string p0, "You first have to call configuration method"

    .line 434
    .line 435
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_15
    sget-boolean v0, LV3/e;->d:Z

    .line 440
    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    const-string p0, "UncaughtExceptionLogging is already enabled"

    .line 444
    .line 445
    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_16
    sput-boolean v2, LV3/e;->d:Z

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, LV3/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 456
    .line 457
    new-instance v0, LV3/c;

    .line 458
    .line 459
    sget-object v1, LV3/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 460
    .line 461
    sget-object v2, LV3/e;->a:LV3/b;

    .line 462
    .line 463
    invoke-direct {v0, p0, v1, v2}, LV3/c;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;LV3/b;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :catch_2
    move-exception p0

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v1, "failed to enableUncaughtExceptionLogging"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-static {p0}, La/a;->n(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_b
    return-void

    .line 489
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 490
    throw p0
.end method

.method private static synthetic lambda$getDimension$1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$getNumberOfModeList$4(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$5(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$savePreferencesCustomKey$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->savePreferencesMultipleSettingValue(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static registerSettingStatusLogging(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "pref_save_preference_for_status_logging"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getStatusKeysChecksum()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "SaLogUtil"

    .line 25
    .line 26
    const-string v3, "registerSettingStatusLogging"

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, LG/I;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v3}, LG/I;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "_preferences"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v7, "camera_feedback_vibrate"

    .line 85
    .line 86
    invoke-static {v4, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusSettingKeyArray()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v5, v4

    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_0
    if-ge v7, v5, :cond_2

    .line 109
    .line 110
    aget-object v8, v4, v7

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, v3, v9}, LG/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10, v9}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v11, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v10, v9, v8}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusModeListArray()[Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    array-length v5, v4

    .line 158
    move v7, v6

    .line 159
    :goto_1
    if-ge v7, v5, :cond_3

    .line 160
    .line 161
    aget-object v8, v4, v7

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v0, v3, v8}, LG/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusCustomKeyArray()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    array-length v5, v4

    .line 178
    move v7, v6

    .line 179
    :goto_2
    if-ge v7, v5, :cond_4

    .line 180
    .line 181
    aget-object v8, v4, v7

    .line 182
    .line 183
    invoke-virtual {v0, v3, v8}, LG/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyArray()[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    array-length v5, v4

    .line 194
    :goto_3
    if-ge v6, v5, :cond_5

    .line 195
    .line 196
    aget-object v7, v4, v6

    .line 197
    .line 198
    invoke-virtual {v0, v3, v7}, LG/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-static {}, LK2/e;->a()LK2/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v0, v0, LG/I;->a:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_0
    iget-object v0, v3, LK2/e;->a:LL2/c;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v3, "Tracker registerSettingPref SingleThreadExecutor"

    .line 231
    .line 232
    const v5, 0x1dc6b7bd

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lc1/e;->r()Lc1/e;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, LB3/f;

    .line 243
    .line 244
    const/16 v8, 0x9

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-direct {v7, v8, v0, v9, v4}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Lc1/e;->q(LU3/a;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-class v3, LK2/e;

    .line 262
    .line 263
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static savePreferencesCustomKey(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "shooting_mode_order_list_support_1000149"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "number_of_mode_list"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getNumberOfModeList(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v3, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v3, "number_of_widget_list"

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "watermark_model_name_custom"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "0"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "back_camera_picture_ratio"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "front_camera_picture_ratio"

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "zoom_lens_settings"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomLensSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "hdr_videos_settings"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByHdrVideos(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 130
    .line 131
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "log_video_settings"

    .line 142
    .line 143
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByLogVideo(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT:LO1/d;

    .line 151
    .line 152
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "com.samsung.android.app.cameraassistant"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v1, "camera_assistant_installed"

    .line 173
    .line 174
    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyMap()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, LG3/l;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-direct {v0, p0, v1}, LG3/l;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private static savePreferencesMultipleSettingValue(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getMultipleSettingValueDetail(Lcom/sec/android/app/camera/interfaces/CameraSettings;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 3

    .line 69
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    .line 73
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    .line 78
    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V
    .locals 3

    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    .line 50
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    .line 53
    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    .line 56
    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "det"

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object p3

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, LK2/d;->v0(Ljava/util/Map;)V

    .line 11
    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    .line 13
    invoke-virtual {p3, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    .line 14
    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because it is invalid id"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "J",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getDimension(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", customDimen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    .line 20
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p3}, LK2/d;->v0(Ljava/util/Map;)V

    .line 24
    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    .line 27
    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    if-nez p1, :cond_0

    .line 43
    const-string p0, "SaLogUtil"

    const-string p1, "sendSaLog : returned because detail is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    if-nez p1, :cond_0

    .line 41
    const-string p0, "SaLogUtil"

    const-string p1, "sendSaLog : returned because detail is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "det"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object p1

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    .line 34
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, LK2/d;->v0(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    .line 40
    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getDimension(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", customDimen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    .line 62
    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p1}, LK2/d;->v0(Ljava/util/Map;)V

    .line 66
    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    .line 68
    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->TRUE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FALSE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public static sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 3

    .line 1
    const-string v0, "SaLogUtil"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "sendSaLogForDialog : screenId = "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", eventId = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {}, LK2/e;->a()LK2/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LK2/d;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, LK2/d;->y0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, LK2/e;->c(Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LK2/e;->a()LK2/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LK2/d;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, LK2/d;->x0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    :goto_0
    const-string p0, "sendSaLogForDialog : returned because it is invalid id"

    .line 102
    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V
    .locals 3

    .line 1
    const-string v0, "SaLogUtil"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "setSaScreenId : returned because screenId is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "setSaScreenId : screenId = "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LK2/e;->a()LK2/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, LK2/d;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, LK2/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LK2/d;->y0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LK2/d;->u0()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LK2/e;->c(Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

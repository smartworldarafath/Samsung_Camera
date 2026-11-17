.class Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/SettingValue;


# static fields
.field private static final INITIALIZATION_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "SettingValue"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mDefaultValue:I

.field private mDimCount:I

.field private final mDimmerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInitialized:Z

.field private mIsPreferenceType:Z

.field private final mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mNeedToSave:Z

.field private final mObserver:Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;

.field private mOverriddenValue:I

.field private mSavedValue:I

.field private mValue:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 7
    .line 8
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    .line 9
    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    .line 11
    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDefaultValue:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mObserver:Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsInitialized:Z

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    .line 50
    .line 51
    return-void
.end method

.method private waitInitialization()V
    .locals 7

    .line 1
    const-string v0, "SettingValue"

    .line 2
    .line 3
    const-string v1, "waitInitialization : "

    .line 4
    .line 5
    const-string v2, "waitInitialization : wait timeout! "

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsInitialized:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " start"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v5, 0x1388

    .line 42
    .line 43
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " done"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Interrupted while waiting latch. "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public correctSavedValue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "correctSavedValue : "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", mValue="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", mSavedValue="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", pref="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "SettingValue"

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    .line 79
    .line 80
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public dimValue(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->waitInitialization()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->notifyCameraSettingChanged(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public get()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->waitInitialization()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDefaultValue:I

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 36
    .line 37
    return p0
.end method

.method public getDimCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getDimmers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverriddenValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getSavedValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.method public handleSettingChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 25
    .line 26
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->notifyCameraSettingChanged(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public initValue(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDefaultValue:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p2, v0

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDefaultValue:I

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 41
    .line 42
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsInitialized:Z

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValueChangedFromDefaultValue()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDefaultValue:I

    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 32
    .line 33
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDefaultValue:I

    .line 34
    .line 35
    if-eq v0, p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1
.end method

.method public notifyCameraSettingChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mObserver:Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;->onSettingValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restoreValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    .line 31
    .line 32
    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mNeedToSave:Z

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    .line 41
    .line 42
    if-eq v3, v4, :cond_4

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    if-eq p1, v3, :cond_5

    .line 47
    .line 48
    :cond_3
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eq p1, v4, :cond_5

    .line 51
    .line 52
    if-eq p1, v2, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v1, v0

    .line 56
    :goto_0
    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    .line 57
    .line 58
    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mNeedToSave:Z

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->notifyCameraSettingChanged(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public saveValue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 2
    .line 3
    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mNeedToSave:Z

    .line 7
    .line 8
    return-void
.end method

.method public set(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getType()Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;->REPRESENTATIVE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->waitInitialization()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "set : key="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", value="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " , isPreferenceType : "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SettingValue"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->notifyCameraSettingChanged(II)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Can not access directly to Representative type - key : "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public setPreferenceType(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    .line 2
    .line 3
    return-void
.end method

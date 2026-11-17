.class Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;
.super Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetCameraSettings"


# instance fields
.field private final mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "WidgetCameraSettings"

    .line 5
    .line 6
    const-string v0, "WidgetCameraSettings created"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "appWidgetId"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->initializeIndicatorValue()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->overrideValueGetterMap()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->overrideValueSetterMap()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic H(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->lambda$overrideValueSetterMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->lambda$overrideValueGetterMap$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->lambda$overrideValueSetterMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->lambda$overrideValueGetterMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initializeIndicatorValue()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_INDICATOR_SETTING_KEY_LIST:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3, v2, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private synthetic lambda$overrideValueGetterMap$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$overrideValueGetterMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$overrideValueSetterMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "set : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", ignore WidgetCamera case"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "WidgetCameraSettings"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$overrideValueSetterMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->notifyCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private overrideValueGetterMap()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 20
    .line 21
    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v1, v4}, Lcom/sec/android/app/camera/setting/repository/e0;-><init>(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_INDICATOR_SETTING_KEY_LIST:Ljava/util/EnumMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 54
    .line 55
    new-instance v3, Lcom/sec/android/app/camera/setting/repository/e0;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, p0, v1, v4}, Lcom/sec/android/app/camera/setting/repository/e0;-><init>(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method private overrideValueSetterMap()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 20
    .line 21
    new-instance v3, Lcom/sec/android/app/camera/setting/repository/J;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v1, v4}, Lcom/sec/android/app/camera/setting/repository/J;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_INDICATOR_SETTING_KEY_LIST:Ljava/util/EnumMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    .line 54
    .line 55
    new-instance v3, Lcom/sec/android/app/camera/setting/repository/f0;

    .line 56
    .line 57
    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/camera/setting/repository/f0;-><init>(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public isPreferenceManaged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isResizableMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

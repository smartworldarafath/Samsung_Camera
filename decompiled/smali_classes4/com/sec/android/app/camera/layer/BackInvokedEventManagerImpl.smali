.class public Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;
.implements Landroid/window/OnBackInvokedCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "BackInvokedCallbackManagerImpl"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mDefaultBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mIsBackSystemKeyEventRequested:Z

.field private final mLayerOrderArray:[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field private final mListenerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;",
            "Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Landroid/window/OnBackInvokedCallback;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 14
    .line 15
    sget-object v3, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SCAN_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 16
    .line 17
    sget-object v4, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->POPUP_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->MENU_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 20
    .line 21
    sget-object v6, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 22
    .line 23
    sget-object v7, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 24
    .line 25
    sget-object v8, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 26
    .line 27
    filled-new-array/range {v2 .. v8}, [Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mLayerOrderArray:[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mDefaultBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    return-void
.end method

.method private isEmpty(Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mIsBackSystemKeyEventRequested:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hasListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBackInvoked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BackInvokedCallbackManagerImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mLayerOrderArray:[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "onBackInvoked : layerId "

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;->onBackInvoked()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "onBackInvoked : Shooting mode is not activated"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mIsBackSystemKeyEventRequested:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string p0, "onBackInvoked : mIsBackSystemKeyEventRequested true"

    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mDefaultBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 73
    .line 74
    invoke-interface {p0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "registerListener "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BackInvokedCallbackManagerImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->isEmpty(Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mIsBackSystemKeyEventRequested:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public requestBackSystemKeyEvent(Z)V
    .locals 2

    .line 1
    const-string v0, "BackInvokedCallbackManagerImpl"

    .line 2
    .line 3
    const-string v1, "requestBackSystemKeyEvent "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->isEmpty(Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mIsBackSystemKeyEventRequested:Z

    .line 46
    .line 47
    return-void
.end method

.method public unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unregisterListener "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BackInvokedCallbackManagerImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->isEmpty(Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mIsBackSystemKeyEventRequested:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

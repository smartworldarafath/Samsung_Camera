.class public Lcom/sec/android/app/camera/provider/AssistantMenuManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final ACTION_GALLERY:Ljava/lang/String; = "android.intent.action.switchgallery"

.field private static final ACTION_SWITCH_CAMERA:Ljava/lang/String; = "android.intent.action.switchcamera"

.field private static final ACTIVITY_NAME:Ljava/lang/String; = "ActivityName"

.field public static final GALLERY:I = 0x2

.field private static final ICON_NAME:Ljava/lang/String; = "IconName"

.field private static final MENU_GALLERY:Ljava/lang/String; = "Gallery"

.field private static final MENU_SWITCH_CAMERA:Ljava/lang/String; = "Switch camera"

.field private static final REGISTER:Ljava/lang/String; = "register"

.field public static final SWITCH_CAMERA:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssistantMenuManager"

.field private static mInstance:Lcom/sec/android/app/camera/provider/AssistantMenuManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mItemActions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegisterItem:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mItemActions:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "accessibility"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    return-void
.end method

.method public static clear()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mInstance:Lcom/sec/android/app/camera/provider/AssistantMenuManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mItemActions:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->unregisterItem(ILandroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mInstance:Lcom/sec/android/app/camera/provider/AssistantMenuManager;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mItemActions:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->unregisterItem(ILandroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mInstance:Lcom/sec/android/app/camera/provider/AssistantMenuManager;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    sput-object v2, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mInstance:Lcom/sec/android/app/camera/provider/AssistantMenuManager;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public static getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/AssistantMenuManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mInstance:Lcom/sec/android/app/camera/provider/AssistantMenuManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/provider/AssistantMenuManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mInstance:Lcom/sec/android/app/camera/provider/AssistantMenuManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mInstance:Lcom/sec/android/app/camera/provider/AssistantMenuManager;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private getRegisteredItemNames()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ";"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "getRegisteredItemNames : "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "AssistantMenuManager"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private updateAssistantMenu(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateAssistantMenu : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " package name "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AssistantMenuManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "ActivityName"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "IconName"

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->getRegisteredItemNames()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "register"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semUpdateAssitantMenu(Landroid/view/accessibility/AccessibilityManager;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public registerItem(ILandroid/content/BroadcastReceiver;)V
    .locals 5

    .line 1
    const-string v0, "registerItem : "

    .line 2
    .line 3
    const-string v1, "AssistantMenuManager"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "registerItem : There\'s registered item already."

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->updateAssistantMenu(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "android.intent.action.switchgallery"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 52
    .line 53
    const-string v4, "Gallery"

    .line 54
    .line 55
    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "android.intent.action.switchcamera"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 65
    .line 66
    const-string v4, "Switch camera"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mItemActions:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->updateAssistantMenu(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public unregisterItem(ILandroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    const-string v0, "unregisterItem : "

    .line 2
    .line 3
    const-string v1, "AssistantMenuManager"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "unregisterItem : There\'s no registered item."

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->updateAssistantMenu(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mItemActions:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->mRegisterItem:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->updateAssistantMenu(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catch_0
    const-string p0, "unregisterItem : IllegalArgumentException"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.class public abstract Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;",
        ">",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "TV;>;",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;"
    }
.end annotation


# static fields
.field protected static final NUM_PLACE_HOLDER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AbstractFilterTabPresenter"


# instance fields
.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field protected final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field protected final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field protected mCurrentFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;"
        }
    .end annotation
.end field

.field protected mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field protected mFilterSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsItemMoved:Z

.field protected mIsNeedToRefreshFilterData:Z

.field protected mIsRunning:Z

.field protected mMode:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

.field protected mSavedFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;"
        }
    .end annotation
.end field

.field protected final mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "TV;",
            "Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;->NORMAL:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mSavedFilterList:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/EnumMap;

    .line 23
    .line 24
    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/EnumMap;

    .line 32
    .line 33
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsRunning:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsNeedToRefreshFilterData:Z

    .line 54
    .line 55
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$1;

    .line 56
    .line 57
    const-class p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 69
    .line 70
    return-void
.end method

.method private getDeleteButtonItemPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LH1/c;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private updateDeleteButton(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li3/f;

    .line 11
    .line 12
    iput-boolean p2, v0, Li3/f;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->updateList(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Li3/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Li3/f;-><init>(Lx3/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public changeEditMode(I)V
    .locals 2

    .line 1
    const-string v0, "AbstractFilterTabPresenter"

    .line 2
    .line 3
    const-string v1, "changeEditMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getDeleteButtonItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->updateDeleteButton(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->updateDeleteButton(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public changeNormalMode()V
    .locals 2

    .line 1
    const-string v0, "AbstractFilterTabPresenter"

    .line 2
    .line 3
    const-string v1, "changeNormalMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;->NORMAL:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getDeleteButtonItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->updateDeleteButton(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public executeFilterCommand(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Li3/f;->b()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li3/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Li3/f;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p0, "AbstractFilterTabPresenter"

    .line 33
    .line 34
    const-string p1, "executeFilterCommand: returned because it\'s not filter item (delete requested) and not original item"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Li3/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Li3/f;->b()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Li3/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Li3/f;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, La3/y;->a()Z

    .line 79
    .line 80
    .line 81
    if-ltz p1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Li3/f;

    .line 90
    .line 91
    iput-boolean v2, p1, Li3/f;->b:Z

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Li3/f;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    iput-boolean p2, p1, Li3/f;->b:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->playHaptic()V

    .line 105
    .line 106
    .line 107
    return p2
.end method

.method public findInitialItem(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Li3/f;

    .line 35
    .line 36
    invoke-virtual {v3}, Li3/f;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/2addr p1, v1

    .line 47
    return p1
.end method

.method public getSelectedItemPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, LH1/c;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public getSelectedItemTitle()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Li3/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Li3/f;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Li3/f;

    .line 31
    .line 32
    invoke-virtual {p0}, Li3/f;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public handleBackInvoked()Z
    .locals 2

    .line 1
    const-string v0, "AbstractFilterTabPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->changeNormalMode()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->showSlider(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public handlePreviewSwipeEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getSelectedItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->setSmoothScrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getSwipePreviewEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onItemClick(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "AbstractFilterTabPresenter"

    .line 11
    .line 12
    const-string p1, "onItemClick : isCapturing, return."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getSelectedItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->onItemSelected(I)Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public onItemDragEnd(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsItemMoved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li3/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Li3/f;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->changeEditMode(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_ACCESS_EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->changeNormalMode()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->showSlider(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/d;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mSavedFilterList:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mSavedFilterList:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    int-to-long v3, v3

    .line 106
    invoke-interface {v2, v3, v4}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v0, v1}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/d;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->saveFilterOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mSavedFilterList:Ljava/util/ArrayList;

    .line 157
    .line 158
    :cond_2
    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsItemMoved:Z

    .line 160
    .line 161
    return-void
.end method

.method public onItemMove(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsItemMoved:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li3/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onItemSelected(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->isListVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->showSlider(I)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Li3/f;

    .line 29
    .line 30
    invoke-virtual {v3}, Li3/f;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->setSliderLevel(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->showSlider(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->hideSlider(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->executeFilterCommand(II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Li3/f;

    .line 67
    .line 68
    invoke-virtual {p0}, Li3/f;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v1, v0, p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->onSelectedPositionChanged(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->setSmoothScrollToPosition(I)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public onListTouchEventIntercepted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onScrollTickReached()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSliderProgressChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public playHaptic()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_LIST_SCROLLING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract saveFilterOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public showSlider(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li3/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Li3/f;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->isSliderVisible()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->showSlider()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterTabPresenter"


# instance fields
.field private mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

.field private final mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

.field private mDeleteItem:Li3/f;

.field private final mFilterListData:Lx3/a;

.field private final mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mPackageInstaller:Landroid/content/pm/PackageInstaller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx3/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lx3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterListData:Lx3/a;

    .line 10
    .line 11
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 24
    .line 25
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->initMap()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->registerLocalBroadcast()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Li3/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->lambda$initializeSelectedItem$0(Li3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter$ListMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->changeNormalMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->showSlider(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsNeedToRefreshFilterData:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Li3/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->lambda$selectNextItem$1(Li3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->onDeleteButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->refreshFilterData(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->isServiceTerminatedFilter(Li3/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Li3/f;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->selectNextItem(Li3/f;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Li3/f;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 48
    .line 49
    iput-boolean v2, v0, Li3/f;->c:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 52
    .line 53
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->updateList(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Li3/f;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->uninstallPackage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Li3/f;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 84
    .line 85
    invoke-virtual {v0}, Li3/f;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Li3/f;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x5

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    return-void

    .line 103
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 104
    .line 105
    iput-boolean v2, v0, Li3/f;->c:Z

    .line 106
    .line 107
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 108
    .line 109
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->updateList(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v1, "com.samsung.android.provider.filterprovider.DELETE_MYFILTER"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "com.samsung.android.provider.filterprovider"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 133
    .line 134
    invoke-virtual {v1}, Li3/f;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "name"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 149
    .line 150
    invoke-virtual {v2}, Li3/f;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ".sel"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "filename"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 172
    .line 173
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private findDeleteAndNextItem(Li3/f;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x2

    .line 14
    .line 15
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    return p1
.end method

.method private getPreviewSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getRepresentativePreviewSize(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private initMap()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 22
    .line 23
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 31
    .line 32
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 40
    .line 41
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    .line 47
    .line 48
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 49
    .line 50
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 63
    .line 64
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 70
    .line 71
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 77
    .line 78
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 84
    .line 85
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 91
    .line 92
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 93
    .line 94
    invoke-virtual {p0, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private initializeSelectedItem()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->findInitialItem(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Li3/f;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v4, Lcom/sec/android/app/camera/engine/recording/d;

    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Li3/f;->b:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 30
    .line 31
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->updateList()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 37
    .line 38
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Li3/f;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3, v1, v4, v5}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->scrollToInitPosition(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Li3/f;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 60
    .line 61
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->showSlider()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 68
    .line 69
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->hideSlider(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->showAddingFiltersButtonGuidePopup()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private isServiceTerminatedFilter(Li3/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Li3/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-string p0, "Seerslab"

    .line 11
    .line 12
    invoke-virtual {p1}, Li3/f;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Seerslab Inc"

    .line 23
    .line 24
    invoke-virtual {p1}, Li3/f;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static lambda$initializeSelectedItem$0(Li3/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li3/f;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method private static lambda$selectNextItem$1(Li3/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li3/f;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method private onDeleteButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->deleteItem()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_DELETE_DIALOG_DELETE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 13
    .line 14
    invoke-virtual {p1}, Li3/f;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Li3/f;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailFilterName(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Li3/f;->c:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 44
    .line 45
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->updateList(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Li3/f;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->uninstallPackage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private refreshFilterData(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsNeedToRefreshFilterData:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterListData:Lx3/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx3/a;->c()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->updateAllFilterList()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->isListVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 32
    .line 33
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->updateList()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 41
    .line 42
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getSelectedItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getSelectedItemTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->scrollToInitPosition(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->startFilterThumbnailController()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsNeedToRefreshFilterData:Z

    .line 67
    .line 68
    return-void
.end method

.method private registerLocalBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera.action.FILTER_INSTALLED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "camera.action.FILTER_UNINSTALLED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "camera.action.FILTER_LOADED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "camera.action.FILTER_ORDER_CHANGED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private selectNextItem(Li3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->findDeleteAndNextItem(Li3/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Li3/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Li3/f;->b:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Li3/f;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private showAddingFiltersButtonGuidePopup()V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_MY_FILTER:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ADDING_FILTERS_BUTTON_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method

.method private showEditingFiltersDownloadGuidePopup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_DOWNLOAD_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private startFilterThumbnailController()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterPreviewCallbackSize()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterPreviewCallbackSize()Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->start(ILandroid/util/Size;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->getPreviewSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->start(ILandroid/util/Size;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 111
    .line 112
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;->updateChildBackground(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private uninstallPackage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0xc000000

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "deleteItem: uninstall failed: "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "FilterTabPresenter"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private unregisterLocalBroadcast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateAllFilterList()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li3/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Li3/f;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mSavedFilterList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterListData:Lx3/a;

    .line 47
    .line 48
    iget-object v3, v3, Lx3/a;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/samsung/android/sum/core/message/l;

    .line 55
    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LG3/r;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v4, v2, v5}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mSavedFilterList:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->updateAllFilterList(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Li3/f;

    .line 110
    .line 111
    iput-boolean v1, p0, Li3/f;->b:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    move v2, v1

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v3, v1

    .line 122
    const/4 v4, -0x1

    .line 123
    if-ge v2, v3, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Li3/f;

    .line 132
    .line 133
    invoke-virtual {v3}, Li3/f;->c()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v0, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move v2, v4

    .line 144
    :goto_2
    if-ne v2, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->executeFilterCommand(II)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Li3/f;

    .line 157
    .line 158
    iput-boolean v1, p0, Li3/f;->b:Z

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mSavedFilterList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterListData:Lx3/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "FilterListData"

    .line 17
    .line 18
    const-string v2, "clear"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx3/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->unregisterLocalBroadcast()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public createAddingFiltersPresenter(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleBackInvoked()Z
    .locals 4

    .line 1
    const-string v0, "handleBackInvoked"

    .line 2
    .line 3
    const-string v1, "FilterTabPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;->onBackInvoked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p0, "handleBackInvoked : FILTER_EFFECT_ENABLED is enabled. return"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;->hideFilterList(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public onAddingFiltersMenuVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 4
    .line 5
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;->hideFilterTitle()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;->showFilterTitle()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onEffectThumbnailPreviewStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;->showFilterList()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEmptyAreaTouch(ZII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->isEmptyAreaTouchAvailable(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;->hideFilterList(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-static {p0, p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p2
.end method

.method public onInitialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onItemAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li3/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Li3/f;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Li3/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->updateFilter(Li3/f;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->addLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onItemDeleteClick(I)V
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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li3/f;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Li3/f;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 54
    .line 55
    sget v1, Lcom/sec/android/app/camera/R$string;->delete_my_filter:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mDeleteItem:Li3/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Li3/f;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onItemDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCurrentFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li3/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Li3/f;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->removeLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onItemMove(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->onItemMove(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->notifyItemMoved(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPreviewLongPressEnd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreviewLongPressStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->setCaptureAvailable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopSwipeTouch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getSwipeListEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAdjustSliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVolumeKeyDown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->isListDragging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public saveFilterOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->saveOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "camera.action.FILTER_ORDER_CHANGED"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsRunning:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->setThumbnailPreviewStartedListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isNeedToResetFilterSetting(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetFilterSettings(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->restoreCurrentFilterId()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 75
    .line 76
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterIntensitySettingKeyMap:Ljava/util/EnumMap;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;->setSliderLevel(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsNeedToRefreshFilterData:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->refreshFilterData(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterListData:Lx3/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lx3/a;->c()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->updateAllFilterList()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->startFilterThumbnailController()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->changeNormalMode()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->initializeSelectedItem()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 129
    .line 130
    const-string v2, "request_download_filter"

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->showEditingFiltersDownloadGuidePopup()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByEffectsTab(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;->hideFilterList(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsRunning:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mIsRunning:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->stop()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->setThumbnailPreviewStartedListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->mAddingFiltersPresenter:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

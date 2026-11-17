.class public Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WhiteBalanceMenuPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentItemPosition:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mLastNearestColorTemperature:I

.field private mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private final mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

.field private mWhiteBalanceCategoryView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

.field private final mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mWhiteBalanceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 10
    .line 11
    const/4 p4, -0x1

    .line 12
    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->initializeWhiteBalanceIconResourceIdMap()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->initWhiteBalanceItems()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->onTintValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->onWhiteBalanceValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->onKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->onColorTemperatureChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDialerOffset(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/sec/android/app/camera/R$array;->kelvin_value:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    rsub-int/lit8 p0, p0, 0x65

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lcom/sec/android/app/camera/R$integer;->proslidemenu_tint_value_offset:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    neg-int p0, p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private getKelvinText(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$array;->kelvin_value:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getDialerOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p1, p0

    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    aget-object p0, v0, p1

    .line 29
    .line 30
    return-object p0
.end method

.method private getTintText(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->isDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$array;->color_tint_value:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v1, Lcom/sec/android/app/camera/R$integer;->proslidemenu_tint_value_offset:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    neg-int p0, p0

    .line 45
    sub-int/2addr p1, p0

    .line 46
    aget-object p0, v0, p1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    const-string p0, ""

    .line 50
    .line 51
    return-object p0
.end method

.method private initWhiteBalanceItems()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lx3/q;

    .line 9
    .line 10
    sget v2, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 11
    .line 12
    sget v3, Lcom/sec/android/app/camera/R$string;->white_balance_button_title:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lx3/q;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lx3/q;

    .line 24
    .line 25
    sget v1, Lcom/sec/android/app/camera/R$drawable;->default_icon:I

    .line 26
    .line 27
    sget v2, Lcom/sec/android/app/camera/R$string;->tint:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, Lx3/q;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initializeWhiteBalanceIconResourceIdMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_incandescent:I

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    invoke-static {v1, p0, v0, v2}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_fluorescent:I

    .line 21
    .line 22
    const/16 v2, 0x37

    .line 23
    .line 24
    invoke-static {v1, p0, v0, v2}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_daylight:I

    .line 29
    .line 30
    const/16 v2, 0x41

    .line 31
    .line 32
    invoke-static {v1, p0, v0, v2}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_wb_cloudy:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private isDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSupportColorTint()Z
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorCorrectionModeCctSupported()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private onColorTemperatureChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onColorTemperatureChanged: key=["

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
    const-string p1, "], prevValue=["

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "], nextValue=["

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "WhiteBalanceMenuPresenter"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x17

    .line 42
    .line 43
    if-ge p3, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mLastNearestColorTemperature:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceCategoryView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->getAdapter()Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mLastNearestColorTemperature:I

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getKelvinText(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mLastNearestColorTemperature:I

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getDialerOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p2, v0

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 84
    .line 85
    invoke-interface {v0, p3, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setButtonText(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setDialerValue(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method private onKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onKelvinValueChanged: key=["

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
    const-string p1, "], prevValue=["

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "], nextValue=["

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "WhiteBalanceMenuPresenter"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x17

    .line 42
    .line 43
    if-ge p3, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceCategoryView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->getAdapter()Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getKelvinText(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setButtonText(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateDialerLevelImage(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private onTintValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->isSupportColorTint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onTintValueChanged: key=["

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "], prevValue=["

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "], nextValue=["

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "WhiteBalanceMenuPresenter"

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceCategoryView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->getAdapter()Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getTintText(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setButtonText(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {p0, p1, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setDialerLevelImage(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private onWhiteBalanceValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onWhiteBalanceValueChanged: key=["

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
    const-string p1, "], prevValue=["

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "], nextValue=["

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "WhiteBalanceMenuPresenter"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateButtonTexts()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private refreshDialerForItem(Lx3/q;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/sec/android/app/camera/R$array;->kelvin_value:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/sec/android/app/camera/R$array;->color_tint_value:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    array-length v1, v1

    .line 85
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getDialerOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int v2, v0, v2

    .line 90
    .line 91
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 92
    .line 93
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {v3, p1, v1, v4, v2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->refreshDialer(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateDialerLevelImage(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateSliderLeftButton()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->showSlider()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private updateButtonTexts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceCategoryView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->getAdapter()Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getKelvinText(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setButtonText(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->isSupportColorTint()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->isDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 47
    .line 48
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getTintText(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setButtonText(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private updateDialerLevelImage(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->isDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->getWhiteBalanceIconResourceId(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setDialerLevelImage(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 28
    .line 29
    invoke-interface {p0, v1, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setDialerLevelImage(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateSliderLeftButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setLeftButtonToAutoButton()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setLeftButtonToResetButton()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public createWhiteBalancePresenter(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceCategoryView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->initWhiteBalanceItems()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->setAdapter(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public getWhiteBalanceIconResourceId(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceIconResourceIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "There is no resource id set matched with kelvinValue : "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public handleBackInvoked()Z
    .locals 2

    .line 1
    const-string v0, "WhiteBalanceMenuPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public isDefaultValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->isDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method

.method public onCloseButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDimReasonRequested()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_PANEL_DIMMED_REASON_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    sget v1, Lcom/sec/android/app/camera/R$string;->tint_dimmed_reason:I

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLeftButtonClicked(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLeftButtonClicked: position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isSelected="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "WhiteBalanceMenuPresenter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mLastNearestColorTemperature:I

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 54
    .line 55
    invoke-interface {v0, v1, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->enableButton(IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 68
    .line 69
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->enableButton(IZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mLastNearestColorTemperature:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateDialerLevelImage(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 80
    .line 81
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lx3/q;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setAnnounceForAccessibility(Lx3/q;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 93
    .line 94
    xor-int/lit8 v1, p1, 0x1

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setAutoModeSelection(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateButtonTexts()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WHITE_BALANCE_MENU_AUTO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 111
    .line 112
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateButtonTexts()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getDialerOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr p1, v1

    .line 137
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setDialerValue(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateDialerLevelImage(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter$1;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mLastNearestColorTemperature:I

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->isSupportColorTint()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 48
    .line 49
    invoke-interface {p1, v0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->enableButton(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 55
    .line 56
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx3/q;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setAnnounceForAccessibility(Lx3/q;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setAutoModeSelection(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollTickReached()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSliderProgressChanged: mSliderSettingKey = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", progress = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "WhiteBalanceMenuPresenter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getDialerOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p1, v0

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WHITE_BALANCE_MENU_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 63
    .line 64
    int-to-long v1, p1

    .line 65
    const-wide/16 v3, 0x64

    .line 66
    .line 67
    mul-long/2addr v1, v3

    .line 68
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->getDialerOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr p1, v0

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WHITE_BALANCE_MENU_TINT_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 89
    .line 90
    int-to-long v1, p1

    .line 91
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateSliderLeftButton()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onWhiteBalanceListItemClicked(I)V
    .locals 2

    .line 1
    const-string v0, "WhiteBalanceMenuPresenter"

    .line 2
    .line 3
    const-string v1, "onWhiteBalanceListItemClicked: position = "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCurrentItemPosition:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx3/q;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setSelectItem(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateButtonTexts()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->refreshDialerForItem(Lx3/q;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WHITE_BALANCE_MENU_CATEGORY_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WHITE_BALANCE_MENU_CATEGORY_KELVIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WHITE_BALANCE_MENU_CATEGORY_TINT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const-string v0, "WhiteBalanceMenuPresenter"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setPreviewBottomLine(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->updateDarkMode(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setSelectItem(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 110
    .line 111
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->isDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->setAutoModeSelection(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->isSupportColorTint()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->showWhiteBalanceList()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 133
    .line 134
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->isDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v2, v3

    .line 139
    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->enableButton(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->updateSliderLeftButton()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mWhiteBalanceItems:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lx3/q;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->refreshDialerForItem(Lx3/q;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 157
    .line 158
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 167
    .line 168
    invoke-interface {p0, v0, v3}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const-string v0, "WhiteBalanceMenuPresenter"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TEMPERATURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/whitebalance/a;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;->hideWhiteBalanceList()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.class public Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautyMenuPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsShowBeautyRestrictionToastByBody:Z

.field private mIsShowBodyRestrictionToastByBeauty:Z

.field private final mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mManualBeautyListPresenter:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

.field private mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private final mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mVideoBeautyPrevLevel:I

.field private final mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBeautyRestrictionToastByBody:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBodyRestrictionToastByBeauty:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mVideoBeautyPrevLevel:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$1;

    .line 24
    .line 25
    const-class p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getBeautyTypeSettingKey(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, -0x1

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getBeautyTypeSettingKey(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p3, p2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautySettingKey(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautySettingKey(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p3, p1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 80
    .line 81
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->restoreValidSettings()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private getEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_AUTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_BACK_PHOTO_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_TAB_FRONT_PHOTO_AUTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 25
    .line 26
    return-object p0
.end method

.method private getNextBeautyValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    return p1
.end method

.method private handleBeautyOffListClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->getNextBeautyValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->handleBodyBeautyRestriction()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshBeautyType(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->getEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private handleBodyBeautyRestriction()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleBodyBeautyRestriction : mCommandId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BeautyMenuPresenter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBodyRestrictionToastByBeauty:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/sec/android/app/camera/R$string;->toast_beauty_not_supported_with_body:I

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBodyRestrictionToastByBeauty:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 78
    .line 79
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 94
    .line 95
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBeautyRestrictionToastByBody:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/sec/android/app/camera/R$string;->toast_body_not_supported_with_beauty:I

    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBeautyRestrictionToastByBody:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 131
    .line 132
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 133
    .line 134
    if-ne v0, v1, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 137
    .line 138
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 147
    .line 148
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBodyRestrictionToastByBeauty:Z

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lcom/sec/android/app/camera/R$string;->toast_beauty_not_supported_with_body:I

    .line 177
    .line 178
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBodyRestrictionToastByBeauty:Z

    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 189
    .line 190
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 191
    .line 192
    if-ne v0, v1, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 195
    .line 196
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 205
    .line 206
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBeautyRestrictionToastByBody:Z

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v1, Lcom/sec/android/app/camera/R$string;->toast_body_not_supported_with_beauty:I

    .line 230
    .line 231
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mIsShowBeautyRestrictionToastByBody:Z

    .line 239
    .line 240
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 241
    .line 242
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void
.end method

.method private isFaceBeautyMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method private isManualBeautyListType(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private isNeedToCheckReconnectVideoMaker()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautyReconnectMakerRequired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private isSmartBeautyType(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private refreshBeautyType(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, v0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->updateBeautyLayout(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isManualBeautyListType(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 29
    .line 30
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, p1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshManualBeautyDialer(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isSmartBeautyType(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshSmartBeautyDialer(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private refreshManualBeautyDialer(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getManualBeautyLevelSettingKey(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx3/q;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/sec/android/app/camera/R$integer;->manual_beauty_level_num_of_step:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/sec/android/app/camera/util/BeautyUtil;->isManualBeautyNegativeLevelSupported(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "refreshManualBeautyDialer : mSliderSettingKey = "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", sliderLevel = "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "BeautyMenuPresenter"

    .line 70
    .line 71
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    .line 75
    .line 76
    invoke-interface {p0, p1, v0, v2, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->refreshDialer(IIZI)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private refreshSmartBeautyDialer(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_SMART_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/sec/android/app/camera/R$integer;->smart_beauty_level_num_of_step:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "refreshSmartBeautyDialer : mSliderSettingKey = "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", sliderLevel = "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "BeautyMenuPresenter"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    .line 66
    .line 67
    sget v1, Lcom/sec/android/app/camera/R$string;->intensity:I

    .line 68
    .line 69
    invoke-interface {p0, v1, p1, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->refreshSmartBeautyDialer(III)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private refreshVideoBeautyDialer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/sec/android/app/camera/R$integer;->manual_beauty_level_num_of_step:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "refreshVideoBeautyDialer : mSliderSettingKey = "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", sliderLevel = "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "BeautyMenuPresenter"

    .line 65
    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    .line 70
    .line 71
    sget v2, Lcom/sec/android/app/camera/R$string;->beauty_smoothness:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {p0, v2, v0, v3, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->refreshDialer(IIZI)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private restoreValidSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private restoreValidSettings()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x7

    .line 12
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->j(ILjava/util/ArrayList;III)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->restoreValidSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_MANUAL_BEAUTY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->restoreValidSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyListPresenter:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createManualBeautyPresenter(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListPresenter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$View;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyListPresenter:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public handleBackInvoked()Z
    .locals 2

    .line 1
    const-string v0, "BeautyMenuPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

.method public onCloseButtonClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QUICK_CONTROL_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QUICK_CONTROL_CLOSE_FACE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    return-void
.end method

.method public onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->handleBeautyOffListClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshManualBeautyDialer(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPreviewLongPressEnd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter$2;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

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
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isNeedToCheckReconnectVideoMaker()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mVideoBeautyPrevLevel:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isManualBeautyListType(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 60
    .line 61
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, p1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAdjustBeautySliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isNeedToCheckReconnectVideoMaker()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mVideoBeautyPrevLevel:I

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAdjustBeautySliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 121
    .line 122
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onScrollTickReached()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSliderProgressChanged : mSliderSettingKey = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    const-string v1, "BeautyMenuPresenter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mSliderSettingKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 46
    .line 47
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->handleBodyBeautyRestriction()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->isNeedToCheckReconnectVideoMaker()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mVideoBeautyPrevLevel:I

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mVideoBeautyPrevLevel:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onTypeButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "BeautyMenuPresenter"

    .line 13
    .line 14
    const-string v1, "onTypeButtonClicked"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->handleBodyBeautyRestriction()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshBeautyType(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onVolumeKeyDown()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "start commandId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BeautyMenuPresenter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->setPreviewBottomLine(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mTypeCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 59
    .line 60
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshBeautyType(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->refreshVideoBeautyDialer()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->showSlider()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyListPresenter:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByEffectsTab(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->updateDarkMode(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mManualBeautyListPresenter:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$Presenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;->hideBeautyList()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

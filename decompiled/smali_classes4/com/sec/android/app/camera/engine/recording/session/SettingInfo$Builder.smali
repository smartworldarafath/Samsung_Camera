.class Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsPreviewRecording:Z

.field private final mMaxFps:I

.field private final mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

.field private mSafeSave:I

.field private mSaveAsPreviewed:I

.field private mStorage:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mMaxFps:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mIsPreviewRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mMaxFps:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mSafeSave:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mSaveAsPreviewed:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mStorage:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo;-><init>(Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setPreviewRecording(Z)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mIsPreviewRecording:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSafeSave(I)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mSafeSave:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSaveAsPreviewed(I)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mSaveAsPreviewed:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStorage(I)Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SettingInfo$Builder;->mStorage:I

    .line 2
    .line 3
    return-object p0
.end method

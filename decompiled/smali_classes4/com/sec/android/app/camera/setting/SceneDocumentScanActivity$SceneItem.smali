.class Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneItem"
.end annotation


# instance fields
.field mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field mSummary:Ljava/lang/String;

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->mTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->mSummary:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->mSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$SceneItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

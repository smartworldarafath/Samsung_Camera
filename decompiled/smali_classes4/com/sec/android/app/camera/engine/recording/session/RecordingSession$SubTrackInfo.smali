.class Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubTrackInfo"
.end annotation


# instance fields
.field private final mSize:Landroid/util/Size;

.field private final mSurface:Landroid/view/Surface;

.field private final mTrackType:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mSize:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mTrackType:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackType()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mTrackType:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    .line 2
    .line 3
    return-object p0
.end method

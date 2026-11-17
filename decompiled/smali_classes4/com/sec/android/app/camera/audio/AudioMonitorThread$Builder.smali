.class Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/AudioMonitorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mAudioRecord:Landroid/media/AudioRecord;

.field mAudioTrack:Landroid/media/AudioTrack;

.field mBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/audio/AudioMonitorThread;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/AudioMonitorThread;-><init>(Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAudioRecord(Landroid/media/AudioRecord;)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferSize(I)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->mBufferSize:I

    .line 2
    .line 3
    return-object p0
.end method

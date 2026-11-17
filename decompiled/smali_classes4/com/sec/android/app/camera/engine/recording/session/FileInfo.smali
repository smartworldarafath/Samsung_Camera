.class Lcom/sec/android/app/camera/engine/recording/session/FileInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mCurrentFileDuration:J

.field private mCurrentFileSize:J

.field private mIsMaxDurationLimited:Z

.field private mMaxDuration:I

.field private mMaxFileSize:J

.field private mOrientation:I

.field private mPreviousDuration:J

.field private mTotalDuration:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mTotalDuration:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileDuration:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mPreviousDuration:J

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxDuration:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mIsMaxDurationLimited:Z

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileSize:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxFileSize:J

    .line 21
    .line 22
    iput v2, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mOrientation:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCurrentFileDurationInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentFileSizeInKb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxDurationInMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousDurationInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mPreviousDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalDurationInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mTotalDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isMaxDurationLimited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mIsMaxDurationLimited:Z

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mTotalDuration:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileDuration:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mPreviousDuration:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileSize:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxDuration:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxFileSize:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mIsMaxDurationLimited:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mOrientation:I

    .line 20
    .line 21
    return-void
.end method

.method public setCurrentFileDurationInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentFileSizeInKb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mCurrentFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDurationInMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDurationLimited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mIsMaxDurationLimited:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mMaxFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousDurationInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mPreviousDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalDurationInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/recording/session/FileInfo;->mTotalDuration:J

    .line 2
    .line 3
    return-void
.end method

.class Lcom/sec/android/app/camera/engine/recording/session/DbInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mContentUriForMp:Landroid/net/Uri;

.field private mContentUriForSecMp:Landroid/net/Uri;

.field private mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mFilename:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mTempFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForSecMp:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForMp:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getContentUriForMp()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForMp:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentUriForSecMp()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForSecMp:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTempFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setContentUriForMp(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForMp:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setContentUriForSecMp(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForSecMp:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTempFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

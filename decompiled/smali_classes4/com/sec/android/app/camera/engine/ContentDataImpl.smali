.class public Lcom/sec/android/app/camera/engine/ContentDataImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ContentData;
.implements Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentDataImpl"


# instance fields
.field private mContentBurstGroupId:I

.field private mContentType:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

.field private final mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

.field private mDateTaken:J

.field private mFilePath:Ljava/lang/String;

.field private mIsUsbFile:Z

.field private final mLock:Ljava/lang/Object;

.field private mOrientation:I

.field private mPictureData:[B

.field private mThumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentBurstGroupId:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mFilePath:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mIsUsbFile:Z

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->IMAGE:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentType:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mPictureData:[B

    .line 6
    .line 7
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mThumbnail:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentBurstGroupId:I

    .line 17
    .line 18
    iput v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mOrientation:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mDateTaken:J

    .line 23
    .line 24
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mFilePath:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentType:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mIsUsbFile:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public clearPictureData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mPictureData:[B

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public getContentBurstGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentBurstGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getContentMpUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentMpUri:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public getContentSecMpUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentSecMpUri:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public getContentType()Lcom/sec/android/app/camera/interfaces/ContentData$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentType:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mDateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getPictureData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mPictureData:[B

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public getRawContentMpUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentMpUri:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public getRawContentSecMpUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentSecMpUri:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mThumbnail:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public isUsbFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mIsUsbFile:Z

    .line 2
    .line 3
    return p0
.end method

.method public setContentBurstGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentBurstGroupId:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentMpUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentMpUri:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method

.method public setContentSecMpUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mContentSecMpUri:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method

.method public setContentType(Lcom/sec/android/app/camera/interfaces/ContentData$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentType:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    .line 2
    .line 3
    return-void
.end method

.method public setDateTaken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mDateTaken:J

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mFileUri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mIsUsbFile:Z

    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setPictureData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mPictureData:[B

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setRawContentMpUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentMpUri:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method

.method public setRawContentSecMpUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mContentUriSet:Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl$ContentUriSet;->mRawContentSecMpUri:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;->mThumbnail:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setFilePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setDateTaken(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p5}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p6}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setContentType(Lcom/sec/android/app/camera/interfaces/ContentData$Type;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p7}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setContentBurstGroupId(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/ContentDataImpl;->setPictureData([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const-string p0, "ContentDataImpl"

    .line 35
    .line 36
    const-string p1, "setImageContentData : Out of memory while creating bitmap."

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

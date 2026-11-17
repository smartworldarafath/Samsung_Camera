.class Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBurstCaptureCount:I

.field private mBurstCaptureGroupId:I

.field private mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

.field private mDateTaken:J

.field private mDirectory:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mHiddenFilePath:Ljava/lang/String;

.field private final mImageFileFormat:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

.field private mIsBurstCaptureDbInsertOnly:Z

.field private mIsEffectPreviewSnapshot:Z

.field private mIsMotionPhotoEnabled:Z

.field private mLocation:Landroid/location/Location;

.field private mOrientation:I

.field private mPicture:Ljava/nio/ByteBuffer;

.field private mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field private mStorage:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mImageFileFormat:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mBurstCaptureCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mBurstCaptureGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mDateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mHiddenFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mImageFileFormat:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mIsBurstCaptureDbInsertOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mIsEffectPreviewSnapshot:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mIsMotionPhotoEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mPicture:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mStorage:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setBurstCaptureCount(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mBurstCaptureCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBurstCaptureDbInsertOnly(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mIsBurstCaptureDbInsertOnly:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBurstCaptureGroupId(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mBurstCaptureGroupId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCaptureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDateTaken(J)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mDateTaken:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEffectPreviewSnapshot(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mIsEffectPreviewSnapshot:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHiddenFilePath(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mHiddenFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMotionPhotoEnabled(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mIsMotionPhotoEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mOrientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mPicture:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStorage(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->mStorage:I

    .line 2
    .line 3
    return-object p0
.end method

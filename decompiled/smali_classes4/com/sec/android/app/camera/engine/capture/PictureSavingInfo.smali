.class Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    }
.end annotation


# instance fields
.field private final mBurstCaptureCount:I

.field private final mBurstCaptureGroupId:I

.field private final mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

.field private final mDateTaken:J

.field private final mDirectory:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private final mHiddenFilePath:Ljava/lang/String;

.field private final mImageFileFormat:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

.field private final mIsBurstCaptureDbInsertOnly:Z

.field private final mIsEffectPreviewSnapshot:Z

.field private final mIsMotionPhotoEnabled:Z

.field private final mLocation:Landroid/location/Location;

.field private final mOrientation:I

.field private mPicture:Ljava/nio/ByteBuffer;

.field private final mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field private final mStorage:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->n(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mPicture:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->h(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mImageFileFormat:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->a(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mBurstCaptureCount:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->b(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mBurstCaptureGroupId:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->i(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsBurstCaptureDbInsertOnly:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->c(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->d(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mDateTaken:J

    .line 45
    .line 46
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->e(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mDirectory:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->j(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsEffectPreviewSnapshot:Z

    .line 57
    .line 58
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->f(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mFileName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->g(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mHiddenFilePath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->k(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsMotionPhotoEnabled:Z

    .line 75
    .line 76
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->l(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mLocation:Landroid/location/Location;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->m(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mOrientation:I

    .line 87
    .line 88
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->o(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->p(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mStorage:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public getBurstCaptureCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mBurstCaptureCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getBurstCaptureGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mBurstCaptureGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mDateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDirectory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHiddenFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mHiddenFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mImageFileFormat:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getPicture()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mPicture:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStorage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mStorage:I

    .line 2
    .line 3
    return p0
.end method

.method public isBurstCaptureDbInsertOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsBurstCaptureDbInsertOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEffectPreviewSnapshot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsEffectPreviewSnapshot:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMotionPhotoEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsMotionPhotoEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setPicture(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mPicture:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

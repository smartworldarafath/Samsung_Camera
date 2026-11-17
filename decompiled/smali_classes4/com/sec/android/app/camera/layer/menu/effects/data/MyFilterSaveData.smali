.class public Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
    }
.end annotation


# instance fields
.field private final mAuxData:[B

.field private final mFeaturesData:[F

.field private final mJsonData:Ljava/lang/String;

.field private final mMyFilterLut:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->d(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mMyFilterLut:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->c(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mJsonData:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->a(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mAuxData:[B

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->b(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mFeaturesData:[F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAuxData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mAuxData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureData()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mFeaturesData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsonData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mJsonData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMyFilterLut()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mMyFilterLut:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

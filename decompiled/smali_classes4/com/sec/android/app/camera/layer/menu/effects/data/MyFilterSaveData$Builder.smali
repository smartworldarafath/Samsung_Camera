.class public Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAuxData:[B

.field private mFeaturesData:[F

.field private mJsonData:Ljava/lang/String;

.field private mMyFilterLut:Landroid/graphics/Bitmap;


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
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mMyFilterLut:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mJsonData:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mAuxData:[B

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mFeaturesData:[F

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mAuxData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mFeaturesData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mJsonData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mMyFilterLut:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAuxData([B)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mAuxData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setFeaturesData([F)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mFeaturesData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public setJsonData(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mJsonData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMyFilterLut(Landroid/graphics/Bitmap;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mMyFilterLut:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

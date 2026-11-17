.class Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BurstCaptureData"
.end annotation


# static fields
.field private static final REPRESENTATIVE_ITEM:I


# instance fields
.field private mContentValues:Landroid/content/ContentValues;

.field private final mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mContentValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mFileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mContentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mContentValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;->mContentValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    return-void
.end method

.class public Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFsType:Ljava/lang/String;

.field private mFsUuid:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mVolumeName:Ljava/lang/String;


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

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mFsType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mFsUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mVolumeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;-><init>(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "path is required."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public setFsType(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mFsType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFsUuid(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mFsUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mVolumeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

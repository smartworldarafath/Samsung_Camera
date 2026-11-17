.class Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;
    }
.end annotation


# instance fields
.field private final mSefInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;->mSefInfoList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;[BI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;->mSefInfoList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public insertSefToFile(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData;->mSefInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;->keyName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;->data:[B

    .line 22
    .line 23
    iget v0, v0, Lcom/sec/android/app/camera/engine/recording/session/VideoSefData$SefInfo;->dataType:I

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v0}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->addData(Ljava/io/File;Ljava/lang/String;[BI)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.class Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/CameraResolutionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionMapTag"
.end annotation


# instance fields
.field final mBackResolutionMapTag:LO1/k;

.field final mFrontResolutionMapTag:LO1/k;


# direct methods
.method public constructor <init>(LO1/k;LO1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mBackResolutionMapTag:LO1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mFrontResolutionMapTag:LO1/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBackResolutionMapTag()LO1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mBackResolutionMapTag:LO1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrontResolutionMapTag()LO1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mFrontResolutionMapTag:LO1/k;

    .line 2
    .line 3
    return-object p0
.end method

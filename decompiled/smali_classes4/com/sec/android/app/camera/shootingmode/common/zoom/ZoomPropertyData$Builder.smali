.class public Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

.field private mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

.field private mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

.field private mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 7
    .line 8
    const-class v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mSupportUiSet:Ljava/util/EnumSet;

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 19
    .line 20
    new-instance v0, Lcom/google/gson/internal/c;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->lambda$new$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static createBuilder()Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mSupportUiSet:Ljava/util/EnumSet;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData;-><init>(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "initial lens data is required"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public setZoomAvailabilityChecker(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomAvailabilityChecker:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public setZoomCategory(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomCategory:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setZoomLensDataHolder(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomLensDataHolder:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setZoomPositionType(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mZoomPositionType:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setZoomSupportUiSet(Ljava/util/EnumSet;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;)",
            "Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method

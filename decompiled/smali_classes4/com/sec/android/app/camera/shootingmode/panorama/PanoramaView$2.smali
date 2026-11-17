.class Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$2;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->CAPTURE_TO_PREVIEW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->CAPTURE_TO_PREVIEW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->FIRST_SHOW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->FIRST_SHOW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->PREVIEW_GUIDE_SIZE_CHANGED:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->PREVIEW_GUIDE_SIZE_CHANGED:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->PREVIEW_TO_CAPTURE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->PREVIEW_TO_CAPTURE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

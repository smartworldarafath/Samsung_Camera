.class public Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleBokehEventCallback"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mDetectedPetRectList:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mDetectedRectList:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 10
    .line 11
    new-instance p2, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/NormalizedRect;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->lambda$onSingleBokehInfoChanged$0([Lcom/samsung/android/camera/core2/container/NormalizedRect;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->lambda$onSingleBokehInfoV2Changed$1([Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSingleBokehInfoChanged$0([Lcom/samsung/android/camera/core2/container/NormalizedRect;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->createArray(I)[Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/NormalizedRect;->getRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p3, p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;->onSingleBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private lambda$onSingleBokehInfoV2Changed$1([Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    iget v5, v4, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    .line 20
    .line 21
    iget-object v4, v4, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v6, 0xa

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-array p1, p1, [Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Landroid/graphics/Rect;

    .line 63
    .line 64
    new-array v0, v2, [Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    .line 102
    .line 103
    invoke-interface {p3, p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;->onSingleBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SINGLE_BOKEH_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "SingleBokehEventCallback"

    .line 2
    .line 3
    const-string p2, "onError : "

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p3, Lcom/sec/android/app/camera/engine/core/callback/j;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p3, p0, p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/j;-><init>(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSingleBokehInfoV2Changed(I[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p3, Lcom/sec/android/app/camera/engine/core/callback/j;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p3, p0, p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/j;-><init>(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

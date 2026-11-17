.class public Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;"
    }
.end annotation


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
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 10
    .line 11
    new-instance p2, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->lambda$onBokehInfoChanged$0(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->lambda$onBokehInfoV2Changed$1(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onBokehInfoChanged$0(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->createArray(I)[Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p2, p1, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;->onBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private lambda$onBokehInfoV2Changed$1(Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->b:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    iget v6, v5, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->b:I

    .line 24
    .line 25
    iget-object v5, v5, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v7, 0xa

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 77
    .line 78
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v0, v2, v4, v5, v6}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v2, v3, [Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->c:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 102
    .line 103
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 108
    .line 109
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1, v2, v3, v4, v6}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedRectList:Ljava/util/SortedMap;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->mDetectedPetRectList:Ljava/util/SortedMap;

    .line 157
    .line 158
    invoke-interface {p2, p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;->onBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BOKEH_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

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

.method public onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/e;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    invoke-direct {p1, p3, p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/e;

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p1, p3, p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

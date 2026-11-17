.class public Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;


# static fields
.field private static final PORTRAIT_ORIENTATION:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "WatermarkManager"


# instance fields
.field mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    return-void
.end method

.method private buildFrameWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buildWatermarkData type : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", color : "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WatermarkManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    const-string v4, "yyyy-MM-dd"

    .line 58
    .line 59
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/Date;

    .line 65
    .line 66
    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {v4, p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString(IJ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setBrandName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setDate(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setTime(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 95
    .line 96
    invoke-interface {p2, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setFrameStyle(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 105
    .line 106
    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setFrameColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private buildProperties(ILcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_text_color:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$fraction;->watermark_data_text_size:I

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v5, Lcom/sec/android/app/camera/R$fraction;->watermark_data_text_height:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget v6, Lcom/sec/android/app/camera/R$fraction;->watermark_data_side_margin:I

    .line 59
    .line 60
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget v7, Lcom/sec/android/app/camera/R$fraction;->watermark_data_side_margin:I

    .line 75
    .line 76
    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 81
    .line 82
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 83
    .line 84
    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v9, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 89
    .line 90
    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    iget-object v9, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 97
    .line 98
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    :goto_0
    invoke-interface {v9, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object v9, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 106
    .line 107
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const/4 v10, 0x4

    .line 111
    const/4 v11, 0x3

    .line 112
    if-eq v7, v10, :cond_1

    .line 113
    .line 114
    if-eq v7, v11, :cond_1

    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    if-ne v7, v10, :cond_2

    .line 118
    .line 119
    :cond_1
    if-ne v9, v11, :cond_2

    .line 120
    .line 121
    rem-int/lit16 v7, p1, 0xb4

    .line 122
    .line 123
    const/16 v9, 0x5a

    .line 124
    .line 125
    if-ne v7, v9, :cond_2

    .line 126
    .line 127
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 128
    .line 129
    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget v9, Lcom/sec/android/app/camera/R$fraction;->watermark_data_top_additional_margin:I

    .line 138
    .line 139
    invoke-virtual {v7, v9, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-float/2addr v6, v3

    .line 144
    :cond_2
    invoke-virtual {p2, v2}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setTextHeight(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 153
    .line 154
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFont(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFontSize(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v4}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFontStroke(Z)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v5, v6}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setInsideMargin(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 177
    .line 178
    invoke-interface {p0, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private buildWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buildWatermarkData text : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", date : "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", time : "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "WatermarkManager"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v1, v5, :cond_0

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->getBrandName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v1, v2

    .line 98
    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 99
    .line 100
    invoke-interface {v6, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v6, "\u200f"

    .line 105
    .line 106
    if-ne v3, v5, :cond_1

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->getWatermarkDate(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-static {v6, v3}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v3, v2

    .line 134
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 135
    .line 136
    invoke-interface {v7, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v5, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->getWatermarkTime(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-static {v6, p1}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    const-string p2, " "

    .line 163
    .line 164
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_4
    invoke-static {v3, p1}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_5
    invoke-static {v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const-string v2, "\n"

    .line 190
    .line 191
    :cond_7
    :goto_2
    invoke-static {p1, v2, v3}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p3, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildProperties(ILcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method private getBrandName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWatermarkCustomText(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "watermark_subtext"

    .line 39
    .line 40
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    return-object p0
.end method

.method private getWatermarkDate(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "widget_watermark_countdown_selected_day"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v1, v0, p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 73
    .line 74
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(IJI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private getWatermarkTime(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString(IJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public createWatermark(JI)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildFrameWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

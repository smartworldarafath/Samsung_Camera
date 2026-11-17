.class public Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/WidgetInfoUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetInfo"
.end annotation


# instance fields
.field private mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

.field private mBackgroundDisplayedImageUri:Ljava/lang/String;

.field private mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

.field private mBackgroundRecentImageUri:Ljava/lang/String;

.field private mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

.field private mBackgroundSelectedImageUri:Ljava/lang/String;

.field private mBitmapInfoJson:Lcom/google/gson/JsonObject;

.field private mBitmapInfoString:Ljava/lang/String;

.field private mCameraFacing:I

.field private mCameraTitle:Ljava/lang/String;

.field private mChangeBackgroundImage:I

.field private mSaveTo:Ljava/lang/String;

.field private mShape:Ljava/lang/String;

.field private mStartingMode:I

.field private mStorage:I

.field private mWaterMarkAlignment:I

.field private mWaterMarkCustomTextEnabled:I

.field private mWaterMarkDateEnabled:I

.field private mWaterMarkDateFormat:I

.field private mWaterMarkEnabled:I

.field private mWaterMarkFont:I

.field private mWaterMarkIndicatorEnabled:I

.field private mWaterMarkTimeEnabled:I

.field private mWaterMarkTimeFormat:I

.field private mWaterMarkType:I

.field private mWatermarkCountDownSelectedTime:Ljava/lang/String;

.field private mWatermarkCustomText:Ljava/lang/String;

.field private mWatermarkFrameColor:I

.field private mWatermarkFrameStyle:I

.field private mWidgetId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    .line 8
    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mShape:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkCustomTextEnabled:I

    .line 31
    .line 32
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateEnabled:I

    .line 33
    .line 34
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateFormat:I

    .line 35
    .line 36
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeEnabled:I

    .line 37
    .line 38
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isHebrewLanguage()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeFormat:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    iput v2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkFont:I

    .line 46
    .line 47
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkAlignment:I

    .line 48
    .line 49
    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCountDownSelectedTime:Ljava/lang/String;

    .line 52
    .line 53
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkIndicatorEnabled:I

    .line 54
    .line 55
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameStyle:I

    .line 56
    .line 57
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameColor:I

    .line 58
    .line 59
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    .line 60
    .line 61
    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    .line 62
    .line 63
    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkType:I

    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveDisplayedBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveRecentBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveSelectedBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->setBitmapInfoString(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    const-string v2, "WidgetInfoUpdater"

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->k()Lcom/google/gson/GsonBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    .line 36
    .line 37
    const-class v6, Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "loadBitmapFromJson : Initialize JsonObject ["

    .line 50
    .line 51
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v5, v3

    .line 59
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "loadBitmapFromJson : key="

    .line 102
    .line 103
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " ["

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sub-long/2addr v5, v3

    .line 119
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private saveDisplayedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "saveDisplayedBitmap : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WidgetInfoUpdater"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-void
.end method

.method private saveRecentBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveRecentBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private saveSelectedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSelectedBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private setBitmapInfoString(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get : invalid key - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 15
    :pswitch_0
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameColor:I

    return p0

    .line 16
    :pswitch_1
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameStyle:I

    return p0

    .line 17
    :pswitch_2
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkType:I

    return p0

    .line 18
    :pswitch_3
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkIndicatorEnabled:I

    return p0

    .line 19
    :pswitch_4
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkAlignment:I

    return p0

    .line 20
    :pswitch_5
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkFont:I

    return p0

    .line 21
    :pswitch_6
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeFormat:I

    return p0

    .line 22
    :pswitch_7
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeEnabled:I

    return p0

    .line 23
    :pswitch_8
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateFormat:I

    return p0

    .line 24
    :pswitch_9
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateEnabled:I

    return p0

    .line 25
    :pswitch_a
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkCustomTextEnabled:I

    return p0

    .line 26
    :pswitch_b
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    return p0

    .line 27
    :pswitch_c
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    return p0

    .line 28
    :pswitch_d
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    return p0

    .line 29
    :pswitch_e
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    return p0

    .line 30
    :pswitch_f
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "widget_watermark_custom_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "widget_shape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "widget_save_to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "widget_background_selected_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "widget_background_displayed_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "widget_background_recent_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "widget_watermark_countdown_selected_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "widget_camera_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    const-string p0, "get : invalid preferenceKey - "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    return-object p0

    .line 5
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mShape:Ljava/lang/String;

    return-object p0

    .line 6
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    return-object p0

    .line 7
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    return-object p0

    .line 8
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    return-object p0

    .line 9
    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    return-object p0

    .line 10
    :pswitch_6
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCountDownSelectedTime:Ljava/lang/String;

    return-object p0

    .line 11
    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x56698927 -> :sswitch_7
        -0x4a86abe4 -> :sswitch_6
        -0x2cbc24e6 -> :sswitch_5
        -0x1432488c -> :sswitch_4
        0x442131da -> :sswitch_3
        0x476b6182 -> :sswitch_2
        0x566549e6 -> :sswitch_1
        0x6a081225 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackgroundRecentImageUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundSelectedImageUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraFacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getCameraTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChangeBackgroundImage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "widget_background_displayed_image"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p0
.end method

.method public getRecentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "widget_background_recent_image"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p0
.end method

.method public getSaveTo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "widget_background_selected_cropped_image"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p0
.end method

.method public getStartingMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getStorage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    .line 2
    .line 3
    return p0
.end method

.method public getWatermarkCustomText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public saveRecentBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveRecentBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    .line 3
    const-string p1, "widget_background_recent_image_uri"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSelectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSelectedBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    .line 3
    const-string p1, "widget_background_selected_image_uri"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "info : , CameraFacing : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", StartingMode : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", WaterMarkEnabled : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", Storage : "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ChangeBackgroundImage : "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", BackgroundSelectedImageUri : "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", BackgroundRecentImageUri : "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", BackgroundDisplayedImageUri : "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update : key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "get : invalid key - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameColor:I

    return-void

    .line 6
    :pswitch_1
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkFrameStyle:I

    return-void

    .line 7
    :pswitch_2
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkType:I

    return-void

    .line 8
    :pswitch_3
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkIndicatorEnabled:I

    return-void

    .line 9
    :pswitch_4
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkAlignment:I

    return-void

    .line 10
    :pswitch_5
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkFont:I

    return-void

    .line 11
    :pswitch_6
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeFormat:I

    return-void

    .line 12
    :pswitch_7
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeEnabled:I

    return-void

    .line 13
    :pswitch_8
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateFormat:I

    return-void

    .line 14
    :pswitch_9
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateEnabled:I

    return-void

    .line 15
    :pswitch_a
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkCustomTextEnabled:I

    return-void

    .line 16
    :pswitch_b
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    return-void

    .line 17
    :pswitch_c
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    return-void

    .line 18
    :pswitch_d
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    return-void

    .line 19
    :pswitch_e
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    return-void

    .line 20
    :pswitch_f
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update : preferenceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "widget_watermark_custom_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "widget_shape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "widget_save_to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "widget_background_selected_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "widget_background_displayed_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "widget_background_recent_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "widget_watermark_countdown_selected_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "widget_camera_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 23
    const-string p0, "update : invalid preferenceKey - "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 25
    :pswitch_0
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    return-void

    .line 26
    :pswitch_1
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mShape:Ljava/lang/String;

    return-void

    .line 27
    :pswitch_2
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    return-void

    .line 28
    :pswitch_3
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    return-void

    .line 29
    :pswitch_4
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    return-void

    .line 30
    :pswitch_5
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    return-void

    .line 31
    :pswitch_6
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCountDownSelectedTime:Ljava/lang/String;

    return-void

    .line 32
    :pswitch_7
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56698927 -> :sswitch_7
        -0x4a86abe4 -> :sswitch_6
        -0x2cbc24e6 -> :sswitch_5
        -0x1432488c -> :sswitch_4
        0x442131da -> :sswitch_3
        0x476b6182 -> :sswitch_2
        0x566549e6 -> :sswitch_1
        0x6a081225 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;,
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;,
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;,
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;
    }
.end annotation


# static fields
.field private static final EXTRA_WATERMARK_ALIGNMENT:Ljava/lang/String; = "widget_watermark_alignment"

.field private static final EXTRA_WATERMARK_COUNTDOWN_SELECTED_DAY:Ljava/lang/String; = "widget_watermark_countdown_selected_day"

.field private static final EXTRA_WATERMARK_CUSTOM_TEXT:Ljava/lang/String; = "widget_watermark_custom_text"

.field private static final EXTRA_WATERMARK_CUSTOM_TEXT_ENABLED_ENABLED:Ljava/lang/String; = "widget_watermark_custom_text_enabled"

.field private static final EXTRA_WATERMARK_DATE_ENABLED:Ljava/lang/String; = "widget_watermark_date_enabled"

.field private static final EXTRA_WATERMARK_DATE_FORMAT:Ljava/lang/String; = "widget_watermark_date_format"

.field private static final EXTRA_WATERMARK_ENABLED:Ljava/lang/String; = "widget_watermark_enabled"

.field private static final EXTRA_WATERMARK_FONT:Ljava/lang/String; = "widget_watermark_font"

.field private static final EXTRA_WATERMARK_FRAME_COLOR:Ljava/lang/String; = "widget_watermark_frame_color"

.field private static final EXTRA_WATERMARK_FRAME_STYLE:Ljava/lang/String; = "widget_watermark_frame_style"

.field private static final EXTRA_WATERMARK_TIME_ENABLED:Ljava/lang/String; = "widget_watermark_time_enabled"

.field private static final EXTRA_WATERMARK_TIME_FORMAT:Ljava/lang/String; = "widget_watermark_time_format"

.field private static final EXTRA_WATERMARK_TYPE:Ljava/lang/String; = "widget_watermark_type"

.field private static final IRREGULAR_WIDGET_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WidgetUtil"

.field private static final THUMBNAIL_MAX_SIZE:I = 0x780

.field private static final WIDGET_MODE_IMAGE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->WIDGET_MODE_IMAGE_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBackgroundImageBorderResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Not supported widget size : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_medium_large_image_border:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_small_image_border:I

    .line 43
    .line 44
    return p0
.end method

.method public static getCameraActivityName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getStartingMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getActivityName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getCameraFacingName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getCameraFacing(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "back"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "front"

    .line 15
    .line 16
    return-object p0
.end method

.method public static getContentsChangedList(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    const-string v3, "getContentsChangedList : widgetId="

    .line 58
    .line 59
    const-string v6, ", storage="

    .line 60
    .line 61
    invoke-static {v4, v3, v6}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, ", the storage is not mounted"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "WidgetUtil"

    .line 82
    .line 83
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v5}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetThumbnailUri(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isUriAlreadyAdded(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p0, v5}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isNeedToAddContentsChangedList(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v1
.end method

.method public static getDimmedImageResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Not supported widget size : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_medium_large_dim_image:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_small_dim_image:I

    .line 43
    .line 44
    return p0
.end method

.method private static getDirectoryWithStorageInfo(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetDirectoryWithStorageInfo(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getEmptyImageResId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Not supported widget size : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_medium_large_empty_image:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_small_empty_image:I

    .line 43
    .line 44
    return p0
.end method

.method public static getImageBitmapWithShape(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getImageBitmapWithShape(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getImageBitmapWithShape(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    if-ne p2, v2, :cond_0

    .line 5
    invoke-static {p1, p3, p4}, Lcom/sec/android/app/camera/util/ImageUtils;->scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getIrregularShapeDrawableResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)I

    move-result p2

    invoke-static {p0, p2, p3, p4}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapFromDrawable(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getMaskedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getImageBitmapWithShape ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getImageThumbnailSize(II)Landroid/util/Size;
    .locals 1

    .line 1
    const/16 v0, 0x780

    .line 2
    .line 3
    if-le p0, p1, :cond_0

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit16 p1, p1, 0x780

    .line 8
    .line 9
    div-int/2addr p1, p0

    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ge p0, p1, :cond_1

    .line 13
    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit16 p0, p0, 0x780

    .line 17
    .line 18
    div-int/2addr p0, p1

    .line 19
    move p1, v0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getInitialWidgetShape(Landroid/content/Context;I)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "semAppWidgetRowSpan"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "semAppWidgetColumnSpan"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->isWidgetIdListContains(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "widget_shape"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 73
    .line 74
    return-object p0
.end method

.method public static getIntent(Landroid/content/Context;ZILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;->MONOTONE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    const v0, 0x10008000

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "com.sec.android.app.camera.action.WIDGET_MODE_CAMERA"

    .line 16
    .line 17
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.sec.android.app.camera.WidgetActivity"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "activity_name"

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getCameraActivityName(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "camerafacing"

    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getCameraFacingName(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v1, "android.intent.action.MAIN"

    .line 50
    .line 51
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    const-string v1, "com.sec.android.app.camera.setting.WidgetLockscreenConfigurationActivity"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "com.sec.android.app.camera.setting.WidgetConfigurationActivity"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :goto_2
    const-string p0, "is_brief_widget"

    .line 68
    .line 69
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p0, "appWidgetId"

    .line 73
    .line 74
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static getIntentForRestartCameraActivity(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    .line 1
    const-string v0, "com.sec.android.app.camera.action.WIDGET_MODE_CAMERA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.sec.android.app.camera.WidgetActivity"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "activity_name"

    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getCameraActivityName(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "camerafacing"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getCameraFacingName(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Lcom/sec/android/app/camera/e;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/camera/e;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static getIrregularShapeDrawableResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_irregular_shape_4:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_irregular_shape_3:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_irregular_shape_2:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_irregular_shape_1:I

    .line 29
    .line 30
    return p0
.end method

.method public static getLatestMediaThumbnail(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lt3/d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lt3/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lt3/d;->u:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2, p0, p1}, Lt3/d;->getWidgetThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v2}, Lt3/d;->getUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "getLatestMediaThumbnail : "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " ["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v0

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "WidgetUtil"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 61
    .line 62
    invoke-virtual {v2}, Lt3/d;->getUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private static getLatestUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lt3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt3/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-object p0, v0, Lt3/d;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt3/d;->updateLatestMedia(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt3/d;->getUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public static getModeImageResourceId(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->WIDGET_MODE_IMAGE_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getModeNameWithFacing(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getModeList(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->getTitleId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isLensSwitchMode(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p2, p1, :cond_0

    .line 29
    .line 30
    const-string p1, " \u00b7 "

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lcom/sec/android/app/camera/R$string;->widget_preview_front:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const-string p0, ""

    .line 52
    .line 53
    return-object p0
.end method

.method private static getPendingIntent(Landroid/content/Context;ZILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getIntent(Landroid/content/Context;ZILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetStyle;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 p3, 0xc000000

    .line 6
    .line 7
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getRemoteViewId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/sec/android/app/camera/R$layout;->camera_widget_large:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    if-eq p0, v2, :cond_4

    .line 34
    .line 35
    if-eq p0, v1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_0
    sget p0, Lcom/sec/android/app/camera/R$layout;->camera_widget_medium_irregular_type_2:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_4
    sget p0, Lcom/sec/android/app/camera/R$layout;->camera_widget_medium_irregular_type_1:I

    .line 51
    .line 52
    return p0

    .line 53
    :cond_5
    sget p0, Lcom/sec/android/app/camera/R$layout;->camera_widget_medium:I

    .line 54
    .line 55
    return p0

    .line 56
    :cond_6
    sget p0, Lcom/sec/android/app/camera/R$layout;->camera_widget_small:I

    .line 57
    .line 58
    return p0

    .line 59
    :cond_7
    sget p0, Lcom/sec/android/app/camera/R$layout;->camera_widget_tiny_monotone:I

    .line 60
    .line 61
    return p0
.end method

.method public static getRemoteViews(Landroid/content/Context;ILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    const-string v0, "getRemoteViews : widgetId : "

    .line 2
    .line 3
    const-string v1, ", widgetSize="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "WidgetUtil"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/widget/RemoteViews;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getRemoteViewId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p1, p0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_mode_image:I

    .line 39
    .line 40
    const-string p2, "setBackgroundResource"

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_title:I

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_mode_text:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_image:I

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_image:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_dim_image:I

    .line 70
    .line 71
    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_image:I

    .line 75
    .line 76
    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public static getTextColor(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/sec/android/app/camera/R$color;->widget_text_white_color:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/sec/android/app/camera/R$color;->widget_text_white_color:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$color;->widget_text_black_color:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private static getThumbnailCacheMapKey(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getDirectoryWithStorageInfo(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundSelectedImageUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isValidUri(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public static getThumbnailData(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Z)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getRecentBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getRecentBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundRecentImageUri()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getDirectoryWithStorageInfo(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getLatestMediaThumbnail(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundSelectedImageUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundSelectedImageUri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    const-string p0, "WidgetUtil"

    .line 78
    .line 79
    const-string p1, "getThumbnailData : Do not show selected image. Because the preference saved bitmap has changed."

    .line 80
    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isValidUri(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetSelectedThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    invoke-direct {p2, v0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method public static getWelcomePageImageResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_sample_image_large:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Not supported widget size : "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_sample_image_medium:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->widget_sample_image_small:I

    .line 45
    .line 46
    return p0
.end method

.method public static getWidgetMinSize(Landroid/content/Context;I)Landroid/util/Size;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "appWidgetMinWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "appWidgetMinHeight"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    int-to-float v2, v0

    .line 30
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    float-to-int v2, v2

    .line 34
    int-to-float v4, p1

    .line 35
    mul-float/2addr v4, v3

    .line 36
    float-to-int v3, v4

    .line 37
    const-string v4, "), px("

    .line 38
    .line 39
    const-string v5, "getWidgetMinSize : dp("

    .line 40
    .line 41
    const-string v6, ", "

    .line 42
    .line 43
    invoke-static {v0, p1, v5, v6, v4}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "), density="

    .line 48
    .line 49
    invoke-static {p1, v2, v6, v3, v0}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "WidgetUtil"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v1, Lcom/sec/android/app/camera/R$dimen;->widget_medium_width:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int v2, p1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget p1, Lcom/sec/android/app/camera/R$dimen;->widget_medium_height:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    float-to-int v3, p0

    .line 92
    const-string p0, "getWidgetMinSize : Convert invalid value to default value, px("

    .line 93
    .line 94
    const-string p1, ")"

    .line 95
    .line 96
    invoke-static {v2, v3, p0, v6, p1}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 104
    .line 105
    invoke-direct {p0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method private static getWidgetSelectedThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "width"

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    const-string v4, "getWidgetSelectedThumbnail: Invalid uri "

    .line 10
    .line 11
    const-string v5, "getWidgetSelectedThumbnail: bitmap size "

    .line 12
    .line 13
    const-string v6, "getWidgetSelectedThumbnail"

    .line 14
    .line 15
    const-string v7, "WidgetUtil"

    .line 16
    .line 17
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v10, p1, v11, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-gtz v11, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getImageThumbnailSize(II)Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11, p1, v4, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_3
    const-string p1, "getWidgetSelectedThumbnail: IOException"

    .line 97
    .line 98
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_0
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/16 v4, 0x200

    .line 116
    .line 117
    if-ge p1, v4, :cond_1

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "x"

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v3, v2, v1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getWidgetThumbnailBitmapFromFile(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    move-object v6, p0

    .line 155
    :cond_1
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    :goto_1
    :try_start_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 177
    .line 178
    .line 179
    :cond_3
    return-object v6

    .line 180
    :goto_2
    if-eqz v10, :cond_4

    .line 181
    .line 182
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 191
    :catch_1
    const-string p0, "getWidgetSelectedThumbnail: Cursor failed."

    .line 192
    .line 193
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p1, "getWidgetSelectedThumbnail ["

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    sub-long/2addr v0, v8

    .line 208
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "]"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-object v6
.end method

.method public static getWidgetShape(Landroid/content/Context;ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "semAppWidgetRowSpan"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "semAppWidgetColumnSpan"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "widget_shape"

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->IRREGULAR_1:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    return-object p0
.end method

.method public static getWidgetShape(Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;
    .locals 5

    .line 9
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported widget shape : "

    .line 12
    invoke-static {v1, p0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getWidgetSize(Landroid/content/Context;I)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "semAppWidgetRowSpan"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "semAppWidgetColumnSpan"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "getWidgetSize : row="

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", column="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "WidgetUtil"

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x4

    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x1

    .line 60
    const-string v5, "getWidgetSize : It is unexpected widget size. But to not make an error, the prevent code is added."

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-eq v1, v4, :cond_5

    .line 64
    .line 65
    if-eq v1, v6, :cond_1

    .line 66
    .line 67
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    if-eq p1, v6, :cond_4

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    if-eq p1, p0, :cond_3

    .line 81
    .line 82
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isEasyMode(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->MEDIUM:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->LARGE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->MEDIUM:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    if-eq p1, v4, :cond_7

    .line 104
    .line 105
    if-eq p1, v6, :cond_6

    .line 106
    .line 107
    if-eq p1, v3, :cond_6

    .line 108
    .line 109
    if-eq p1, v0, :cond_6

    .line 110
    .line 111
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->TINY:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;->SMALL:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 124
    .line 125
    return-object p0
.end method

.method private static getWidgetThumbnailUri(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundRecentImageUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getBackgroundSelectedImageUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static handleLocaleChanged(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "widget_watermark_countdown_selected_day"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {p0, v5}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    array-length v6, v6

    .line 55
    sub-int/2addr v6, v5

    .line 56
    const-string v7, "WidgetUtil"

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-ne v6, v8, :cond_1

    .line 60
    .line 61
    if-ne v3, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    const-string v3, "handleLocaleChanged : update dateFormatIndex 2->1"

    .line 70
    .line 71
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v5, 0x3

    .line 79
    if-ne v6, v5, :cond_0

    .line 80
    .line 81
    if-ne v3, v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    const-string v3, "handleLocaleChanged : update dateFormatIndex 2->3"

    .line 90
    .line 91
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method private static isLensSwitchMode(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isNeedDarkFont(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "need_dark_font"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method private static isNeedToAddContentsChangedList(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getDirectoryWithStorageInfo(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getLatestUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetThumbnailUri(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method private static isUriAlreadyAdded(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static isUriAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "WidgetUtil"

    .line 2
    .line 3
    const-string v1, "isUriAvailable : file is not exit "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_2
    return p1

    .line 55
    :goto_1
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 66
    :catch_0
    const-string p0, "isUriAvailable cursor failed."

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_3
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method private static isValidUri(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getChangeBackgroundImage()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static makeThumbnailCacheMap(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getThumbnailCacheMapKey(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "makeThumbnailMap : found from key "

    .line 54
    .line 55
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "WidgetUtil"

    .line 74
    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getThumbnailData(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Z)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static saveRecentImageUri(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "saveRecentImageUri"

    const-string v1, "WidgetUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    const-string v3, "saveRecentImageUri : widgetId="

    const-string v6, ", storage="

    .line 7
    invoke-static {v4, v3, v6}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", the storage is not mounted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v5}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getDirectoryWithStorageInfo(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v5, p2, p3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveRecentBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static saveRecentImageUri(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveRecentImageUri : widgetIdList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->makeThumbnailCacheMap(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getThumbnailCacheMapKey(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->isWidgetUsingRecentImage(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p0, v3, v6, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->saveRecentImage(Landroid/content/Context;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static setBitmapColorFilter(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static updateDefaultWidgetInfoForShopDemo(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "WidgetUtil"

    .line 2
    .line 3
    const-string v1, "updateDefaultWidgetInfoForShopDemo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/DCIM/RetailMedia/Image/Widget"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lt3/d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lt3/d;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lt3/d;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lt3/d;->updateLatestMedia(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lt3/d;->getMpUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->updateDefaultWidgetInfoForShopDemo(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static updateIntentForWatermark(Landroid/content/Intent;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "widget_watermark_enabled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "widget_watermark_custom_text_enabled"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "widget_watermark_custom_text"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "widget_watermark_date_enabled"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "widget_watermark_date_format"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "widget_watermark_countdown_selected_day"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "widget_watermark_time_enabled"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v1, "widget_watermark_time_format"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "widget_watermark_font"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "widget_watermark_alignment"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "widget_watermark_type"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v1, "widget_watermark_frame_style"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-string v0, "widget_watermark_frame_color"

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static updateWidgetInfoForWatermark(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    const-string v1, "widget_watermark_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    const-string v1, "widget_watermark_custom_text_enabled"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "widget_watermark_custom_text"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    const-string v1, "widget_watermark_date_enabled"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    const-string v1, "widget_watermark_date_format"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "widget_watermark_countdown_selected_day"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    const-string v1, "widget_watermark_time_enabled"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    const-string v1, "widget_watermark_time_format"

    .line 78
    .line 79
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isHebrewLanguage()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    const-string v1, "widget_watermark_font"

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    const-string v1, "widget_watermark_alignment"

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 115
    .line 116
    const-string v1, "widget_watermark_type"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    const-string v1, "widget_watermark_frame_style"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 137
    .line 138
    const-string v1, "widget_watermark_frame_color"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

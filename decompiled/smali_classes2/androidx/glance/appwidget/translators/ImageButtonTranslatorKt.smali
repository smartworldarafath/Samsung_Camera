.class public final Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableImageButton;",
        "element",
        "Lr4/o;",
        "translateEmittableImageButton",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableImageButton;)V",
        "Landroidx/glance/appwidget/LayoutType;",
        "getLayoutSelector",
        "(Landroidx/glance/appwidget/EmittableImageButton;)Landroidx/glance/appwidget/LayoutType;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:ImgBtnTranslator"


# direct methods
.method private static final getLayoutSelector(Landroidx/glance/appwidget/EmittableImageButton;)Landroidx/glance/appwidget/LayoutType;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/glance/appwidget/ImageButtonKt;->isDecorative(Landroidx/glance/appwidget/EmittableImageButton;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonCropDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonCrop:Landroidx/glance/appwidget/LayoutType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v3}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonFitDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonFit:Landroidx/glance/appwidget/LayoutType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonFillBounds:Landroidx/glance/appwidget/LayoutType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Unsupported ContentScale user: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "GWT:ImgBtnTranslator"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonFit:Landroidx/glance/appwidget/LayoutType;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final translateEmittableImageButton(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableImageButton;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt;->getLayoutSelector(Landroidx/glance/appwidget/EmittableImageButton;)Landroidx/glance/appwidget/LayoutType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getProvider()Landroidx/glance/ImageProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroidx/glance/AndroidResourceImageProvider;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    check-cast v0, Landroidx/glance/AndroidResourceImageProvider;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/glance/AndroidResourceImageProvider;->getResId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, v0, Landroidx/glance/BitmapImageProvider;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    check-cast v0, Landroidx/glance/BitmapImageProvider;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/glance/BitmapImageProvider;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v1, v0, Landroidx/glance/appwidget/UriImageProvider;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    check-cast v0, Landroidx/glance/appwidget/UriImageProvider;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/glance/appwidget/UriImageProvider;->getUri()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v1, v0, Landroidx/glance/IconImageProvider;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    check-cast v0, Landroidx/glance/IconImageProvider;

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->setImageViewIcon(Landroid/widget/RemoteViews;ILandroidx/glance/IconImageProvider;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getColorFilterParams()Landroidx/glance/ColorFilterParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {p1, p0, v0, v5}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->applyColorFilter(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/ColorFilterParams;Landroidx/glance/appwidget/InsertedViewInfo;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v3, p0

    .line 117
    move-object v2, p1

    .line 118
    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    sget-object p1, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p0, p1}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt$translateEmittableImageButton$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt$translateEmittableImageButton$$inlined$findModifier$1;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {p0, v0, p1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroidx/glance/layout/WidthModifier;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/glance/layout/WidthModifier;->getWidth()Landroidx/glance/unit/Dimension;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object p0, v0

    .line 158
    :goto_1
    sget-object p1, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object p2, Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt$translateEmittableImageButton$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt$translateEmittableImageButton$$inlined$findModifier$2;

    .line 171
    .line 172
    invoke-interface {p0, v0, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroidx/glance/layout/HeightModifier;

    .line 177
    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/glance/layout/HeightModifier;->getHeight()Landroidx/glance/unit/Dimension;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    :cond_6
    const/4 p0, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/4 p0, 0x0

    .line 193
    :goto_2
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v3, p1, p0}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewAdjustViewBounds(Landroid/widget/RemoteViews;IZ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "An unsupported ImageProvider type was used."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

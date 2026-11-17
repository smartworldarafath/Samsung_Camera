.class public final Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableCircularProgressIndicator;",
        "element",
        "Lr4/o;",
        "translateEmittableCircularProgressIndicator",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCircularProgressIndicator;)V",
        "",
        "viewId",
        "Landroid/os/Bundle;",
        "drawable",
        "setProgressBarProgressDrawable",
        "(Landroid/widget/RemoteViews;ILandroid/os/Bundle;)V",
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
.field private static final TAG:Ljava/lang/String; = "GWT:CircularTranslator"


# direct methods
.method private static final setProgressBarProgressDrawable(Landroid/widget/RemoteViews;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDeclaredMethods(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "hidden_semSetProgressBarProgressDrawable"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    const-string p1, "Array contains no element matching the predicate."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 60
    .line 61
    const-string p1, "GWT:CircularTranslator"

    .line 62
    .line 63
    const-string p2, "hidden_semSetProgressBarProgressDrawable isn\'t supported."

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final translateEmittableCircularProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCircularProgressIndicator;)V
    .locals 10

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
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getContentScale()Landroidx/glance/appwidget/ContentScale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v2, v0

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicatorSmall:Landroidx/glance/appwidget/LayoutType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicatorMedium:Landroidx/glance/appwidget/LayoutType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicatorLarge:Landroidx/glance/appwidget/LayoutType;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0, p1, v0, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getProgressDrawable()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getProgressDrawable()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2}, Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt;->setProgressBarProgressDrawable(Landroid/widget/RemoteViews;ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getIndeterminate()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0, v2, v2, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getProgress()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v3, 0x64

    .line 103
    .line 104
    int-to-float v4, v3

    .line 105
    mul-float/2addr v1, v4

    .line 106
    float-to-int v1, v1

    .line 107
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getColor()Landroidx/glance/unit/ColorProvider;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    .line 115
    .line 116
    const-string v2, "GWT:CircularTranslator"

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v1, v3, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "Unexpected progress indicator color: "

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v2, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getIndeterminate()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p0, v1, v2, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "Unexpected progress indicator background color: "

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v2, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/16 v8, 0x10

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v4, p0

    .line 337
    move-object v3, p1

    .line 338
    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.class public final Landroidx/glance/appwidget/translators/ArcProgressIndicatorTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/translators/ArcProgressIndicatorTranslatorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableArcProgressIndicator;",
        "element",
        "Lr4/o;",
        "translateEmittableArcProgressIndicator",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableArcProgressIndicator;)V",
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
.field private static final TAG:Ljava/lang/String; = "GWT:ArcTranslator"


# direct methods
.method public static final translateEmittableArcProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableArcProgressIndicator;)V
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
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableArcProgressIndicator;->getContentScale()Landroidx/glance/appwidget/ContentScale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/glance/appwidget/translators/ArcProgressIndicatorTranslatorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ArcProgressIndicatorSmall:Landroidx/glance/appwidget/LayoutType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ArcProgressIndicatorMedium:Landroidx/glance/appwidget/LayoutType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ArcProgressIndicatorLarge:Landroidx/glance/appwidget/LayoutType;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableArcProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableArcProgressIndicator;->getProgress()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    int-to-float v3, v2

    .line 61
    mul-float/2addr v1, v3

    .line 62
    float-to-int v1, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableArcProgressIndicator;->getColor()Landroidx/glance/unit/ColorProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    .line 72
    .line 73
    const-string v2, "GWT:ArcTranslator"

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v1, v3, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "Unexpected progress indicator color: "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v2, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableArcProgressIndicator;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p0, v1, v2, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "Unexpected progress indicator background color: "

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v2, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableArcProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v7, 0x10

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v3, p0

    .line 288
    move-object v2, p1

    .line 289
    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

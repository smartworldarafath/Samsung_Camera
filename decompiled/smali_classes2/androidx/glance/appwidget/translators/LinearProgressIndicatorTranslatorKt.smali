.class public final Landroidx/glance/appwidget/translators/LinearProgressIndicatorTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableLinearProgressIndicator;",
        "element",
        "Lr4/o;",
        "translateEmittableLinearProgressIndicator",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableLinearProgressIndicator;)V",
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
.field private static final TAG:Ljava/lang/String; = "GWT:LinearTranslator"


# direct methods
.method public static final translateEmittableLinearProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableLinearProgressIndicator;)V
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
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->LinearProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->LinearProgressIndicatorDeterminate:Landroidx/glance/appwidget/LayoutType;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getProgress()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    int-to-float v3, v2

    .line 46
    mul-float/2addr v1, v3

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getIndeterminate()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getColor()Landroidx/glance/unit/ColorProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    .line 60
    .line 61
    const-string v2, "GWT:LinearTranslator"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v1, v3, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "Unexpected progress indicator color: "

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v2, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v1, v2, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "Unexpected progress indicator background color: "

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v2, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v7, 0x10

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v3, p0

    .line 276
    move-object v2, p1

    .line 277
    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

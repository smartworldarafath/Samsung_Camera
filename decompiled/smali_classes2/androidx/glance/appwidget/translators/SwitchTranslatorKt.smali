.class public final Landroidx/glance/appwidget/translators/SwitchTranslatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableSwitch;",
        "element",
        "Lr4/o;",
        "translateEmittableSwitch",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSwitch;)V",
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


# direct methods
.method public static final translateEmittableSwitch(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSwitch;)V
    .locals 12

    .line 1
    const-string v2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "translationContext"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "element"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Swtch:Landroidx/glance/appwidget/LayoutType;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSwitch;->getModifier()Landroidx/glance/GlanceModifier;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p0, p1, v2, v4}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v4, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;

    .line 35
    .line 36
    invoke-virtual {v11}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4, p0, v5, v6}, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->setCompoundButtonChecked(Landroid/widget/RemoteViews;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSwitch;->getColors()Landroidx/glance/appwidget/SwitchColors;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/glance/appwidget/SwitchColors;->getThumb$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    check-cast v4, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    .line 60
    .line 61
    invoke-static {v4, v3}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toDayNightColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component1()Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component2()Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v11}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {p0, v6, v5, v4}, Landroidx/core/widget/RemoteViewsCompat;->setSwitchThumbTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v5, v4, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    check-cast v4, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->getResId()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p0, v5, v4}, Landroidx/core/widget/RemoteViewsCompat;->setSwitchThumbTintList(Landroid/widget/RemoteViews;II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSwitch;->getColors()Landroidx/glance/appwidget/SwitchColors;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroidx/glance/appwidget/SwitchColors;->getTrack$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v5, v4, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    check-cast v4, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    .line 111
    .line 112
    invoke-static {v4, v3}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toDayNightColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component1()Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component2()Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v11}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {p0, v5, v4, v3}, Landroidx/core/widget/RemoteViewsCompat;->setSwitchTrackTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    instance-of v3, v4, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v11}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    check-cast v4, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->getResId()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {p0, v3, v4}, Landroidx/core/widget/RemoteViewsCompat;->setSwitchTrackTintList(Landroid/widget/RemoteViews;II)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v9, 0xc0

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v6, 0x10

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v0, p0

    .line 169
    move-object v1, p1

    .line 170
    invoke-static/range {v0 .. v10}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFIILjava/lang/Object;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSwitch;->getModifier()Landroidx/glance/GlanceModifier;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v1, p0

    .line 182
    move-object v0, p1

    .line 183
    move-object v3, v11

    .line 184
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    new-instance v0, LK2/a;

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_3
    new-instance v0, LK2/a;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

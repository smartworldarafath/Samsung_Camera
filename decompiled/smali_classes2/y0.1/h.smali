.class public abstract Ly0/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "wm.currentWindowMetrics"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    int-to-float v4, v1

    .line 54
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "fullWindowHeight(dp)="

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", fullWindowHeight(px)="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", screenHeightDp="

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "SeslAppBarHelper"

    .line 99
    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "orientation="

    .line 106
    .line 107
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", fullWindowHeightDp="

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne p0, v0, :cond_7

    .line 134
    .line 135
    const/high16 p0, 0x44110000    # 580.0f

    .line 136
    .line 137
    cmpg-float p0, v2, p0

    .line 138
    .line 139
    if-gez p0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/high16 p0, 0x44200000    # 640.0f

    .line 143
    .line 144
    cmpg-float p0, v2, p0

    .line 145
    .line 146
    if-gez p0, :cond_1

    .line 147
    .line 148
    const p0, 0x3f028f5c    # 0.51f

    .line 149
    .line 150
    .line 151
    return p0

    .line 152
    :cond_1
    const p0, 0x44278000    # 670.0f

    .line 153
    .line 154
    .line 155
    cmpg-float p0, v2, p0

    .line 156
    .line 157
    if-gez p0, :cond_2

    .line 158
    .line 159
    const p0, 0x3ef33333    # 0.475f

    .line 160
    .line 161
    .line 162
    return p0

    .line 163
    :cond_2
    const p0, 0x44318000    # 710.0f

    .line 164
    .line 165
    .line 166
    cmpg-float p0, v2, p0

    .line 167
    .line 168
    if-gez p0, :cond_3

    .line 169
    .line 170
    const p0, 0x3ee66666    # 0.45f

    .line 171
    .line 172
    .line 173
    return p0

    .line 174
    :cond_3
    const p0, 0x443b8000    # 750.0f

    .line 175
    .line 176
    .line 177
    cmpg-float p0, v2, p0

    .line 178
    .line 179
    if-gez p0, :cond_4

    .line 180
    .line 181
    const p0, 0x3ed9999a    # 0.425f

    .line 182
    .line 183
    .line 184
    return p0

    .line 185
    :cond_4
    const/high16 p0, 0x44480000    # 800.0f

    .line 186
    .line 187
    cmpg-float p0, v2, p0

    .line 188
    .line 189
    if-gez p0, :cond_5

    .line 190
    .line 191
    const p0, 0x3ecccccd    # 0.4f

    .line 192
    .line 193
    .line 194
    return p0

    .line 195
    :cond_5
    const/high16 p0, 0x44870000    # 1080.0f

    .line 196
    .line 197
    cmpg-float p0, v2, p0

    .line 198
    .line 199
    if-gez p0, :cond_6

    .line 200
    .line 201
    const p0, 0x3ebd70a4    # 0.37f

    .line 202
    .line 203
    .line 204
    return p0

    .line 205
    :cond_6
    const p0, 0x3e8a3d71    # 0.27f

    .line 206
    .line 207
    .line 208
    return p0

    .line 209
    :cond_7
    const p0, 0x441fc000    # 639.0f

    .line 210
    .line 211
    .line 212
    cmpg-float p0, v2, p0

    .line 213
    .line 214
    if-gez p0, :cond_8

    .line 215
    .line 216
    :goto_0
    const/4 p0, 0x0

    .line 217
    return p0

    .line 218
    :cond_8
    const/high16 p0, 0x442e0000    # 696.0f

    .line 219
    .line 220
    cmpg-float p0, v2, p0

    .line 221
    .line 222
    if-gez p0, :cond_9

    .line 223
    .line 224
    const p0, 0x3ef5c28f    # 0.48f

    .line 225
    .line 226
    .line 227
    return p0

    .line 228
    :cond_9
    const/high16 p0, 0x44430000    # 780.0f

    .line 229
    .line 230
    cmpg-float p0, v2, p0

    .line 231
    .line 232
    if-gez p0, :cond_a

    .line 233
    .line 234
    const p0, 0x3edc28f6    # 0.43f

    .line 235
    .line 236
    .line 237
    return p0

    .line 238
    :cond_a
    const/high16 p0, 0x44700000    # 960.0f

    .line 239
    .line 240
    cmpg-float p0, v2, p0

    .line 241
    .line 242
    if-gez p0, :cond_b

    .line 243
    .line 244
    const p0, 0x3ec28f5c    # 0.38f

    .line 245
    .line 246
    .line 247
    return p0

    .line 248
    :cond_b
    const p0, 0x3e9c28f6    # 0.305f

    .line 249
    .line 250
    .line 251
    return p0
.end method

.method public static c(Landroid/view/ViewGroup;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "wm.currentWindowMetrics"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 44
    .line 45
    :cond_1
    const-string v1, "rootInsets?.getInsets(Wi\u2026temBars()) ?: Insets.NONE"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 51
    .line 52
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    sub-int/2addr v0, p0

    .line 64
    const-string v2, ", status="

    .line 65
    .line 66
    const-string v3, ", navi="

    .line 67
    .line 68
    const-string v4, "screenHeight(px)="

    .line 69
    .line 70
    invoke-static {v0, v1, v4, v2, v3}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "SeslAppBarHelper"

    .line 75
    .line 76
    invoke-static {v1, v2, p0}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.class public final Lf1/o;
.super Lf1/n;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static E:Z


# instance fields
.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lf1/o;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf1/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lf1/o;->D:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "accessibility"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lf1/o;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/lang/String;)Lf1/o;
    .locals 22

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    sput-boolean v2, Lf1/o;->E:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    move-object v4, v6

    .line 13
    :goto_0
    instance-of v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sput-boolean v9, Lf1/o;->E:Z

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v5, v3, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x1020002

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_2
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v5, v3, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v6

    .line 56
    :cond_4
    :goto_1
    if-nez v3, :cond_8

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :goto_2
    if-eqz v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v7, 0x7f0d06a3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 78
    .line 79
    sget-boolean v5, Lf1/o;->E:Z

    .line 80
    .line 81
    invoke-virtual {v10, v5}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 85
    .line 86
    new-instance v12, Lf1/o;

    .line 87
    .line 88
    invoke-direct {v12, v4, v3, v10, v10}, Lf1/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 89
    .line 90
    .line 91
    iput v2, v12, Lf1/o;->D:I

    .line 92
    .line 93
    iget-object v13, v12, Lf1/n;->i:Lf1/m;

    .line 94
    .line 95
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget v3, v12, Lf1/o;->D:I

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    const v3, 0x7f070a84

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const v3, 0x7f07014e

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 132
    .line 133
    invoke-static {v4, v3, v5}, Landroidx/appcompat/oneui/common/internal/util/TextViewHelperKt;->checkMaxFontScale(Landroid/widget/TextView;ILandroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v9, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Z

    .line 137
    .line 138
    iput-object v1, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Ljava/lang/Integer;

    .line 139
    .line 140
    const-string v1, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 141
    .line 142
    const-string v3, "FALSE"

    .line 143
    .line 144
    invoke-static {v1, v3}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    new-instance v14, Landroidx/core/view/SemBlurCompat$CurveParameter;

    .line 157
    .line 158
    const v20, 0x42073333    # 33.8f

    .line 159
    .line 160
    .line 161
    const v21, 0x4319b333    # 153.7f

    .line 162
    .line 163
    .line 164
    const/16 v15, 0x12c

    .line 165
    .line 166
    const/high16 v16, 0x3f000000    # 0.5f

    .line 167
    .line 168
    const/high16 v17, -0x3e900000    # -15.0f

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/high16 v19, 0x437f0000    # 255.0f

    .line 173
    .line 174
    invoke-direct/range {v14 .. v21}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object v7, v6

    .line 185
    move-object v5, v14

    .line 186
    invoke-static/range {v3 .. v8}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v3, 0x7f070a82

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    new-instance v3, Lf1/q;

    .line 209
    .line 210
    invoke-direct {v3, v10, v1}, Lf1/q;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v13, v0}, Lf1/m;->setAnimationMode(I)V

    .line 230
    .line 231
    .line 232
    return-object v12

    .line 233
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    move-object/from16 v5, p1

    .line 242
    .line 243
    goto/16 :goto_0
.end method


# virtual methods
.method public final j(ILandroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/n;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lf1/n;->i:Lf1/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, p0, Lf1/o;->D:I

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const v6, 0x7f080e3e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v6, 0x7f080d16

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, p0, Lf1/o;->C:Z

    .line 56
    .line 57
    iget v5, p0, Lf1/o;->D:I

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LD1/b;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-direct {p1, v5, p0, p2}, LD1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget p0, p0, Lf1/o;->D:I

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    const p0, 0x7f070a81

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const p0, 0x7f070a7d

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    .line 98
    .line 99
    invoke-static {p1, p0, p2}, Landroidx/appcompat/oneui/common/internal/util/TextViewHelperKt;->checkMaxFontScale(Landroid/widget/TextView;ILandroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const-string p1, "show_button_background"

    .line 109
    .line 110
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-ne p0, v4, :cond_3

    .line 115
    .line 116
    move v2, v4

    .line 117
    :cond_3
    invoke-static {v3, v2}, Landroidx/reflect/widget/SeslTextViewReflector;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const/16 p1, 0x8

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, p0, Lf1/o;->C:Z

    .line 131
    .line 132
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {}, LG/c;->v()LG/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lf1/o;->C:Z

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    iget-object v4, p0, Lf1/o;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-virtual {v4, v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lf1/n;->t:Lf1/i;

    .line 23
    .line 24
    iget-object v4, v0, LG/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-virtual {v0, p0}, LG/c;->y(Lf1/i;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object p0, v0, LG/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lf1/r;

    .line 36
    .line 37
    iput v1, p0, Lf1/r;->b:I

    .line 38
    .line 39
    iget-object v1, v0, LG/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, LG/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lf1/r;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LG/c;->J(Lf1/r;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v5, v0, LG/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lf1/r;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object v5, v5, Lf1/r;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v5, p0, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object p0, v0, LG/c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lf1/r;

    .line 79
    .line 80
    iput v1, p0, Lf1/r;->b:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lf1/r;

    .line 84
    .line 85
    invoke-direct {v3, v1, p0}, Lf1/r;-><init>(ILf1/i;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, LG/c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_1
    iget-object p0, v0, LG/c;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lf1/r;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, LG/c;->o(Lf1/r;I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    return-void

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    iput-object p0, v0, LG/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0}, LG/c;->L()V

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0
.end method

.class public Lcom/sec/android/app/camera/widget/StabilityIndicator;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public final b:Lj3/T5;

.field public final c:[F

.field public final d:[F

.field public e:[F

.field public f:[F

.field public g:Z

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p2, p1, [F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    .line 8
    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lj3/T5;->d:I

    .line 26
    .line 27
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lcom/sec/android/app/camera/R$layout;->widget_stability_indicator:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj3/T5;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "sensor"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, p0, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 32
    .line 33
    iget-object p2, p2, Lj3/T5;->b:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 40
    .line 41
    iget-object p2, p2, Lj3/T5;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 47
    .line 48
    iget-object p2, p2, Lj3/T5;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 54
    .line 55
    iget-object p2, p2, Lj3/T5;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 61
    .line 62
    iget-object p2, p2, Lj3/T5;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 68
    .line 69
    iget-object p2, p2, Lj3/T5;->b:Landroid/view/View;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 77
    .line 78
    iget-object p2, p2, Lj3/T5;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 84
    .line 85
    iget-object p2, p2, Lj3/T5;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 91
    .line 92
    iget-object p2, p2, Lj3/T5;->c:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 98
    .line 99
    iget-object p0, p0, Lj3/T5;->c:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->STABILITY_INDICATOR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 5
    .line 6
    iget-object p1, p1, Lj3/T5;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/T5;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 19
    .line 20
    iget-object p1, p1, Lj3/T5;->b:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 27
    .line 28
    iget-object p1, p1, Lj3/T5;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/sec/android/app/camera/R$drawable;->stability_point_complete:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 44
    .line 45
    iget-object p1, p1, Lj3/T5;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v0, Lcom/sec/android/app/camera/R$string;->long_ev_shot_stability_indicator_complete_description:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 62
    .line 63
    iget-object p1, p1, Lj3/T5;->b:Landroid/view/View;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 70
    .line 71
    iget-object p1, p1, Lj3/T5;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/sec/android/app/camera/R$drawable;->stability_point:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 87
    .line 88
    iget-object p1, p1, Lj3/T5;->c:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lcom/sec/android/app/camera/R$string;->long_ev_shot_stability_indicator_show_description:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 104
    .line 105
    aget p1, p1, v1

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aget v1, v1, v2

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/high16 v1, 0x41a00000    # 20.0f

    .line 125
    .line 126
    cmpl-float p1, p1, v1

    .line 127
    .line 128
    if-ltz p1, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 131
    .line 132
    iget-object p1, p1, Lj3/T5;->b:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 142
    .line 143
    iget-object p1, p1, Lj3/T5;->b:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_stability_indicator_hide_alpha:I

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-long v1, v1

    .line 176
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 180
    .line 181
    iget-object p1, p1, Lj3/T5;->c:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 191
    .line 192
    iget-object p1, p1, Lj3/T5;->c:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_stability_indicator_hide_alpha:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    int-to-long v0, p0

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 230
    .line 231
    iget-object p1, p1, Lj3/T5;->b:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 241
    .line 242
    iget-object p1, p1, Lj3/T5;->b:Landroid/view/View;

    .line 243
    .line 244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 250
    .line 251
    iget-object p1, p1, Lj3/T5;->c:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 261
    .line 262
    iget-object p0, p0, Lj3/T5;->c:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 19
    .line 20
    long-to-double v2, v2

    .line 21
    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    .line 22
    .line 23
    sub-double/2addr v2, v4

    .line 24
    const-wide v6, 0x3e112e0be0000000L    # 9.999999717180685E-10

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v2, v6

    .line 30
    mul-double/2addr v4, v6

    .line 31
    sub-double v4, v2, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmpl-double v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->h:D

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aget v7, v0, v6

    .line 43
    .line 44
    float-to-double v7, v7

    .line 45
    mul-double/2addr v7, v2

    .line 46
    add-double/2addr v7, v4

    .line 47
    iput-wide v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->h:D

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, v0, v9

    .line 53
    .line 54
    float-to-double v10, v10

    .line 55
    mul-double/2addr v10, v2

    .line 56
    add-double/2addr v10, v4

    .line 57
    iput-wide v10, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    aget v0, v0, v10

    .line 63
    .line 64
    float-to-double v11, v0

    .line 65
    mul-double/2addr v11, v2

    .line 66
    add-double/2addr v11, v4

    .line 67
    iput-wide v11, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-float v0, v2

    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->c:[F

    .line 75
    .line 76
    aput v0, v2, v6

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->i:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    double-to-float v0, v3

    .line 85
    aput v0, v2, v9

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->j:D

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v0, v3

    .line 94
    aput v0, v2, v10

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->d:[F

    .line 97
    .line 98
    aget v3, v0, v6

    .line 99
    .line 100
    aget v4, v2, v6

    .line 101
    .line 102
    sub-float/2addr v3, v4

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v4, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    cmpl-float v3, v3, v4

    .line 111
    .line 112
    if-gtz v3, :cond_0

    .line 113
    .line 114
    aget v3, v0, v9

    .line 115
    .line 116
    aget v5, v2, v9

    .line 117
    .line 118
    sub-float/2addr v3, v5

    .line 119
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpl-float v3, v3, v4

    .line 124
    .line 125
    if-gtz v3, :cond_0

    .line 126
    .line 127
    aget v3, v0, v10

    .line 128
    .line 129
    aget v5, v2, v10

    .line 130
    .line 131
    sub-float/2addr v3, v5

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    cmpl-float v3, v3, v4

    .line 137
    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    :cond_0
    aget v3, v2, v6

    .line 141
    .line 142
    aget v4, v2, v9

    .line 143
    .line 144
    aget v5, v2, v10

    .line 145
    .line 146
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    .line 147
    .line 148
    if-nez v7, :cond_1

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    new-array v8, v7, [F

    .line 152
    .line 153
    iput-object v8, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    .line 154
    .line 155
    new-array v7, v7, [F

    .line 156
    .line 157
    iput-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 158
    .line 159
    aput v3, v8, v6

    .line 160
    .line 161
    aput v4, v8, v9

    .line 162
    .line 163
    aput v5, v8, v10

    .line 164
    .line 165
    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 166
    .line 167
    iget-object v8, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    .line 168
    .line 169
    aget v11, v8, v6

    .line 170
    .line 171
    sub-float/2addr v3, v11

    .line 172
    aput v3, v7, v6

    .line 173
    .line 174
    aget v11, v8, v9

    .line 175
    .line 176
    sub-float/2addr v4, v11

    .line 177
    aput v4, v7, v9

    .line 178
    .line 179
    aget v4, v8, v10

    .line 180
    .line 181
    sub-float/2addr v5, v4

    .line 182
    aput v5, v7, v10

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/high16 v4, 0x3f000000    # 0.5f

    .line 189
    .line 190
    cmpg-float v3, v3, v4

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    if-gtz v3, :cond_3

    .line 195
    .line 196
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 197
    .line 198
    aget v3, v3, v9

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    cmpg-float v3, v3, v4

    .line 205
    .line 206
    if-gtz v3, :cond_3

    .line 207
    .line 208
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b(Z)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 217
    .line 218
    iget-object v1, v1, Lj3/T5;->a:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 224
    .line 225
    iget-object v1, v1, Lj3/T5;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 231
    .line 232
    iget-object v1, v1, Lj3/T5;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 238
    .line 239
    iget-object v1, v1, Lj3/T5;->a:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 245
    .line 246
    iget-object v1, v1, Lj3/T5;->a:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_stability_indicator_complete_show:I

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-long v3, v3

    .line 280
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 284
    .line 285
    iget-object v1, v1, Lj3/T5;->a:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/high16 v3, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, LI2/a;

    .line 306
    .line 307
    const/4 v4, 0x5

    .line 308
    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_stability_indicator_complete_show:I

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-long v3, v3

    .line 330
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    :goto_0
    iput-boolean v6, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 337
    .line 338
    iget-object v3, v3, Lj3/T5;->a:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 348
    .line 349
    iget-object v3, v3, Lj3/T5;->a:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 355
    .line 356
    iget-object v3, v3, Lj3/T5;->a:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 362
    .line 363
    iget-object v3, v3, Lj3/T5;->a:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 369
    .line 370
    iget-object v3, v3, Lj3/T5;->a:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b(Z)V

    .line 376
    .line 377
    .line 378
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    .line 379
    .line 380
    if-nez v1, :cond_4

    .line 381
    .line 382
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->STABILITY_INDICATOR_NOT_ALIGNED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    iput-boolean v9, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->g:Z

    .line 388
    .line 389
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->l:Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 422
    .line 423
    iget-object v4, v4, Lj3/T5;->b:Landroid/view/View;

    .line 424
    .line 425
    int-to-float v1, v1

    .line 426
    const/high16 v5, 0x43340000    # 180.0f

    .line 427
    .line 428
    div-float/2addr v1, v5

    .line 429
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 430
    .line 431
    aget v7, v7, v9

    .line 432
    .line 433
    mul-float/2addr v1, v7

    .line 434
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 438
    .line 439
    iget-object v1, v1, Lj3/T5;->b:Landroid/view/View;

    .line 440
    .line 441
    int-to-float v3, v3

    .line 442
    div-float/2addr v3, v5

    .line 443
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 444
    .line 445
    aget v4, v4, v6

    .line 446
    .line 447
    mul-float/2addr v3, v4

    .line 448
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 449
    .line 450
    .line 451
    :goto_1
    array-length v1, v0

    .line 452
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    :cond_5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 456
    .line 457
    long-to-double v0, v0

    .line 458
    iput-wide v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->k:D

    .line 459
    .line 460
    :cond_6
    return-void
.end method

.class Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->startShowSelectTimeButtonAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->o(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/sec/android/app/camera/R$string;->night_shot_shutter_time_tts:I

    .line 57
    .line 58
    const-string v4, ", "

    .line 59
    .line 60
    invoke-static {v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lcom/sec/android/app/camera/R$string;->night_mode_max_switch_to_auto_tts:I

    .line 70
    .line 71
    invoke-static {v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/sec/android/app/camera/R$string;->button:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lcom/sec/android/app/camera/R$string;->night_shot_shutter_time_tts:I

    .line 116
    .line 117
    invoke-static {v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lcom/sec/android/app/camera/R$string;->night_mode_auto_switch_to_max_tts:I

    .line 127
    .line 128
    invoke-static {v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v3, Lcom/sec/android/app/camera/R$string;->button:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/TextView;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/TextView;)Z

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_2

    .line 209
    .line 210
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v2, Lcom/sec/android/app/camera/R$dimen;->super_night_indicator_background_radius:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 245
    .line 246
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget-object p0, p0, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    const/4 p1, 0x4

    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->q(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

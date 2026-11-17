.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    aget-object p0, p1, p0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_2
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aget-object v0, p1, p0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :cond_1
    :goto_0
    return p0

    .line 55
    :pswitch_3
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    aget-object p0, p1, p0

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_4
    check-cast p1, [Ljava/lang/String;

    .line 66
    .line 67
    array-length p0, p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    aget-object p0, p1, v0

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    return v0

    .line 83
    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->m(Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->r(Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_7
    check-cast p1, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->f([Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->c([Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_9
    check-cast p1, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->b([Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_a
    check-cast p1, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->g([Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_b
    check-cast p1, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->d([Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->l(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_d
    check-cast p1, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->f([Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_e
    check-cast p1, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->c([Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_f
    check-cast p1, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->d([Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_10
    check-cast p1, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->k([Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_11
    check-cast p1, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->b([Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->l(Ljava/util/Map$Entry;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_13
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->a(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_15
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->b(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_16
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_17
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

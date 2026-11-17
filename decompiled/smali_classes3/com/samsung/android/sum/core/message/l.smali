.class public final synthetic Lcom/samsung/android/sum/core/message/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/message/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/message/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/samsung/android/sum/core/message/l;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/util/Optional;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Optional;->stream()Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->l(Landroid/view/View;)Lj3/Z1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->j(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->h(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->c(Ljava/util/List;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Landroid/app/ActivityManager;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->i(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->l(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_b
    check-cast p1, Landroid/content/ComponentName;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_c
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->h(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->c(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_11
    new-instance p0, Li3/f;

    .line 156
    .line 157
    check-cast p1, Lx3/c;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Li3/f;-><init>(Lx3/c;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_12
    check-cast p1, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_14
    check-cast p1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_15
    check-cast p1, Ljava/lang/Package;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_16
    check-cast p1, Landroid/os/Parcelable;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalService;->b(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_17
    check-cast p1, Landroid/os/Parcelable;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Response;->k(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->j(Ljava/util/List;)Ljava/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->k(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->m(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_1b
    check-cast p1, Landroid/os/Parcelable;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->n(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_1c
    check-cast p1, Landroid/os/Parcelable;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/samsung/android/sum/core/message/Request;->l(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

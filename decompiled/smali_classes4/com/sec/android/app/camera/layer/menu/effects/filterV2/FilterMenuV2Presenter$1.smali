.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onReceive : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "FilterMenuV2Presenter"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, -0x1

    .line 38
    sparse-switch p2, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string p2, "camera.action.FILTER_LOADED"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string p2, "camera.action.FILTER_INSTALLED"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string p2, "camera.action.FILTER_ORDER_CHANGED"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, v1

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string p2, "camera.action.FILTER_UNINSTALLED"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v2, v0

    .line 85
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->v(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->v(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->l(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 110
    .line 111
    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterCount()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, v1

    .line 116
    invoke-static {p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterDbIdByIndex(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->r(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->s(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p2, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;II)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->n(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->i(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->k(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Li3/f;

    .line 160
    .line 161
    invoke-virtual {p0}, Li3/f;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p2, p1, v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->scrollToInitPosition(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->l(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->o(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 184
    .line 185
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->v(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->m(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    .line 195
    .line 196
    if-ne p1, p2, :cond_4

    .line 197
    .line 198
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->p(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->n(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 210
    .line 211
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->s(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->i(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->k(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->s(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Li3/f;

    .line 242
    .line 243
    invoke-virtual {p0}, Li3/f;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateSliderValue(I[I)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_1
    return-void

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x651b5437 -> :sswitch_3
        -0x3e247095 -> :sswitch_2
        -0x11d38bbe -> :sswitch_1
        0x7820601d -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

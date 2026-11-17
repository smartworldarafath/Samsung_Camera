.class Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;
.super Ljava/util/HashMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Landroid/util/Pair<",
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Pair;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_normal:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/util/Pair;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v3, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_video:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/util/Pair;

    .line 41
    .line 42
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 43
    .line 44
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget v4, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_hyperlapse:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 59
    .line 60
    invoke-direct {p1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v5, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_slowmo:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/util/Pair;

    .line 73
    .line 74
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 75
    .line 76
    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v6, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_singletake:I

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/util/Pair;

    .line 89
    .line 90
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 91
    .line 92
    invoke-direct {p1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_superslowmo_to_singletake:I

    .line 96
    .line 97
    invoke-static {v7, p0, p1, v3, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_normal:I

    .line 102
    .line 103
    invoke-static {v7, p0, p1, v3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_superslowmo:I

    .line 108
    .line 109
    invoke-static {v7, p0, p1, v3, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_video:I

    .line 114
    .line 115
    invoke-static {v7, p0, p1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_slowmo:I

    .line 120
    .line 121
    invoke-static {v7, p0, p1, v3, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_singletake:I

    .line 126
    .line 127
    invoke-static {v7, p0, p1, v3, v6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_hyperlapse_to_singletake:I

    .line 132
    .line 133
    invoke-static {v7, p0, p1, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_superslowmo:I

    .line 138
    .line 139
    invoke-static {v7, p0, p1, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_video:I

    .line 144
    .line 145
    invoke-static {v7, p0, p1, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_hyperlapse:I

    .line 150
    .line 151
    invoke-static {v7, p0, p1, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_slowmo:I

    .line 156
    .line 157
    invoke-static {v7, p0, p1, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_singletake:I

    .line 162
    .line 163
    invoke-static {v7, p0, p1, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_normal_to_singletake:I

    .line 168
    .line 169
    invoke-static {v7, p0, p1, v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_normal:I

    .line 174
    .line 175
    invoke-static {v7, p0, p1, v4, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_superslowmo:I

    .line 180
    .line 181
    invoke-static {v7, p0, p1, v4, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_video:I

    .line 186
    .line 187
    invoke-static {v7, p0, p1, v4, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_hyperlapse:I

    .line 192
    .line 193
    invoke-static {v7, p0, p1, v4, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_singletake:I

    .line 198
    .line 199
    invoke-static {v7, p0, p1, v4, v6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_slowmo_to_singletake:I

    .line 204
    .line 205
    invoke-static {v7, p0, p1, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_normal:I

    .line 210
    .line 211
    invoke-static {v7, p0, p1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_superslowmo:I

    .line 216
    .line 217
    invoke-static {v7, p0, p1, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_hyperlapse:I

    .line 222
    .line 223
    invoke-static {v7, p0, p1, v2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_slowmo:I

    .line 228
    .line 229
    invoke-static {v7, p0, p1, v2, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_singletake:I

    .line 234
    .line 235
    invoke-static {v7, p0, p1, v2, v6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_video_to_singletake:I

    .line 240
    .line 241
    invoke-static {v7, p0, p1, v5, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_normal:I

    .line 246
    .line 247
    invoke-static {v7, p0, p1, v5, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_superslowmo:I

    .line 252
    .line 253
    invoke-static {v7, p0, p1, v5, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_video:I

    .line 258
    .line 259
    invoke-static {v7, p0, p1, v5, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget v7, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_hyperlapse:I

    .line 264
    .line 265
    invoke-static {v7, p0, p1, v5, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget v5, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_slowmo:I

    .line 270
    .line 271
    invoke-static {v5, p0, p1, v6, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget v1, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_normal:I

    .line 276
    .line 277
    invoke-static {v1, p0, p1, v6, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget v0, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_superslowmo:I

    .line 282
    .line 283
    invoke-static {v0, p0, p1, v6, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget v0, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_video:I

    .line 288
    .line 289
    invoke-static {v0, p0, p1, v6, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget v0, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_hyperlapse:I

    .line 294
    .line 295
    invoke-static {v0, p0, p1, v6, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->c(ILcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView$2;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget v0, Lcom/sec/android/app/camera/R$drawable;->avd_shutter_ico_singletake_to_slowmo:I

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void
.end method

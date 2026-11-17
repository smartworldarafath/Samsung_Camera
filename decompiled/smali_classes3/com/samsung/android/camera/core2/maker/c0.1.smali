.class public final synthetic Lcom/samsung/android/camera/core2/maker/c0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/maker/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->c(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->V(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->i1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->A(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 55
    .line 56
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->u0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->s(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 79
    .line 80
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->x1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->U(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 103
    .line 104
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->N0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 115
    .line 116
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->a1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 127
    .line 128
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->z(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 139
    .line 140
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->p1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 151
    .line 152
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->x(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 163
    .line 164
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->D1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 175
    .line 176
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->j(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 187
    .line 188
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->e1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 199
    .line 200
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->s0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 211
    .line 212
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->i0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 223
    .line 224
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->m2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 235
    .line 236
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->l2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    .line 247
    .line 248
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->d1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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

.class Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/provider/CallStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallStateListener"
.end annotation


# instance fields
.field private final mActivityInfo:Ljava/lang/String;

.field private final mHashCode:I

.field final synthetic this$0:Lcom/sec/android/app/camera/provider/CallStateManager;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/provider/CallStateManager;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->getActivityInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->mActivityInfo:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->mHashCode:I

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "CallStateListener constructor. activityInfo : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hashCode : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallStateManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/provider/CallStateManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;-><init>(Lcom/sec/android/app/camera/provider/CallStateManager;)V

    return-void
.end method

.method private getActivityInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 3

    .line 1
    const-string v0, "onCallStateChanged : "

    .line 2
    .line 3
    const-string v1, "CallStateManager"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "onCallStateChanged. return because camera is not running. activityInfo : "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->mActivityInfo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", hashCode : "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->mHashCode:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->isOtherVTCallOngoing(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->o(Lcom/sec/android/app/camera/provider/CallStateManager;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->o(Lcom/sec/android/app/camera/provider/CallStateManager;)Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-wide/16 v0, 0x7d0

    .line 122
    .line 123
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->isCalling(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->n(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->n(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 164
    .line 165
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "camera.action.CALL_STATE_IDLE"

    .line 174
    .line 175
    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->n(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p1, v0, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->n(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 204
    .line 205
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "camera.action.CALL_STATE_OFFHOOK"

    .line 214
    .line 215
    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "onCallStateChanged isPopupCallSupported : "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->p(Lcom/sec/android/app/camera/provider/CallStateManager;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->p(Lcom/sec/android/app/camera/provider/CallStateManager;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->isVTCallOngoing(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_6

    .line 265
    .line 266
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;->this$0:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 267
    .line 268
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CallStateManager;->m(Lcom/sec/android/app/camera/provider/CallStateManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string p1, "camera.action.CALL_STATE_RINGING"

    .line 277
    .line 278
    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_0
    return-void
.end method

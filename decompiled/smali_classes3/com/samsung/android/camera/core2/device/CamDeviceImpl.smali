.class Lcom/samsung/android/camera/core2/device/CamDeviceImpl;
.super Lcom/samsung/android/camera/core2/CamDevice;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;,
        Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final E:Ljava/util/concurrent/ConcurrentHashMap;

.field public F:Ljava/util/Map;

.field public G:Ljava/util/Map;

.field public H:Ljava/util/Map;

.field public I:Landroid/hardware/camera2/CameraDevice;

.field public J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

.field public K:Landroid/hardware/camera2/CameraCaptureSession;

.field public L:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

.field public M:Landroid/view/Surface;

.field public N:Landroid/hardware/camera2/params/OutputConfiguration;

.field public O:Landroid/view/Surface;

.field public P:Landroid/view/Surface;

.field public Q:Landroid/view/Surface;

.field public U:Landroid/view/Surface;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/Surface;

.field public X:Landroid/view/Surface;

.field public Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

.field public Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

.field public a0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

.field public b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

.field public c0:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

.field public d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final e:Ljava/lang/String;

.field public e0:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/lang/String;

.field public volatile f0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

.field public final g:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public g0:J

.field public final h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

.field public h0:J

.field public final i:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

.field public i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

.field public final j:Landroid/content/Context;

.field public j0:Z

.field public final k:Lcom/samsung/android/camera/core2/CamCapability;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final v:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final w:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final x:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceConfig;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->b:Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->e:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/CamDevice;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 76
    .line 77
    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateStopped;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateStopped;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 83
    .line 84
    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 90
    .line 91
    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePicture;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePicture;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 97
    .line 98
    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;

    .line 99
    .line 100
    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 104
    .line 105
    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateBurstPicRecord;

    .line 106
    .line 107
    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateBurstPicRecord;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 155
    .line 156
    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 157
    .line 158
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 159
    .line 160
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Ljava/util/concurrent/CountDownLatch;

    .line 167
    .line 168
    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 169
    .line 170
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "CamDeviceImpl-"

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 191
    .line 192
    :try_start_0
    const-string v5, "context"

    .line 193
    .line 194
    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v5, "callback"

    .line 198
    .line 199
    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v5, "camCapability"

    .line 203
    .line 204
    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j:Landroid/content/Context;

    .line 208
    .line 209
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_1

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 235
    .line 236
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 237
    .line 238
    const-string v0, "No handler given, and current thread has no looper!"

    .line 239
    .line 240
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 245
    .line 246
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    .line 250
    .line 251
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    .line 255
    .line 256
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startCamDeviceHandlerThreads()V

    .line 264
    .line 265
    .line 266
    const-string p0, "CamDeviceImpl is created : Id %s, LastId %s"

    .line 267
    .line 268
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v4, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_0
    move-exception p0

    .line 277
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 278
    .line 279
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 280
    .line 281
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public static P(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 5

    .line 1
    const-string v0, "clearPictureProcessSequenceMap - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " : getting ended while process sequence is on going"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {v1, v3, v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j:Landroid/content/Context;

    .line 95
    .line 96
    invoke-interface {v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "setPictureDepthCallback(%s)"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final B(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    sget-object v2, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SUB_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "setSubPreviewCallback(%s)"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final C(Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "setThumbnailCallback(%s)"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final D(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "setTrigger %s : %s - sequenceId : %d"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p1, v3, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final E(Ljava/util/ArrayList;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "startBurstPicRecordRepeating E - requestOptionsList size %d"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "    startBurstPicRecordRepeating - requestOptionsList(%d) - %s "

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a(Ljava/util/ArrayList;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "startBurstPicRecordRepeating X - sequenceId "

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return p1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method public final F(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 5

    .line 1
    const-string v0, "startBurstPictureRepeating X - sequenceId "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "startBurstPictureRepeating E - requestOptions %s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->b(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final G(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 16
    .line 17
    const-string p2, "sessionMode is not highSpeed"

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final H(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final I(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;Z)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 16
    .line 17
    const-string p2, "sessionMode is highSpeed"

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final J(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final K()I
    .locals 4

    .line 1
    const-string v0, "stopBurstPicRecordRepeating - sequenceId "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->stopBurstPicRecordRepeating()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final L()I
    .locals 4

    .line 1
    const-string v0, "stopBurstPictureRepeating - sequenceId "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->stopBurstPictureRepeating()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "stopRepeating"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->stopRepeating()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final N(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Ljava/util/List;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y0(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1, p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->setRequestPictureStreamInfoSet(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "takeMultiPicture - sequenceId : %d, ppSequenceId : %d"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final O(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "takePicture - requestOptions %s sequenceId %d"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final Q(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "checkDiscardPictureData - not drained all."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "checkDiscardPictureData - timestamp(%d) is not in mappingTable."

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "checkDiscardPictureData - timestamp(%d) removed at TimestampToPictureDataMappingTable."

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->d:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "clearPictureDepthImageReader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/camera/core2/device/b;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "clearThumbnailImageReader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final V(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 6

    .line 1
    const-string v0, "Prepare-CreateCaptureSession"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    .line 7
    .line 8
    const-string v1, "SessionConfig"

    .line 9
    .line 10
    const-string v2, "dumpSessionConfig - mainPreviewSurfaceConfig : %s"

    .line 11
    .line 12
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "firstRecordSurfaceConfig"

    .line 22
    .line 23
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "secondRecordSurfaceConfig"

    .line 29
    .line 30
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "firstExtraPreviewSurfaceConfig"

    .line 36
    .line 37
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "secondExtraPreviewSurfaceConfig"

    .line 43
    .line 44
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "mirrorPreviewSurfaceConfig"

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    .line 57
    .line 58
    const-string v2, "mainPreviewCbStreamInfo"

    .line 59
    .line 60
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "subPreviewCbStreamInfo"

    .line 66
    .line 67
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 73
    .line 74
    const-string v2, "first compPicStreamInfo"

    .line 75
    .line 76
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "first unCompPicStreamInfo"

    .line 82
    .line 83
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "first rawPicCbStreamInfo"

    .line 89
    .line 90
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 96
    .line 97
    const-string v2, "second compPicStreamInfo"

    .line 98
    .line 99
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "second unCompPicStreamInfo"

    .line 105
    .line 106
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "second rawPicCbStreamInfo"

    .line 112
    .line 113
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 114
    .line 115
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 119
    .line 120
    const-string v2, "third unCompPicStreamInfo"

    .line 121
    .line 122
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "third rawPicCbStreamInfo"

    .line 128
    .line 129
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 135
    .line 136
    const-string v2, "fourth unCompPicStreamInfo"

    .line 137
    .line 138
    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "fourth rawPicCbStreamInfo"

    .line 144
    .line 145
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 146
    .line 147
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 151
    .line 152
    const-string v2, "fifth rawPicCbStreamInfo"

    .line 153
    .line 154
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "depthCbConfig"

    .line 160
    .line 161
    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->h:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "thumbnailCbConfig"

    .line 167
    .line 168
    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "dumpSessionConfig - previewRequestBuilderMap "

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->j:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    .line 181
    .line 182
    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "dumpSessionConfig - pictureRequestBuilderMap "

    .line 197
    .line 198
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "dumpSessionConfig - recordRequestBuilderMap "

    .line 216
    .line 217
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "dumpSessionConfig - cameraParameter "

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "dumpSessionConfig - sessionStateCallback "

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "createCaptureSessionInternal E"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0xa

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    .line 293
    .line 294
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m0(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->j:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    .line 307
    .line 308
    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    .line 309
    .line 310
    iput-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    .line 313
    .line 314
    iput-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    .line 317
    .line 318
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 319
    .line 320
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    .line 321
    .line 322
    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 323
    .line 324
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    .line 328
    .line 329
    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s0(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_1
    const-string v3, "CreateCaptureSession"

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static {v3, v4}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Lcom/samsung/android/camera/core2/device/r;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/util/List;

    .line 366
    .line 367
    new-instance v4, Lcom/samsung/android/camera/core2/device/u;

    .line 368
    .line 369
    invoke-direct {v4, p0}, Lcom/samsung/android/camera/core2/device/u;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 373
    .line 374
    invoke-direct {v5, v1, v3, v4, v2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 378
    .line 379
    new-instance v2, Landroid/util/Pair;

    .line 380
    .line 381
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->a(Ljava/util/Map;Landroid/util/Pair;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Lcom/samsung/android/camera/core2/device/h;

    .line 396
    .line 397
    const/4 v3, 0x5

    .line 398
    invoke-direct {v2, v5, v3}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Landroid/hardware/camera2/CameraDevice;

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v0(Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    .line 411
    .line 412
    :try_start_2
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 413
    .line 414
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const/4 p2, 0x5

    .line 421
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 425
    .line 426
    const-string p1, "createCaptureSessionInternal X"

    .line 427
    .line 428
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    monitor-exit v0

    .line 432
    return-void

    .line 433
    :catchall_0
    move-exception p0

    .line 434
    goto :goto_3

    .line 435
    :catch_0
    move-exception p0

    .line 436
    goto :goto_0

    .line 437
    :catch_1
    move-exception p0

    .line 438
    goto :goto_1

    .line 439
    :catch_2
    move-exception p0

    .line 440
    goto :goto_2

    .line 441
    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 442
    .line 443
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 444
    .line 445
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 450
    .line 451
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 456
    .line 457
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    throw p0
.end method

.method public final W(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v6, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 7
    .line 8
    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 19
    .line 20
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 37
    .line 38
    .line 39
    move-object v9, v2

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v9, p0

    .line 45
    :goto_0
    iget v13, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    .line 46
    .line 47
    if-lez v13, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SUB_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 50
    .line 51
    invoke-virtual {v7, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 56
    .line 57
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 63
    .line 64
    iget-object v10, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v13, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 78
    .line 79
    if-lez v13, :cond_3

    .line 80
    .line 81
    iget-object v12, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 86
    .line 87
    iget-object v10, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p0, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "createPreviewRequestTargets - mMainPreviewSurface is null, may be in deferred preview surface case"

    .line 100
    .line 101
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget v13, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 105
    .line 106
    if-lez v13, :cond_4

    .line 107
    .line 108
    iget-object p0, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 109
    .line 110
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 116
    .line 117
    iget-object v10, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    iget-object v12, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 121
    .line 122
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    iget v13, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 129
    .line 130
    if-lez v13, :cond_5

    .line 131
    .line 132
    iget-object p0, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    .line 133
    .line 134
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 135
    .line 136
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 140
    .line 141
    iget-object v10, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    iget-object v12, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    .line 145
    .line 146
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    iget v13, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    .line 153
    .line 154
    if-lez v13, :cond_6

    .line 155
    .line 156
    iget-object p0, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    .line 157
    .line 158
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 159
    .line 160
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 164
    .line 165
    iget-object v10, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    iget-object v12, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    .line 169
    .line 170
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    iget v13, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    .line 177
    .line 178
    if-lez v13, :cond_7

    .line 179
    .line 180
    iget-object p0, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    .line 181
    .line 182
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_DEPTH_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 188
    .line 189
    iget-object v10, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    iget-object v12, v9, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    .line 193
    .line 194
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object v0
.end method

.method public final X(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;ZZ)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->a:I

    .line 7
    .line 8
    if-lez v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_RECORD_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->b:I

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    .line 36
    .line 37
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_RECORD_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 57
    .line 58
    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-lez v5, :cond_6

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 71
    .line 72
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v0

    .line 78
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 89
    .line 90
    :goto_1
    if-nez p3, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, v2

    .line 96
    move-object v2, v3

    .line 97
    move v3, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    move-object v4, v2

    .line 100
    move-object v2, v3

    .line 101
    move v3, v8

    .line 102
    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    .line 114
    .line 115
    if-lez v5, :cond_b

    .line 116
    .line 117
    sget-object v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SUB_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 124
    .line 125
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v0

    .line 131
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 132
    .line 133
    if-nez p3, :cond_8

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 142
    .line 143
    :goto_5
    if-nez p3, :cond_a

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v4, v2

    .line 149
    move-object v2, v3

    .line 150
    move v3, v9

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    :goto_6
    move-object v4, v2

    .line 153
    move-object v2, v3

    .line 154
    move v3, v8

    .line 155
    :goto_7
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v1, p0

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_b
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 167
    .line 168
    if-lez v5, :cond_11

    .line 169
    .line 170
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 175
    .line 176
    if-nez p3, :cond_d

    .line 177
    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    :goto_8
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 185
    .line 186
    :goto_9
    if-nez p3, :cond_f

    .line 187
    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_e
    move v3, v9

    .line 192
    :goto_a
    move-object v1, p0

    .line 193
    goto :goto_c

    .line 194
    :cond_f
    :goto_b
    move v3, v8

    .line 195
    goto :goto_a

    .line 196
    :goto_c
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "createRecordRequestTargets - mMainPreviewSurface is null, may be in deferred preview surface case"

    .line 206
    .line 207
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    :goto_d
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    .line 211
    .line 212
    if-lez v5, :cond_12

    .line 213
    .line 214
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    .line 215
    .line 216
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_DEPTH_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_12
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j:I

    .line 236
    .line 237
    if-lez v5, :cond_13

    .line 238
    .line 239
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    .line 240
    .line 241
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_METADATA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_13
    if-nez p2, :cond_19

    .line 261
    .line 262
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 263
    .line 264
    if-lez v5, :cond_15

    .line 265
    .line 266
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 267
    .line 268
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 269
    .line 270
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 274
    .line 275
    if-eqz p3, :cond_14

    .line 276
    .line 277
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 281
    .line 282
    :goto_e
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 283
    .line 284
    move-object v1, p0

    .line 285
    move v3, p3

    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_15
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 293
    .line 294
    if-lez v5, :cond_17

    .line 295
    .line 296
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    .line 297
    .line 298
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 299
    .line 300
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 304
    .line 305
    if-eqz p3, :cond_16

    .line 306
    .line 307
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_16
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 311
    .line 312
    :goto_f
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    .line 313
    .line 314
    move-object v1, p0

    .line 315
    move v3, p3

    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_17
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    .line 323
    .line 324
    if-lez v5, :cond_19

    .line 325
    .line 326
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    .line 327
    .line 328
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 329
    .line 330
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    .line 334
    .line 335
    if-eqz p3, :cond_18

    .line 336
    .line 337
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_18
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 341
    .line 342
    :goto_10
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    .line 343
    .line 344
    move-object v1, p0

    .line 345
    move v3, p3

    .line 346
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_19
    return-object v6
.end method

.method public final declared-synchronized Y(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0xb2d05e00L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "discardExpiredPictureData: returns because timestampToPictureDataMappingTable is empty."

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 33
    .line 34
    sub-long/2addr p1, v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->headMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    if-le p2, v0, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "discardExpiredPictureData: warning!! there are too many pending picture data : %d"

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p1
.end method

.method public final Z()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    .line 1
    const-string v0, "addMainPreviewSurface - "

    .line 2
    .line 3
    const-string v1, "mainPreviewSurface"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 36
    .line 37
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_DEFERRED_PREVIEW_OUTPUT_CONFIGURATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 71
    .line 72
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_3
    move-exception p0

    .line 91
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 92
    .line 93
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 94
    .line 95
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p0
.end method

.method public final a0()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()I
    .locals 4

    .line 1
    const-string v0, "applySettings -  sequenceId "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->applySettings()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final c0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "close E - cameraDevice(%s)"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "close - CamDevice is closed already"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->R()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    :goto_0
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v4, Lcom/samsung/android/camera/core2/device/j;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-direct {v4, v5, p0, v1}, Lcom/samsung/android/camera/core2/device/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "post SessionCallback(onDeviceClosed) fail - post fail"

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "post SessionCallback(onDeviceClosed) fail - postHandler is null"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Landroid/hardware/camera2/CameraDevice;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lcom/samsung/android/camera/core2/device/w;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    .line 133
    .line 134
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    .line 139
    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopImageReaderHandlerThread()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopCamDeviceHandlerThreads()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lcom/samsung/android/camera/core2/device/b;

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    invoke-direct {v4, v5, p0, v0}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SUB_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/samsung/android/camera/core2/device/b;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-direct {v3, v4, p0, v0}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lcom/samsung/android/camera/core2/device/s;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/device/s;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U()V

    .line 217
    .line 218
    .line 219
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "close X"

    .line 258
    .line 259
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception p0

    .line 264
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    throw p0

    .line 266
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->d:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->OPENED:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "checkValidDeviceStatus - deviceStatus(%s)"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "camera device not opened. current state: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final d0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "closeCaptureSession"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->R()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final e0()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 7
    .line 8
    const-string v1, "sessionConfig.callback"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final f0(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)I
    .locals 11

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/samsung/android/camera/core2/device/s;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/camera/core2/device/s;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Unexpected value: "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lcom/samsung/android/camera/core2/device/s;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/device/s;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 73
    .line 74
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 81
    .line 82
    iget v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 88
    .line 89
    iget v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 95
    .line 96
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 102
    .line 103
    iget v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 109
    .line 110
    iget v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 116
    .line 117
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->THIRD_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 118
    .line 119
    iget v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->THIRD_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 125
    .line 126
    iget v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 132
    .line 133
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FOURTH_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 134
    .line 135
    iget v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FOURTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 141
    .line 142
    iget v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    .line 143
    .line 144
    invoke-virtual {p0, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    .line 148
    .line 149
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIFTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 150
    .line 151
    iget v2, p0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    .line 152
    .line 153
    invoke-virtual {p0, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->h:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    iget-object v5, p2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    .line 167
    .line 168
    iget v6, p2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    .line 169
    .line 170
    iget-object v7, p2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-object v8, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 177
    .line 178
    invoke-static {v8, v5, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;I)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    const-string v5, "createPictureDepthImageReader - reuse"

    .line 185
    .line 186
    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setPhysicalId(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S()V

    .line 200
    .line 201
    .line 202
    const-string v8, "createPictureDepthImageReader - create"

    .line 203
    .line 204
    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 208
    .line 209
    sget-object v9, Lcom/samsung/android/camera/core2/container/ImageReaderType;->PICTURE_DEPTH:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v10, v5, v7, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v8, v9, v5, v7, v6}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;-><init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iput-object v8, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 231
    .line 232
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 233
    .line 234
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v2, v5, v4, v6}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, Landroid/util/Pair;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {v6, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S()V

    .line 266
    .line 267
    .line 268
    :goto_1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 269
    .line 270
    if-nez p1, :cond_4

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U()V

    .line 273
    .line 274
    .line 275
    return v4

    .line 276
    :cond_4
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    .line 277
    .line 278
    iget v5, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    .line 279
    .line 280
    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 287
    .line 288
    invoke-static {v7, p2, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;I)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_5

    .line 293
    .line 294
    const-string p2, "createThumbnailImageReader - reuse"

    .line 295
    .line 296
    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setPhysicalId(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U()V

    .line 310
    .line 311
    .line 312
    const-string v7, "createThumbnailImageReader - create"

    .line 313
    .line 314
    invoke-static {v3, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 318
    .line 319
    sget-object v7, Lcom/samsung/android/camera/core2/container/ImageReaderType;->THUMBNAIL:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-static {v8, p2, v6, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v3, v7, p2, v1, v5}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;-><init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    iput-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 341
    .line 342
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 343
    .line 344
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {v2, p0, v4, v5}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p2, Landroid/util/Pair;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    return v4
.end method

.method public final g0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(I)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->isCollectionCompleted()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final i(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 7
    .line 8
    const-string v1, "sessionConfig.callback"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final i0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "prepareCreateCaptureSession - stopRepeating is failed : "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->R()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/samsung/android/camera/core2/device/b;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v3, p0, v1}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(Ljava/util/Set;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "createRequestBuilder Template %d IdSet %s"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 49
    .line 50
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_3
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0
.end method

.method public final j0(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 19
    .line 20
    if-ne p4, p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "highSpeedCaptureSession only support SurfaceSharing"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p3, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, -0x1

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p3, p2, p4, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroid/util/Pair;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->d()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->T(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    .line 24
    .line 25
    iget v3, p2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    .line 26
    .line 27
    iget-object v4, p2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string p3, "createPictureImageReader - reuse(%s)"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, p3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v1, p3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setPhysicalId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setStreamOption(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->T(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "createPictureImageReader - create(%s, cnt:%d)"

    .line 73
    .line 74
    invoke-static {v6, v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->c()Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v6, v2, v4, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v5, p3, v2, v3}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;-><init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p3, -0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p3, p1, v0, v3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p3, Landroid/util/Pair;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final l0(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/samsung/android/camera/core2/device/b;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, v5, p0, v1}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SUB_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/samsung/android/camera/core2/device/b;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v5, v6, p0, v3}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x3

    .line 54
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v8, v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    .line 59
    .line 60
    const-string v9, "createMainPreviewCbImageReader"

    .line 61
    .line 62
    invoke-static {p0, v9}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v11, v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v10, v8, v11, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v9, v1, v8}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;-><init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v8, v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    .line 105
    .line 106
    invoke-static {v6, v1, v5, v8}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v8, Landroid/util/Pair;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v1, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    .line 132
    .line 133
    const-string v1, "createSubPreviewCbImageReader"

    .line 134
    .line 135
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v8, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v1, v0, v8, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v3, v0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;-><init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 169
    .line 170
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget v0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    .line 178
    .line 179
    invoke-static {v6, p0, v5, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Landroid/util/Pair;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method public final m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->h:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    .line 22
    .line 23
    iget-object v10, v3, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    .line 24
    .line 25
    iget v11, v3, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->d:I

    .line 26
    .line 27
    iget-object v12, v3, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v10, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    iput-object v13, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 33
    .line 34
    iput-object v13, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v13, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, -0x1

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v15, v10, v14, v3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v13}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->c:Landroid/util/Size;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-class v14, Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    invoke-virtual {v10, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v3, v10, v12}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;I)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v13}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v3, v13

    .line 91
    :goto_0
    iget-object v10, v0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v12, Lcom/samsung/android/camera/core2/device/r;

    .line 100
    .line 101
    const/4 v14, 0x3

    .line 102
    invoke-direct {v12, v14}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/view/Surface;

    .line 114
    .line 115
    iput-object v11, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v3, v11, v4, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v11, Lcom/samsung/android/camera/core2/device/r;

    .line 127
    .line 128
    const/4 v12, 0x3

    .line 129
    invoke-direct {v11, v12}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/view/Surface;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lcom/samsung/android/camera/core2/device/r;

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    invoke-direct {v5, v11}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/view/Surface;

    .line 168
    .line 169
    iput-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4, v6, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v6, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    .line 181
    .line 182
    iget-object v4, v6, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;->d:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->a()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(Landroid/view/Surface;I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 192
    .line 193
    invoke-direct {v2, v3, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lcom/samsung/android/camera/core2/device/r;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/view/Surface;

    .line 218
    .line 219
    iput-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    iget-object v3, v7, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v15, v2, v4, v3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Landroid/util/Pair;

    .line 235
    .line 236
    invoke-virtual {v2, v13}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v2, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lcom/samsung/android/camera/core2/device/r;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/view/Surface;

    .line 264
    .line 265
    iput-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    iget-object v3, v8, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v15, v2, v4, v3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Landroid/util/Pair;

    .line 281
    .line 282
    invoke-virtual {v2, v13}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v2, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Lcom/samsung/android/camera/core2/device/r;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/view/Surface;

    .line 310
    .line 311
    iput-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    .line 312
    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    iget-object v3, v9, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v15, v2, v4, v3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Landroid/util/Pair;

    .line 327
    .line 328
    invoke-virtual {v2, v13}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v2, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Lcom/samsung/android/camera/core2/device/r;

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/view/Surface;

    .line 356
    .line 357
    iput-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/view/Surface;

    .line 358
    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    iget-object v0, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v15, v2, v4, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Landroid/util/Pair;

    .line 373
    .line 374
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v0, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_9
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final o0(Ljava/util/List;)V
    .locals 7

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->hasListener()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v5, "registerPictureImageAvailableListener(%s)"

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v3, v5, v6}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    .line 76
    .line 77
    sget-object v5, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->PICTURE:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    .line 78
    .line 79
    invoke-direct {v3, p0, v4, v5}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->c()Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v3, v1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/samsung/android/camera/core2/device/v;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v1, v4}, Lcom/samsung/android/camera/core2/device/v;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->hasListener()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v0, "registerPictureImageAvailableListener(THUMBNAIL)"

    .line 121
    .line 122
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 126
    .line 127
    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    .line 128
    .line 129
    sget-object v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->THUMBNAIL:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    .line 130
    .line 131
    invoke-direct {v1, p0, v0, v4}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/samsung/android/camera/core2/container/ImageReaderType;->THUMBNAIL:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcom/samsung/android/camera/core2/device/v;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/device/v;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->hasListener()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    const-string p1, "registerPictureImageAvailableListener(PICTURE_DEPTH)"

    .line 170
    .line 171
    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 175
    .line 176
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    .line 177
    .line 178
    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->DEPTH:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->PICTURE_DEPTH:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public final p(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final p0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 10
    .line 11
    iget v3, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->hasListener()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "registerPreviewCbImageAvailableListener(MAIN_PREVIEW)"

    .line 28
    .line 29
    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SUB_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 51
    .line 52
    iget p1, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->hasListener()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "registerPreviewCbImageAvailableListener(SUB_PREVIEW)"

    .line 65
    .line 66
    invoke-static {v5, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 4

    .line 1
    const-string v0, "prepareSurface : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "prepareSurface"

    .line 7
    .line 8
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->prepare(Landroid/view/Surface;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public final q0()I
    .locals 5

    .line 1
    const-string v0, "restartPreviewRepeatingInternal: RepeatingRequestCnt = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 7
    .line 8
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 9
    .line 10
    const-string v4, "can\'t find previewStateCallback on current session"

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 51
    .line 52
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 53
    .line 54
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    .line 55
    .line 56
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    .line 57
    .line 58
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    .line 59
    .line 60
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 61
    .line 62
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    .line 63
    .line 64
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 65
    .line 66
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    .line 67
    .line 68
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 69
    .line 70
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    .line 71
    .line 72
    iget v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    .line 73
    .line 74
    iput v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    .line 75
    .line 76
    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    monitor-exit v1

    .line 88
    return p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 97
    .line 98
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 99
    .line 100
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    .line 101
    .line 102
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    .line 103
    .line 104
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    .line 105
    .line 106
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 107
    .line 108
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    .line 109
    .line 110
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 111
    .line 112
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    .line 113
    .line 114
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 115
    .line 116
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    .line 117
    .line 118
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    .line 119
    .line 120
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    .line 121
    .line 122
    iget v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    .line 123
    .line 124
    iput v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->i:I

    .line 125
    .line 126
    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    monitor-exit v1

    .line 138
    return p0

    .line 139
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "restartPreviewRepeating"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->restartPreviewRepeating()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final r0()Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    return-object v0
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "setAePreCaptureTrigger(%d) - sequenceId %d"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->setAePreCaptureTrigger(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final s0(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;)V
    .locals 4

    .line 1
    const-string v0, "setCameraParameter - rawParam "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "raw params"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->a(Landroid/hardware/camera2/CameraDevice;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final t(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "setAfAndAePreCaptureTrigger(%d)(%d) - sequenceId %d"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->setAfAndAePreCaptureTrigger(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setCaptureState - captureState "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "("

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "CameraDevice-"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "setAfTrigger(%d) - sequenceId %d"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->setAfTrigger(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V
    .locals 4

    .line 1
    const-string v0, "setRepeatingState - repeatingState "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 7
    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final v(Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "setBurstPictureCallback(%s)"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final v0(Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 4

    .line 1
    const-string v0, "setSessionMode - sessionMode "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const-string v0, "setCameraAudioRestriction - mode "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    const-string v2, "cameraDevice"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 50
    .line 51
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
.end method

.method public final w0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;Z)I
    .locals 6

    .line 1
    const-string v0, "startPreviewRepeatingInternal X - sequenceId "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "startPreviewRepeatingInternal E - CamDeviceRepeatingRequestCnt %s, PreviewStateCallback %s, isHighSpeedRequests %b"

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v2, v3, v4, v5, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, p3, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return p1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 119
    .line 120
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_3
    move-exception p0

    .line 139
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 140
    .line 141
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 142
    .line 143
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p0
.end method

.method public final x(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    sget-object v2, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "setMainPreviewCallback(%s)"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final x0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I
    .locals 7

    .line 1
    const-string v0, "startRecordRepeatingInternal - CamDeviceCaptureRequestGroup.createCaptureRequestGroup is failed : "

    .line 2
    .line 3
    const-string v1, "startRecordRepeatingInternal X - sequenceId "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "startRecordRepeatingInternal E - CamDeviceRepeatingRequestCnt %s, RecordStateCallback %s, isHighSpeedRequests %b"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    filled-new-array {p1, v5, v6}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v5

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v6, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 58
    .line 59
    invoke-direct {p0, v6}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    sget-object v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v5, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;ZZ)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v3, v4, v5, v6, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    .line 81
    .line 82
    .line 83
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 93
    .line 94
    iget-object p3, p3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, p3, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v2

    .line 134
    return p1

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :catch_0
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 144
    .line 145
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 146
    .line 147
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_3
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :goto_4
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catch_3
    move-exception p1

    .line 164
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 182
    .line 183
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 184
    .line 185
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    throw p0
.end method

.method public final y(Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "setMultiPictureCallback(%s)"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final y0(Ljava/util/List;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "takeMultiPicture - requestOptionsList size %d"

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "    takeMultiPicture - requestOptionsList(%d) - %s "

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->d(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    monitor-exit v0

    .line 66
    return p0

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final z(Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "setPictureCallback(%s)"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

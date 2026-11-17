.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applySettings()I
    .locals 5

    .line 1
    const-string v0, "RepeatingRecord"

    .line 2
    .line 3
    const-string v1, "applySettings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "restartHighSpeedRecordRepeatingInternal: RepeatingRequestCnt = "

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "restartHighSpeedRecordRepeatingInternal"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 29
    .line 30
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 31
    .line 32
    const-string v4, "can\'t find recordStateCallback on current session"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 67
    .line 68
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->a:I

    .line 69
    .line 70
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->a:I

    .line 71
    .line 72
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 73
    .line 74
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    .line 75
    .line 76
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    .line 77
    .line 78
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    .line 79
    .line 80
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 81
    .line 82
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    .line 83
    .line 84
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 85
    .line 86
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    .line 87
    .line 88
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 89
    .line 90
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    .line 91
    .line 92
    iget v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    .line 93
    .line 94
    iput v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    .line 95
    .line 96
    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    monitor-exit v1

    .line 109
    return p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_0
    const-string v0, "restartRecordRepeatingInternal: RepeatingRequestCnt = "

    .line 114
    .line 115
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "restartRecordRepeatingInternal"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 126
    .line 127
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 128
    .line 129
    const-string v4, "can\'t find recordStateCallback on current session"

    .line 130
    .line 131
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 164
    .line 165
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->a:I

    .line 166
    .line 167
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->a:I

    .line 168
    .line 169
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->b:I

    .line 170
    .line 171
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->b:I

    .line 172
    .line 173
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 174
    .line 175
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    .line 176
    .line 177
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    .line 178
    .line 179
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    .line 180
    .line 181
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 182
    .line 183
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    .line 184
    .line 185
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 186
    .line 187
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    .line 188
    .line 189
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 190
    .line 191
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    .line 192
    .line 193
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    .line 194
    .line 195
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    .line 196
    .line 197
    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    .line 198
    .line 199
    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->i:I

    .line 200
    .line 201
    iget v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j:I

    .line 202
    .line 203
    iput v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j:I

    .line 204
    .line 205
    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    monitor-exit v1

    .line 218
    return p0

    .line 219
    :catchall_1
    move-exception p0

    .line 220
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    throw p0
.end method

.method public final c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "takePicture requestOptions : %s"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v11, "RepeatingRecord"

    .line 10
    .line 11
    invoke-static {v11, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v12, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 17
    .line 18
    iget-object v6, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 21
    .line 22
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v13, v3

    .line 41
    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 42
    .line 43
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 44
    .line 45
    const-string v4, "can\'t find picture callback on current session"

    .line 46
    .line 47
    invoke-static {v13, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 51
    .line 52
    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 53
    .line 54
    if-ne v4, v5, :cond_8

    .line 55
    .line 56
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 67
    .line 68
    const-string v5, "can\'t find thumbnail callback on current session"

    .line 69
    .line 70
    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v15, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v15, 0x0

    .line 76
    :goto_0
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    .line 87
    .line 88
    const-string v5, "can\'t find pictureDepth callback on current session"

    .line 89
    .line 90
    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :goto_1
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 96
    .line 97
    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 98
    .line 99
    if-lez v5, :cond_2

    .line 100
    .line 101
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 105
    .line 106
    if-lez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    :goto_2
    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 125
    .line 126
    iget v7, v5, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 127
    .line 128
    if-lez v7, :cond_4

    .line 129
    .line 130
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 131
    .line 132
    move-object/from16 v20, v7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/16 v20, 0x0

    .line 136
    .line 137
    :goto_3
    iget v5, v5, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 138
    .line 139
    if-lez v5, :cond_5

    .line 140
    .line 141
    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v5, 0x0

    .line 145
    :goto_4
    :try_start_0
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v2, v7, v8, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 158
    .line 159
    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    :try_start_1
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 163
    .line 164
    move-object v7, v4

    .line 165
    iget-object v4, v12, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v9, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 168
    .line 169
    iget-object v10, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170
    .line 171
    move-object v8, v6

    .line 172
    move-object v14, v7

    .line 173
    move-object/from16 v6, v20

    .line 174
    .line 175
    move-object v7, v5

    .line 176
    move-object/from16 v5, v19

    .line 177
    .line 178
    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v9
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    move-object v4, v6

    .line 185
    move-object v5, v7

    .line 186
    move-object v6, v8

    .line 187
    :try_start_3
    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v7, Lcom/samsung/android/camera/core2/device/h;

    .line 201
    .line 202
    const/4 v8, 0x7

    .line 203
    invoke-direct {v7, v3, v8}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/util/Map$Entry;

    .line 240
    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v10, "restore oldOption key : "

    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v10, " value : "

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v11, v8}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 280
    .line 281
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    move-object/from16 p0, v2

    .line 290
    .line 291
    move-object/from16 v2, v16

    .line 292
    .line 293
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v8, v10, v2, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, p0

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :goto_6
    move-object v14, v9

    .line 307
    goto/16 :goto_15

    .line 308
    .line 309
    :catch_0
    move-exception v0

    .line 310
    :goto_7
    move-object v14, v9

    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :catch_1
    move-exception v0

    .line 314
    :goto_8
    move-object v14, v9

    .line 315
    goto/16 :goto_13

    .line 316
    .line 317
    :catch_2
    move-exception v0

    .line 318
    :goto_9
    move-object v14, v9

    .line 319
    goto/16 :goto_14

    .line 320
    .line 321
    :cond_6
    new-instance v16, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    iget-boolean v2, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 328
    .line 329
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    .line 330
    .line 331
    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 332
    .line 333
    invoke-direct {v8, v13, v15, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    .line 335
    .line 336
    const/16 v26, 0x1

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    move/from16 v18, v2

    .line 345
    .line 346
    move-object/from16 v20, v4

    .line 347
    .line 348
    move-object/from16 v21, v5

    .line 349
    .line 350
    move-object/from16 v22, v7

    .line 351
    .line 352
    move-object/from16 v24, v8

    .line 353
    .line 354
    :try_start_4
    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v16

    .line 358
    .line 359
    :try_start_5
    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    .line 360
    .line 361
    invoke-direct {v7, v12, v2, v13}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v3, v7, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v7, v0}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a(I)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 375
    .line 376
    .line 377
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 380
    .line 381
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 382
    .line 383
    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 384
    .line 385
    move-object/from16 v3, v19

    .line 386
    .line 387
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 393
    .line 394
    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 400
    .line 401
    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 402
    .line 403
    .line 404
    return v0

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    move-object/from16 v4, v20

    .line 407
    .line 408
    move-object/from16 v5, v21

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catch_3
    move-exception v0

    .line 412
    move-object/from16 v4, v20

    .line 413
    .line 414
    move-object/from16 v5, v21

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catch_4
    move-exception v0

    .line 418
    move-object/from16 v4, v20

    .line 419
    .line 420
    move-object/from16 v5, v21

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catch_5
    move-exception v0

    .line 424
    move-object/from16 v4, v20

    .line 425
    .line 426
    move-object/from16 v5, v21

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    move-object/from16 v19, v5

    .line 431
    .line 432
    move-object v4, v6

    .line 433
    move-object v5, v7

    .line 434
    move-object v6, v8

    .line 435
    :goto_a
    const/4 v14, 0x0

    .line 436
    goto/16 :goto_15

    .line 437
    .line 438
    :catch_6
    move-exception v0

    .line 439
    move-object/from16 v19, v5

    .line 440
    .line 441
    move-object v4, v6

    .line 442
    move-object v5, v7

    .line 443
    move-object v6, v8

    .line 444
    :goto_b
    const/4 v14, 0x0

    .line 445
    goto :goto_12

    .line 446
    :catch_7
    move-exception v0

    .line 447
    move-object/from16 v19, v5

    .line 448
    .line 449
    move-object v4, v6

    .line 450
    move-object v5, v7

    .line 451
    move-object v6, v8

    .line 452
    :goto_c
    const/4 v14, 0x0

    .line 453
    goto :goto_13

    .line 454
    :catch_8
    move-exception v0

    .line 455
    move-object/from16 v19, v5

    .line 456
    .line 457
    move-object v4, v6

    .line 458
    move-object v5, v7

    .line 459
    move-object v6, v8

    .line 460
    :goto_d
    const/4 v14, 0x0

    .line 461
    goto :goto_14

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    :goto_e
    move-object/from16 v4, v20

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :catch_9
    move-exception v0

    .line 467
    :goto_f
    move-object/from16 v4, v20

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :catch_a
    move-exception v0

    .line 471
    :goto_10
    move-object/from16 v4, v20

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :catch_b
    move-exception v0

    .line 475
    :goto_11
    move-object/from16 v4, v20

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :catchall_4
    move-exception v0

    .line 479
    move-object/from16 v19, v3

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :catch_c
    move-exception v0

    .line 483
    move-object/from16 v19, v3

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :catch_d
    move-exception v0

    .line 487
    move-object/from16 v19, v3

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :catch_e
    move-exception v0

    .line 491
    move-object/from16 v19, v3

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :goto_12
    :try_start_6
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 495
    .line 496
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 497
    .line 498
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    goto :goto_15

    .line 504
    :goto_13
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :goto_14
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 513
    .line 514
    .line 515
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 516
    :goto_15
    if-eqz v14, :cond_7

    .line 517
    .line 518
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v2, v1

    .line 521
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 522
    .line 523
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 524
    .line 525
    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    move-object/from16 v3, v19

    .line 530
    .line 531
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 537
    .line 538
    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 541
    .line 542
    .line 543
    :cond_7
    throw v0

    .line 544
    :cond_8
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 545
    .line 546
    const-string v1, "sessionMode is not default"

    .line 547
    .line 548
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public final e(Ljava/util/HashMap;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 15
    .line 16
    const-string v3, "can\'t find recordStateCallback on current session"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v4, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v5, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    iget-object v7, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v8, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v6, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v7, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v6, v7, v8, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    .line 103
    .line 104
    iget-object v5, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-virtual {v2, v5, v6, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;ZZ)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {p1, v5, v6, v7, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/Map$Entry;

    .line 138
    .line 139
    iget-object v5, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v6, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v5, v6, v7, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object p2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, "createRecordCaptureRequestList - captureRequest list size %d"

    .line 160
    .line 161
    iget-object v4, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {p2, v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 184
    .line 185
    invoke-direct {p2, v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 197
    .line 198
    .line 199
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    .line 203
    .line 204
    .line 205
    return p1

    .line 206
    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 208
    .line 209
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 210
    .line 211
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :catch_1
    move-exception p0

    .line 216
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :catch_2
    move-exception p0

    .line 223
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :catch_3
    move-exception p0

    .line 230
    :try_start_4
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 231
    .line 232
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 233
    .line 234
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    throw p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final setAfTrigger(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "RepeatingRecord"

    .line 10
    .line 11
    const-string v2, "setAfTrigger(%d)"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->e(Ljava/util/HashMap;Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "RepeatingRecord"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "setTrigger - %s : %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "setTrigger - empty"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/samsung/android/camera/core2/device/B;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/B;-><init>(Ljava/util/HashMap;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->e(Ljava/util/HashMap;Z)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final stopRepeating()V
    .locals 2

    .line 1
    const-string v0, "RepeatingRecord"

    .line 2
    .line 3
    const-string v1, "stopRepeating"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v1, "AbortCapture"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "REPEATING_RECORD"

    .line 2
    .line 3
    return-object p0
.end method

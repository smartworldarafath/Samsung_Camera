.class public Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/WatermarkIngredients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

.field public final b:Landroid/util/Size;

.field public final c:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field public final d:Lcom/samsung/android/camera/core2/CamCapability;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Landroid/util/Rational;

.field public i:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->e:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->f:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->g:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->h:Landroid/util/Rational;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->i:Landroid/util/Rational;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->b:Landroid/util/Size;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->c:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->e:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->f:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->g:Ljava/lang/Float;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->h:Landroid/util/Rational;

    .line 16
    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->i:Landroid/util/Rational;

    .line 17
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->b:Landroid/util/Size;

    .line 19
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->c:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 20
    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->c:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "getFocalLengthIn35mm = "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "WatermarkIngredients"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/samsung/android/camera/core2/container/i;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lcom/samsung/android/camera/core2/container/i;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/samsung/android/camera/core2/container/j;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {v3, v0, v5}, Lcom/samsung/android/camera/core2/container/j;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v5, v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 91
    .line 92
    invoke-interface {v5, v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v2, v3

    .line 98
    :goto_0
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/util/Rational;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b()Landroid/util/Rational;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "getExposureCompensation: aeCompensationStep = %d / %d, aeExposureCompensation = %s"

    .line 149
    .line 150
    invoke-static {v4, v6, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-lez v5, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    mul-float/2addr v2, v5

    .line 170
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    div-float/2addr v2, v1

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const-string v1, "getExposureCompensation: step or aeCompensation is null"

    .line 182
    .line 183
    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v3

    .line 187
    :goto_2
    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->g:Ljava/lang/Float;

    .line 188
    .line 189
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lcom/samsung/android/camera/core2/container/i;

    .line 202
    .line 203
    const/4 v5, 0x7

    .line 204
    invoke-direct {v2, v5}, Lcom/samsung/android/camera/core2/container/i;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/util/Rational;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->h:Landroid/util/Rational;

    .line 218
    .line 219
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Long;

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    const-wide/32 v5, 0x3b9aca00

    .line 235
    .line 236
    .line 237
    cmp-long v1, v1, v5

    .line 238
    .line 239
    if-ltz v1, :cond_4

    .line 240
    .line 241
    const-wide/32 v1, 0x989680

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 249
    .line 250
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->divide(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v1, 0x64

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-static {v1, v2, v5, v6}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->gcd(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    div-long/2addr v7, v1

    .line 274
    long-to-int v0, v7

    .line 275
    div-long/2addr v5, v1

    .line 276
    long-to-int v1, v5

    .line 277
    :goto_3
    new-instance v3, Landroid/util/Rational;

    .line 278
    .line 279
    invoke-direct {v3, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "getExposureTime: exposureTime = "

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    iput-object v3, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->i:Landroid/util/Rational;

    .line 300
    .line 301
    :cond_5
    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

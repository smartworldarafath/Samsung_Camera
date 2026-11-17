.class public abstract Lx3/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx3/e;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx3/e;->b:Ljava/util/EnumMap;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    new-instance v1, Lx3/d;

    .line 20
    .line 21
    sget v2, Lcom/sec/android/app/camera/R$style;->NightModeSuggestionTips:I

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DIRTY_LENS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 30
    .line 31
    new-instance v1, Lx3/d;

    .line 32
    .line 33
    sget v2, Lcom/sec/android/app/camera/R$style;->DirtyLensTips:I

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DUAL_RECORDING_SAVE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 42
    .line 43
    new-instance v1, Lx3/d;

    .line 44
    .line 45
    sget v2, Lcom/sec/android/app/camera/R$style;->DualRecordingSaveTips:I

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 54
    .line 55
    new-instance v1, Lx3/d;

    .line 56
    .line 57
    sget v2, Lcom/sec/android/app/camera/R$style;->NightModeSuggestionTips:I

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HIGH_RESOLUTION_ZOOMING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 66
    .line 67
    new-instance v1, Lx3/d;

    .line 68
    .line 69
    sget v2, Lcom/sec/android/app/camera/R$style;->HighResolutionZoomingTips:I

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 78
    .line 79
    new-instance v1, Lx3/d;

    .line 80
    .line 81
    sget v2, Lcom/sec/android/app/camera/R$style;->LogVideoTipsForPreviewLutSupportInVideo:I

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 90
    .line 91
    new-instance v1, Lx3/d;

    .line 92
    .line 93
    sget v2, Lcom/sec/android/app/camera/R$style;->LogVideoTipsInProVideo:I

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 102
    .line 103
    new-instance v1, Lx3/d;

    .line 104
    .line 105
    sget v2, Lcom/sec/android/app/camera/R$style;->LogVideoTipsInVideo:I

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_RECOMMENDATION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 114
    .line 115
    new-instance v1, Lx3/d;

    .line 116
    .line 117
    sget v2, Lcom/sec/android/app/camera/R$style;->MotionPhotoRecommendationTips:I

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 126
    .line 127
    new-instance v1, Lx3/d;

    .line 128
    .line 129
    sget v2, Lcom/sec/android/app/camera/R$style;->Recording360BtMicTips:I

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 138
    .line 139
    new-instance v1, Lx3/d;

    .line 140
    .line 141
    sget v2, Lcom/sec/android/app/camera/R$style;->SceneTurnOffByApplyFilterTips:I

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_ANGLE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 150
    .line 151
    new-instance v1, Lx3/d;

    .line 152
    .line 153
    sget v2, Lcom/sec/android/app/camera/R$style;->SelfieAngleTips:I

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 162
    .line 163
    new-instance v1, Lx3/d;

    .line 164
    .line 165
    sget v2, Lcom/sec/android/app/camera/R$style;->SelfieCaptureTips:I

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 174
    .line 175
    new-instance v1, Lx3/d;

    .line 176
    .line 177
    sget v2, Lcom/sec/android/app/camera/R$style;->SelfieCaptureVideoTips:I

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 186
    .line 187
    new-instance v1, Lx3/d;

    .line 188
    .line 189
    sget v2, Lcom/sec/android/app/camera/R$style;->SelfieToneV2Tips:I

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 198
    .line 199
    new-instance v1, Lx3/d;

    .line 200
    .line 201
    sget v2, Lcom/sec/android/app/camera/R$style;->SelfieToneV3Tips:I

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ULTRA_HIGH_RESOLUTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 210
    .line 211
    new-instance v1, Lx3/d;

    .line 212
    .line 213
    sget v2, Lcom/sec/android/app/camera/R$style;->UltraHighResolutionTips:I

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->USB_STORAGE_NOT_SUPPORT_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 222
    .line 223
    new-instance v1, Lx3/d;

    .line 224
    .line 225
    sget v2, Lcom/sec/android/app/camera/R$style;->UsbStorageNotSupportTips:I

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->USB_STORAGE_NOT_SUPPORT_APV_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 234
    .line 235
    new-instance v1, Lx3/d;

    .line 236
    .line 237
    sget v2, Lcom/sec/android/app/camera/R$style;->UsbStorageNotSupportApvTips:I

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->USB_STORAGE_TOO_SLOW_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 246
    .line 247
    new-instance v1, Lx3/d;

    .line 248
    .line 249
    sget v2, Lcom/sec/android/app/camera/R$style;->UsbStorageTooSlowTips:I

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->WIDGET_SETTING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 258
    .line 259
    new-instance v1, Lx3/d;

    .line 260
    .line 261
    sget v2, Lcom/sec/android/app/camera/R$style;->WidgetSettingTips:I

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_ROCKER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 270
    .line 271
    new-instance v1, Lx3/d;

    .line 272
    .line 273
    sget v2, Lcom/sec/android/app/camera/R$style;->ZoomRockerTips:I

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ADDING_FILTERS_BUTTON_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 282
    .line 283
    new-instance v1, Lx3/d;

    .line 284
    .line 285
    sget v2, Lcom/sec/android/app/camera/R$style;->AddingFiltersButtonTips:I

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_SCAN_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 294
    .line 295
    new-instance v1, Lx3/d;

    .line 296
    .line 297
    sget v2, Lcom/sec/android/app/camera/R$style;->AutoScanGuide:I

    .line 298
    .line 299
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 306
    .line 307
    new-instance v1, Lx3/d;

    .line 308
    .line 309
    sget v2, Lcom/sec/android/app/camera/R$style;->MotionPhotoCapture:I

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MANUAL_COLOR_TUNE_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 318
    .line 319
    new-instance v1, Lx3/d;

    .line 320
    .line 321
    sget v2, Lcom/sec/android/app/camera/R$style;->ManualColorTuneTitle:I

    .line 322
    .line 323
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 330
    .line 331
    new-instance v1, Lx3/d;

    .line 332
    .line 333
    sget v2, Lcom/sec/android/app/camera/R$style;->ProVideoAudioTitle:I

    .line 334
    .line 335
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_RECORDING_LANDSCAPE_TITLE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 342
    .line 343
    new-instance v1, Lx3/d;

    .line 344
    .line 345
    sget v2, Lcom/sec/android/app/camera/R$style;->ProVideoAudioTitle:I

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 354
    .line 355
    new-instance v1, Lx3/d;

    .line 356
    .line 357
    sget v2, Lcom/sec/android/app/camera/R$style;->QuickSettingToastPopup:I

    .line 358
    .line 359
    invoke-direct {v1, v2}, Lx3/d;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 366
    .line 367
    new-instance v2, Lx3/d;

    .line 368
    .line 369
    sget v3, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    .line 370
    .line 371
    invoke-direct {v2, v3}, Lx3/d;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 378
    .line 379
    new-instance v3, Lx3/d;

    .line 380
    .line 381
    sget v4, Lcom/sec/android/app/camera/R$style;->QuickSettingToastPopup:I

    .line 382
    .line 383
    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 390
    .line 391
    new-instance v3, Lx3/d;

    .line 392
    .line 393
    sget v4, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    .line 394
    .line 395
    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 402
    .line 403
    new-instance v3, Lx3/d;

    .line 404
    .line 405
    sget v4, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    .line 406
    .line 407
    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 414
    .line 415
    new-instance v3, Lx3/d;

    .line 416
    .line 417
    sget v4, Lcom/sec/android/app/camera/R$style;->ToastPopupLong:I

    .line 418
    .line 419
    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_HIGH_RESOLUTION_TEMPERATURE_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 426
    .line 427
    new-instance v3, Lx3/d;

    .line 428
    .line 429
    sget v4, Lcom/sec/android/app/camera/R$style;->HighResolutionTemperatureWarning:I

    .line 430
    .line 431
    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_NIGHT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 438
    .line 439
    new-instance v3, Lx3/d;

    .line 440
    .line 441
    sget v4, Lcom/sec/android/app/camera/R$style;->HyperLapseNightSetting:I

    .line 442
    .line 443
    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_NIGHT_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 450
    .line 451
    new-instance v3, Lx3/d;

    .line 452
    .line 453
    sget v4, Lcom/sec/android/app/camera/R$style;->HyperLapseNightHelpGuide:I

    .line 454
    .line 455
    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_TRAILS_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 462
    .line 463
    new-instance v3, Lx3/d;

    .line 464
    .line 465
    sget v4, Lcom/sec/android/app/camera/R$style;->HyperLapseTrailsSetting:I

    .line 466
    .line 467
    invoke-direct {v3, v4}, Lx3/d;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 474
    .line 475
    new-instance v4, Lx3/d;

    .line 476
    .line 477
    sget v5, Lcom/sec/android/app/camera/R$style;->ToastPopupNoTimeOut:I

    .line 478
    .line 479
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 486
    .line 487
    new-instance v4, Lx3/d;

    .line 488
    .line 489
    sget v5, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionWaitForSavingFinishedNotice:I

    .line 490
    .line 491
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 495
    .line 496
    .line 497
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_ON_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 498
    .line 499
    new-instance v4, Lx3/d;

    .line 500
    .line 501
    sget v5, Lcom/sec/android/app/camera/R$style;->AutoFramingOnSetting:I

    .line 502
    .line 503
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_OFF_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 510
    .line 511
    new-instance v4, Lx3/d;

    .line 512
    .line 513
    sget v5, Lcom/sec/android/app/camera/R$style;->AutoFramingOffSetting:I

    .line 514
    .line 515
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 519
    .line 520
    .line 521
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 522
    .line 523
    new-instance v4, Lx3/d;

    .line 524
    .line 525
    sget v5, Lcom/sec/android/app/camera/R$style;->AutoFramingTrackingOn:I

    .line 526
    .line 527
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 531
    .line 532
    .line 533
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 534
    .line 535
    new-instance v4, Lx3/d;

    .line 536
    .line 537
    sget v5, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    .line 538
    .line 539
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 543
    .line 544
    .line 545
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 546
    .line 547
    new-instance v4, Lx3/d;

    .line 548
    .line 549
    sget v5, Lcom/sec/android/app/camera/R$style;->AutoFramingTrackingUsageGuide:I

    .line 550
    .line 551
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 555
    .line 556
    .line 557
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 558
    .line 559
    new-instance v4, Lx3/d;

    .line 560
    .line 561
    sget v5, Lcom/sec/android/app/camera/R$style;->AutoFramingTrackingUsageGuide:I

    .line 562
    .line 563
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_FRAMING_RECORDING_START:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 570
    .line 571
    new-instance v4, Lx3/d;

    .line 572
    .line 573
    sget v5, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    .line 574
    .line 575
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 579
    .line 580
    .line 581
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 582
    .line 583
    new-instance v4, Lx3/d;

    .line 584
    .line 585
    sget v5, Lcom/sec/android/app/camera/R$style;->ZoomLockTips:I

    .line 586
    .line 587
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 591
    .line 592
    .line 593
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->POPUP_SAVING_WITH_SHUTTER_PROGRESS_WHEEL:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 594
    .line 595
    new-instance v4, Lx3/d;

    .line 596
    .line 597
    sget v5, Lcom/sec/android/app/camera/R$style;->PopupSavingWIthShutterProgressWheel:I

    .line 598
    .line 599
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 603
    .line 604
    .line 605
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_SLIDER_DESCRIPTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 606
    .line 607
    new-instance v4, Lx3/d;

    .line 608
    .line 609
    sget v5, Lcom/sec/android/app/camera/R$style;->HyperLapseSliderDescription:I

    .line 610
    .line 611
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 615
    .line 616
    .line 617
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HYPER_LAPSE_SLIDER_DESCRIPTION_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 618
    .line 619
    new-instance v4, Lx3/d;

    .line 620
    .line 621
    sget v5, Lcom/sec/android/app/camera/R$style;->ToastPopupNoTimeOut:I

    .line 622
    .line 623
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SHOOTING_MODE_NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 630
    .line 631
    new-instance v4, Lx3/d;

    .line 632
    .line 633
    sget v5, Lcom/sec/android/app/camera/R$style;->ShootingModeNotSupported:I

    .line 634
    .line 635
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 639
    .line 640
    .line 641
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->STEREO_CAPTURE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 642
    .line 643
    new-instance v4, Lx3/d;

    .line 644
    .line 645
    sget v5, Lcom/sec/android/app/camera/R$style;->ToastPopupNoTimeOut:I

    .line 646
    .line 647
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 651
    .line 652
    .line 653
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 654
    .line 655
    new-instance v4, Lx3/d;

    .line 656
    .line 657
    sget v5, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSetting:I

    .line 658
    .line 659
    invoke-direct {v4, v5}, Lx3/d;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v4}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 663
    .line 664
    .line 665
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 666
    .line 667
    new-instance v5, Lx3/d;

    .line 668
    .line 669
    sget v6, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSetting:I

    .line 670
    .line 671
    invoke-direct {v5, v6}, Lx3/d;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v5}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 675
    .line 676
    .line 677
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 678
    .line 679
    new-instance v6, Lx3/d;

    .line 680
    .line 681
    sget v7, Lcom/sec/android/app/camera/R$style;->FocusEnhancerGuide:I

    .line 682
    .line 683
    invoke-direct {v6, v7}, Lx3/d;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v6}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 687
    .line 688
    .line 689
    sget-object v6, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 690
    .line 691
    new-instance v7, Lx3/d;

    .line 692
    .line 693
    sget v8, Lcom/sec/android/app/camera/R$style;->FocusEnhancerGuide:I

    .line 694
    .line 695
    invoke-direct {v7, v8}, Lx3/d;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v6, v7}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 699
    .line 700
    .line 701
    sget-object v7, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 702
    .line 703
    new-instance v8, Lx3/d;

    .line 704
    .line 705
    sget v9, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSetting:I

    .line 706
    .line 707
    invoke-direct {v8, v9}, Lx3/d;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v7, v8}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 711
    .line 712
    .line 713
    sget-object v8, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 714
    .line 715
    new-instance v9, Lx3/d;

    .line 716
    .line 717
    sget v10, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSetting:I

    .line 718
    .line 719
    invoke-direct {v9, v10}, Lx3/d;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v8, v9}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 723
    .line 724
    .line 725
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PANORAMA_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 726
    .line 727
    new-instance v10, Lx3/d;

    .line 728
    .line 729
    sget v11, Lcom/sec/android/app/camera/R$style;->ToastPopupDoubleLong:I

    .line 730
    .line 731
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 735
    .line 736
    .line 737
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOOD_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 738
    .line 739
    new-instance v10, Lx3/d;

    .line 740
    .line 741
    sget v11, Lcom/sec/android/app/camera/R$style;->ToastPopupDoubleLong:I

    .line 742
    .line 743
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 747
    .line 748
    .line 749
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 750
    .line 751
    new-instance v10, Lx3/d;

    .line 752
    .line 753
    sget v11, Lcom/sec/android/app/camera/R$style;->SingleTakePreRecordingGuide:I

    .line 754
    .line 755
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 759
    .line 760
    .line 761
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 762
    .line 763
    new-instance v10, Lx3/d;

    .line 764
    .line 765
    sget v11, Lcom/sec/android/app/camera/R$style;->SingleTakePreRecordingInProgress:I

    .line 766
    .line 767
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 771
    .line 772
    .line 773
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 774
    .line 775
    new-instance v10, Lx3/d;

    .line 776
    .line 777
    sget v11, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    .line 778
    .line 779
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 783
    .line 784
    .line 785
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 786
    .line 787
    new-instance v10, Lx3/d;

    .line 788
    .line 789
    sget v11, Lcom/sec/android/app/camera/R$style;->ToastPopup:I

    .line 790
    .line 791
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 795
    .line 796
    .line 797
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PREVIEW_LUT_INDICATOR_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 798
    .line 799
    new-instance v10, Lx3/d;

    .line 800
    .line 801
    sget v11, Lcom/sec/android/app/camera/R$style;->PreviewLutIndicatorTitle:I

    .line 802
    .line 803
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 807
    .line 808
    .line 809
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PREVIEW_LUT_QUICK_SETTING_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 810
    .line 811
    new-instance v10, Lx3/d;

    .line 812
    .line 813
    sget v11, Lcom/sec/android/app/camera/R$style;->PreviewLutQuickSettingTitle:I

    .line 814
    .line 815
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 819
    .line 820
    .line 821
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_PANEL_DIMMED_REASON_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 822
    .line 823
    new-instance v10, Lx3/d;

    .line 824
    .line 825
    sget v11, Lcom/sec/android/app/camera/R$style;->ProToastPopup:I

    .line 826
    .line 827
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 831
    .line 832
    .line 833
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 834
    .line 835
    new-instance v10, Lx3/d;

    .line 836
    .line 837
    sget v11, Lcom/sec/android/app/camera/R$style;->ProToastPopup:I

    .line 838
    .line 839
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 843
    .line 844
    .line 845
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 846
    .line 847
    new-instance v10, Lx3/d;

    .line 848
    .line 849
    sget v11, Lcom/sec/android/app/camera/R$style;->ProAudioLandscapeToastPopup:I

    .line 850
    .line 851
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 855
    .line 856
    .line 857
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 858
    .line 859
    new-instance v10, Lx3/d;

    .line 860
    .line 861
    sget v11, Lcom/sec/android/app/camera/R$style;->ProToastPopup:I

    .line 862
    .line 863
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 867
    .line 868
    .line 869
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 870
    .line 871
    new-instance v10, Lx3/d;

    .line 872
    .line 873
    sget v11, Lcom/sec/android/app/camera/R$style;->ProToastPopup:I

    .line 874
    .line 875
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 879
    .line 880
    .line 881
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_EXPOSURE_MONITOR_SLIDER_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 882
    .line 883
    new-instance v10, Lx3/d;

    .line 884
    .line 885
    sget v11, Lcom/sec/android/app/camera/R$style;->ProToastPopup:I

    .line 886
    .line 887
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 891
    .line 892
    .line 893
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_LONG_EXPOSURE_WAIT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 894
    .line 895
    new-instance v10, Lx3/d;

    .line 896
    .line 897
    sget v11, Lcom/sec/android/app/camera/R$style;->ToastProLongExposure:I

    .line 898
    .line 899
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 903
    .line 904
    .line 905
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_DOWNLOAD_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 906
    .line 907
    new-instance v10, Lx3/d;

    .line 908
    .line 909
    sget v11, Lcom/sec/android/app/camera/R$style;->EditingFiltersTips:I

    .line 910
    .line 911
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 915
    .line 916
    .line 917
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DOWNLOAD_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 918
    .line 919
    new-instance v10, Lx3/d;

    .line 920
    .line 921
    sget v11, Lcom/sec/android/app/camera/R$style;->DownloadFiltersTips:I

    .line 922
    .line 923
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 927
    .line 928
    .line 929
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_CUSTOM_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 930
    .line 931
    new-instance v10, Lx3/d;

    .line 932
    .line 933
    sget v11, Lcom/sec/android/app/camera/R$style;->EditingMyFiltersTips:I

    .line 934
    .line 935
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 939
    .line 940
    .line 941
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 942
    .line 943
    new-instance v10, Lx3/d;

    .line 944
    .line 945
    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsIso:I

    .line 946
    .line 947
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 951
    .line 952
    .line 953
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 954
    .line 955
    new-instance v10, Lx3/d;

    .line 956
    .line 957
    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsShutterSpeed:I

    .line 958
    .line 959
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 963
    .line 964
    .line 965
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 966
    .line 967
    new-instance v10, Lx3/d;

    .line 968
    .line 969
    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsEv:I

    .line 970
    .line 971
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 975
    .line 976
    .line 977
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 978
    .line 979
    new-instance v10, Lx3/d;

    .line 980
    .line 981
    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsMf:I

    .line 982
    .line 983
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 987
    .line 988
    .line 989
    sget-object v9, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 990
    .line 991
    invoke-static {v9}, LC/e;->V(LO1/d;)Z

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-eqz v9, :cond_0

    .line 996
    .line 997
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 998
    .line 999
    new-instance v10, Lx3/d;

    .line 1000
    .line 1001
    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsWbWithTint:I

    .line 1002
    .line 1003
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_0

    .line 1010
    :cond_0
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 1011
    .line 1012
    new-instance v10, Lx3/d;

    .line 1013
    .line 1014
    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsWb:I

    .line 1015
    .line 1016
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_0
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 1023
    .line 1024
    new-instance v10, Lx3/d;

    .line 1025
    .line 1026
    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsZebraPattern:I

    .line 1027
    .line 1028
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 1035
    .line 1036
    new-instance v10, Lx3/d;

    .line 1037
    .line 1038
    sget v11, Lcom/sec/android/app/camera/R$style;->ProTipsFalseColor:I

    .line 1039
    .line 1040
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 1047
    .line 1048
    new-instance v10, Lx3/d;

    .line 1049
    .line 1050
    sget v11, Lcom/sec/android/app/camera/R$style;->DefaultPopup:I

    .line 1051
    .line 1052
    invoke-direct {v10, v11}, Lx3/d;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v9, v10}, Lx3/e;->a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v9, Lx3/d;

    .line 1059
    .line 1060
    sget v10, Lcom/sec/android/app/camera/R$style;->QuickSettingToastPopupToggleOn:I

    .line 1061
    .line 1062
    invoke-direct {v9, v10}, Lx3/d;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v9}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lx3/d;

    .line 1069
    .line 1070
    sget v9, Lcom/sec/android/app/camera/R$style;->ToastPopupToggleOn:I

    .line 1071
    .line 1072
    invoke-direct {v0, v9}, Lx3/d;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Lx3/d;

    .line 1079
    .line 1080
    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSettingToggleOn:I

    .line 1081
    .line 1082
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Lx3/d;

    .line 1089
    .line 1090
    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerGuideToggleOn:I

    .line 1091
    .line 1092
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v5, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lx3/d;

    .line 1099
    .line 1100
    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerGuideToggleOn:I

    .line 1101
    .line 1102
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v6, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lx3/d;

    .line 1109
    .line 1110
    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSettingToggleOn:I

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v7, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lx3/d;

    .line 1119
    .line 1120
    sget v1, Lcom/sec/android/app/camera/R$style;->HyperLapseTrailsSettingToggleOn:I

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Lx3/d;

    .line 1129
    .line 1130
    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSettingToggleOn:I

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v4, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, Lx3/d;

    .line 1139
    .line 1140
    sget v1, Lcom/sec/android/app/camera/R$style;->FocusEnhancerSettingToggleOn:I

    .line 1141
    .line 1142
    invoke-direct {v0, v1}, Lx3/d;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v8, v0}, Lx3/e;->b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V

    .line 1146
    .line 1147
    .line 1148
    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lx3/d;)V
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;
    .locals 3

    .line 1
    sget-object v0, Lx3/e;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot find resource ID: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;
    .locals 3

    .line 1
    sget-object v0, Lx3/e;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot find resource ID: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

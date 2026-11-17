.class public final synthetic Ly3/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly3/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3/m;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Ly3/m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ly3/m;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p0, "SingleScanImageEditActivity"

    .line 51
    .line 52
    const-string p1, "startCropActivity: Single scan file info is null"

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v3, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, LA3/p;

    .line 70
    .line 71
    iget v1, p1, LA3/p;->b:I

    .line 72
    .line 73
    iget-object v3, p1, LA3/p;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v4}, LJ3/a;->c(ILjava/lang/String;)Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget p1, p1, LA3/p;->c:I

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-static {v3, v6, v7}, Lcom/bumptech/glide/c;->g(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v5, p1}, Lcom/bumptech/glide/c;->y(Ljava/util/ArrayList;Landroid/util/Size;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v6, "cropMode"

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v6, "imagePath"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v4, "cropCoordinate"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v3, "convertCoordinateRequired"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v2, "resizedImageWidth"

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v2, "resizedImageHeight"

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v2, "imageOrientation"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v1, "rotatedImageOrientation"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string p1, "isSecure"

    .line 153
    .line 154
    iget-boolean v1, p0, Ly3/j;->g:Z

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x806

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r()V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_TOOL_BAR_MORE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_SCAN_SAVE_AS_PDF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ld3/a;->j(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->l()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 221
    .line 222
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_1

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->updateItemList(Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x2

    .line 266
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-void

    .line 278
    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 284
    .line 285
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 286
    .line 287
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 306
    .line 307
    invoke-virtual {p0}, Ld3/a;->e()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_SCAN_SAVE_AS_IMAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Ld3/a;->j(Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 331
    .line 332
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_2

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s(Z)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E()V

    .line 378
    .line 379
    .line 380
    :goto_2
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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

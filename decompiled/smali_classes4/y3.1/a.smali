.class public final synthetic Ly3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3/a;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

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
    .locals 11

    .line 1
    iget p1, p0, Ly3/a;->a:I

    .line 2
    .line 3
    const-string v0, "is_multi_scan_mode"

    .line 4
    .line 5
    const-string v1, "back"

    .line 6
    .line 7
    const-string v2, "camerafacing"

    .line 8
    .line 9
    const-string v3, "com.sec.android.app.camera"

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/high16 v5, 0x24000000

    .line 13
    .line 14
    const-string v6, "continue_as_multi_scan_mode"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object p0, p0, Ly3/a;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v8, v8}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 57
    .line 58
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v8, v8}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_SELECT_NEXT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x808

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v8

    .line 117
    invoke-virtual {p1, v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I(I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_CHANGE_PAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 130
    .line 131
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CHANGE_PAGE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v4

    .line 146
    invoke-virtual {p1, v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I(I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_CHANGE_PAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 159
    .line 160
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CHANGE_PAGE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_DELETE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v8, v7}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v8, v7}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(ZZ)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    sget v0, Lcom/sec/android/app/camera/R$string;->scan_dialog_delete_this_scan:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget v0, Lcom/sec/android/app/camera/R$string;->delete:I

    .line 194
    .line 195
    new-instance v1, LI3/t;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {v1, p0, v2}, LI3/t;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget v0, Lcom/sec/android/app/camera/R$string;->cancel:I

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_0

    .line 224
    .line 225
    sget v0, Lcom/sec/android/app/camera/R$color;->multi_scan_bottom_delete_popup_button_text_color:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    :cond_0
    return-void

    .line 235
    :pswitch_7
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v8, v7}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v8, v7}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(ZZ)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-instance v4, Landroid/content/Intent;

    .line 253
    .line 254
    const-string v5, "com.sec.android.app.camera.action.MULTI_SCAN_MODE"

    .line 255
    .line 256
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v3, "android.intent.category.DEFAULT"

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 285
    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    const-string v1, "scan_flash"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 298
    .line 299
    const-string v1, "scan_filter"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 309
    .line 310
    const-string v1, "remove_fingers"

    .line 311
    .line 312
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 320
    .line 321
    const-string v1, "remove_corner_fold"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 331
    .line 332
    const-string v1, "remove_moire"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    :cond_1
    const-string v0, "retakeImageIndex"

    .line 342
    .line 343
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    const/16 p1, 0x809

    .line 347
    .line 348
    invoke-virtual {p0, v4, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_RETAKE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 352
    .line 353
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_2

    .line 374
    .line 375
    invoke-virtual {p0, v8, v8}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(ZZ)V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {p0, v8, v8}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(ZZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C()V

    .line 383
    .line 384
    .line 385
    :goto_0
    return-void

    .line 386
    :pswitch_9
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_3

    .line 403
    .line 404
    invoke-virtual {p0, v8, v8}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(ZZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_3
    invoke-virtual {p0, v8, v8}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(ZZ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A()V

    .line 412
    .line 413
    .line 414
    :goto_1
    return-void

    .line 415
    :pswitch_a
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LB3/d;

    .line 431
    .line 432
    iget-object v0, v0, LB3/d;->a:LB3/f;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    check-cast v0, LA3/p;

    .line 441
    .line 442
    invoke-virtual {v0}, LA3/p;->c()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object v1, v0, LA3/p;->d:Ljava/util/ArrayList;

    .line 447
    .line 448
    iget v2, v0, LA3/p;->c:I

    .line 449
    .line 450
    iget v0, v0, LA3/p;->b:I

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_4
    const-string v0, "MultiScanImageEditActivity"

    .line 454
    .line 455
    const-string v1, "handleAdjustMenu : scanFileInfo is null"

    .line 456
    .line 457
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LD3/i;

    .line 467
    .line 468
    iget-object v0, v0, LD3/i;->b:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LD3/i;

    .line 477
    .line 478
    iget-object v1, v1, LD3/i;->d:Ljava/util/ArrayList;

    .line 479
    .line 480
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LD3/i;

    .line 487
    .line 488
    iget v2, v2, LD3/i;->e:I

    .line 489
    .line 490
    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, LD3/i;

    .line 497
    .line 498
    iget p1, p1, LD3/i;->f:I

    .line 499
    .line 500
    move-object v10, v0

    .line 501
    move v0, p1

    .line 502
    move-object p1, v10

    .line 503
    :goto_2
    new-instance v3, Landroid/content/Intent;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-class v5, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    .line 510
    .line 511
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    const-string v4, "cropMode"

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    const-string v4, "imagePath"

    .line 521
    .line 522
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    invoke-static {v0, p1}, LJ3/a;->c(ILjava/lang/String;)Landroid/util/Size;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    int-to-float v4, v4

    .line 534
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    int-to-float v5, v5

    .line 539
    invoke-static {v1, v4, v5}, Lcom/bumptech/glide/c;->g(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1, p1, v2}, Lcom/bumptech/glide/c;->y(Ljava/util/ArrayList;Landroid/util/Size;I)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v4, "imageOrientation"

    .line 548
    .line 549
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    const-string v0, "cropCoordinate"

    .line 553
    .line 554
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    const-string v0, "convertCoordinateRequired"

    .line 558
    .line 559
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    const-string v0, "resizedImageWidth"

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    const-string v0, "resizedImageHeight"

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    const-string p1, "rotatedImageOrientation"

    .line 581
    .line 582
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    const/16 p1, 0x806

    .line 586
    .line 587
    invoke-virtual {p0, v3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 588
    .line 589
    .line 590
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 591
    .line 592
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_b
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_ADD_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 602
    .line 603
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 610
    .line 611
    new-instance v4, Landroid/content/Intent;

    .line 612
    .line 613
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v9, "com.sec.android.app.camera.Camera"

    .line 624
    .line 625
    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    const-string v3, "android.intent.action.MAIN"

    .line 629
    .line 630
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    const-string v3, "activity_name"

    .line 637
    .line 638
    const-string v5, "com.sec.android.app.camera.shootingmode.scan"

    .line 639
    .line 640
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    const-string v1, "is_add_scan"

    .line 647
    .line 648
    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v2, "from_shortcut"

    .line 656
    .line 657
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    if-eqz p1, :cond_5

    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_5

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final LK3/D;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/D;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK3/D;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, LK3/D;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK3/D;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ld3/g;

    .line 9
    .line 10
    const-string p6, "WidgetController"

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    const-string p0, "updateCropImageView : ignore"

    .line 21
    .line 22
    invoke-static {p6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, Ld3/a;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ld3/g;->p()Landroid/util/SizeF;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p2, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    check-cast p2, Lh3/c;

    .line 41
    .line 42
    check-cast p2, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p4, "updateCropTemplateLayoutSize : "

    .line 50
    .line 51
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p4, "WidgetImageView"

    .line 62
    .line 63
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iput-object p0, p2, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:Landroid/util/SizeF;

    .line 67
    .line 68
    iget-object p2, p1, Ld3/g;->h:Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

    .line 69
    .line 70
    iget-object p3, p1, Ld3/g;->f:Lcom/sec/android/app/camera/cropper/util/f;

    .line 71
    .line 72
    iget-object p4, p1, Ld3/g;->g:Lcom/sec/android/app/camera/cropper/util/e;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p7, "setTemplateType"

    .line 80
    .line 81
    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    const-string p7, "WidgetCropTemplateView"

    .line 92
    .line 93
    invoke-static {p7, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iput-object p0, p2, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    const/4 p7, 0x1

    .line 110
    if-ne p0, p7, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move p7, p5

    .line 114
    :goto_0
    iput-boolean p7, p2, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    .line 115
    .line 116
    iput-object p3, p2, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    .line 117
    .line 118
    iput-object p4, p2, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->d:Lcom/sec/android/app/camera/cropper/util/e;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p4, "updateCropRootLayout : Start["

    .line 130
    .line 131
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p4, "]"

    .line 138
    .line 139
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    new-instance p0, Landroid/util/Size;

    .line 150
    .line 151
    invoke-virtual {p1}, Ld3/g;->p()Landroid/util/SizeF;

    .line 152
    .line 153
    .line 154
    move-result-object p7

    .line 155
    invoke-virtual {p7}, Landroid/util/SizeF;->getWidth()F

    .line 156
    .line 157
    .line 158
    move-result p7

    .line 159
    float-to-int p7, p7

    .line 160
    invoke-virtual {p1}, Ld3/g;->p()Landroid/util/SizeF;

    .line 161
    .line 162
    .line 163
    move-result-object p8

    .line 164
    invoke-virtual {p8}, Landroid/util/SizeF;->getHeight()F

    .line 165
    .line 166
    .line 167
    move-result p8

    .line 168
    float-to-int p8, p8

    .line 169
    invoke-direct {p0, p7, p8}, Landroid/util/Size;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    check-cast p1, Lh3/c;

    .line 175
    .line 176
    invoke-virtual {p1, p0, p5, p5}, Lh3/c;->a(Landroid/util/Size;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    const-string p5, "updateCropRootLayout : End["

    .line 184
    .line 185
    const-string p7, "] ["

    .line 186
    .line 187
    invoke-static {p0, p1, p5, p7}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    sub-long/2addr p0, p2

    .line 192
    invoke-static {p5, p0, p1, p4, p6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    :pswitch_0
    iget-object p0, p0, LK3/D;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, LP0/d;

    .line 199
    .line 200
    iget-object p1, p0, LP0/d;->p:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_2

    .line 207
    .line 208
    iget-object p0, p0, LP0/d;->I:LA0/a;

    .line 209
    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    new-instance p2, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    const/4 p2, 0x0

    .line 224
    invoke-virtual {p0, p1, p2}, LA0/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void

    .line 228
    :pswitch_1
    iget-object p1, p0, LK3/D;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LK3/F;

    .line 231
    .line 232
    iget-object p6, p1, LK3/F;->c:Lj3/z5;

    .line 233
    .line 234
    iget-object p6, p6, Lj3/z5;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 235
    .line 236
    invoke-virtual {p6, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p6, "textScanMain.onLayoutChange() : left=["

    .line 242
    .line 243
    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p2, "], top=["

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p2, "], right=["

    .line 255
    .line 256
    const-string p6, "], bottom=["

    .line 257
    .line 258
    invoke-static {p0, p3, p2, p4, p6}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p2, "]"

    .line 265
    .line 266
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string p2, "TextScanFragment"

    .line 274
    .line 275
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget-object p0, p1, LK3/F;->b:LK3/d;

    .line 279
    .line 280
    iget-object p0, p0, LK3/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-nez p0, :cond_3

    .line 287
    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p3, "textScanMain.onLayoutChange() : preview snapshot is null. isInitialized="

    .line 291
    .line 292
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p3, p1, LK3/F;->b:LK3/d;

    .line 296
    .line 297
    iget-object p3, p3, LK3/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 298
    .line 299
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    iget-object p0, p1, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 314
    .line 315
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    iget-object p0, p1, LK3/F;->b:LK3/d;

    .line 324
    .line 325
    iget-object p0, p0, LK3/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Landroid/graphics/Bitmap;

    .line 332
    .line 333
    invoke-virtual {p1, p0}, LK3/F;->k(Landroid/graphics/Bitmap;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

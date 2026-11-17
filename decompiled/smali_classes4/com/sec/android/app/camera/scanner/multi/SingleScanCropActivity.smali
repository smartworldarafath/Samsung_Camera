.class public Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;
.super Ly3/j;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/widget/ImageButton;

.field public final r:Lc1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly3/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/f;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->r:Lc1/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$layout;->single_scan_crop:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->r:Lc1/f;

    .line 7
    .line 8
    iput-object v0, p0, Ly3/j;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 9
    .line 10
    invoke-super {p0, p1}, Ly3/j;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly3/j;->c:Ld3/a;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p1, Ld3/a;->b:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 25
    .line 26
    invoke-direct {p1}, Lvizinsight/atl/magnetengine/VZMagnetEngine;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->createNativeInstance()Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ly3/j;->b:LI3/G;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LI3/G;->setMagnetEngine(Lvizinsight/atl/magnetengine/VZMagnetEngine;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_cancel:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/Button;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/Button;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    .line 60
    .line 61
    new-instance v1, Ly3/k;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    .line 71
    .line 72
    sget v1, Lcom/sec/android/app/camera/R$string;->cancel:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_done:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/Button;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance v1, Ly3/k;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_rotate_left:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageButton;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 110
    .line 111
    new-instance v1, Ly3/k;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, p0, v2}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 121
    .line 122
    sget v1, Lcom/sec/android/app/camera/R$string;->rotate_left:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 132
    .line 133
    sget v1, Lcom/sec/android/app/camera/R$string;->rotate_left:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 154
    .line 155
    sget v2, Lcom/sec/android/app/camera/R$string;->rotate_left:I

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_rotate_right:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ImageButton;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 173
    .line 174
    new-instance v2, Ly3/k;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-direct {v2, p0, v3}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 184
    .line 185
    sget v2, Lcom/sec/android/app/camera/R$string;->rotate_right:I

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 195
    .line 196
    sget v2, Lcom/sec/android/app/camera/R$string;->rotate_right:I

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 216
    .line 217
    sget v2, Lcom/sec/android/app/camera/R$string;->rotate_right:I

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {p1, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    sget p1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 255
    .line 256
    .line 257
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_ADJUST:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 258
    .line 259
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    :goto_0
    const-string p0, "SingleScanCropActivity"

    .line 264
    .line 265
    const-string p1, "onCreate : crop mode is not set. ignore."

    .line 266
    .line 267
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->destroyNativeInstance()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ly3/j;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ld3/a;->b()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly3/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->release()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly3/j;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SingleScanCropActivity"

    .line 11
    .line 12
    const-string v1, "onResume : crop does not support on multi window environments."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_in_multiwindow:I

    .line 18
    .line 19
    sget v1, Lcom/sec/android/app/camera/R$string;->scan:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xce4

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->initialize()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/lit16 v1, v1, 0x200

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

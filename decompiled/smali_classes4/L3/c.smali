.class public final synthetic LL3/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL3/e;


# direct methods
.method public synthetic constructor <init>(LL3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LL3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL3/c;->b:LL3/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LL3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, LL3/c;->b:LL3/e;

    .line 9
    .line 10
    iget-object p0, p0, LL3/e;->d:LK3/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "TextScanFragment"

    .line 16
    .line 17
    const-string v0, "onSaveFailed"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LK3/z;->a:LK3/F;

    .line 23
    .line 24
    iget-object v0, p1, LK3/F;->c:Lj3/z5;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LK3/F;->c:Lj3/z5;

    .line 33
    .line 34
    iget-object p1, p1, Lj3/z5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 35
    .line 36
    new-instance v0, LK3/y;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LK3/y;-><init>(LK3/z;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object p0, p0, LL3/c;->b:LL3/e;

    .line 48
    .line 49
    iget-object p0, p0, LL3/e;->d:LK3/z;

    .line 50
    .line 51
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 54
    .line 55
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "TextScanFragment"

    .line 63
    .line 64
    const-string v2, "onSaveCompleted"

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LK3/z;->a:LK3/F;

    .line 70
    .line 71
    iget-object v2, v1, LK3/F;->c:Lj3/z5;

    .line 72
    .line 73
    iget-object v2, v2, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v2, v1, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    .line 94
    invoke-interface {v2, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->addSecureContentData(Landroid/net/Uri;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v1, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Lcom/sec/android/app/camera/R$string;->smart_scan_saved_toast:I

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1, v3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, LK3/F;->c:Lj3/z5;

    .line 131
    .line 132
    iget-object p1, p1, Lj3/z5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 133
    .line 134
    new-instance v0, LK3/y;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p0, v1}, LK3/y;-><init>(LK3/z;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    check-cast p1, Lf4/b;

    .line 145
    .line 146
    iget-object p0, p0, LL3/c;->b:LL3/e;

    .line 147
    .line 148
    iget-object p0, p0, LL3/e;->d:LK3/z;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string p1, "TextScanFragment"

    .line 154
    .line 155
    const-string v0, "onSaveStarted"

    .line 156
    .line 157
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, LK3/z;->a:LK3/F;

    .line 161
    .line 162
    iget-object p1, p0, LK3/F;->c:Lj3/z5;

    .line 163
    .line 164
    iget-object p1, p1, Lj3/z5;->j:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 171
    .line 172
    iget-object p0, p0, Lj3/z5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 175
    .line 176
    iget-object p1, p1, Lj3/B5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 182
    .line 183
    iget-object p1, p1, Lj3/B5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 184
    .line 185
    new-instance v1, LK3/j;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, p0, v2}, LK3/j;-><init>(Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 195
    .line 196
    iget-object p1, p1, Lj3/B5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->a:Lj3/B5;

    .line 202
    .line 203
    iget-object p0, p0, Lj3/B5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

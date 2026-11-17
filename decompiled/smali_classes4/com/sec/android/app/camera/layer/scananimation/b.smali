.class public final synthetic Lcom/sec/android/app/camera/layer/scananimation/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 18
    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, Landroid/view/View;

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    check-cast v11, Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/sec/android/app/camera/R$id;->crop_image_view:I

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    filled-new-array {p0, v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-boolean v0, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_bar_translate:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v2, v0

    .line 88
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v0, LI2/a;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v0, v2}, LI2/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/sec/android/app/camera/layer/scananimation/a;

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    invoke-direct/range {v6 .. v12}, Lcom/sec/android/app/camera/layer/scananimation/a;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ly3/q;

    .line 110
    .line 111
    invoke-direct {v0, v8, v9, v1}, Ly3/q;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    iget-boolean p0, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    .line 121
    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    iget-object p0, v7, Ly3/j;->e:Lz3/b;

    .line 125
    .line 126
    iget-object v0, p0, Lz3/b;->c:Landroid/os/Handler;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v1, Lz3/a;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, p0, v2}, Lz3/a;-><init>(Lz3/b;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void

    .line 141
    :pswitch_0
    check-cast v5, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 142
    .line 143
    check-cast v4, Landroid/graphics/Rect;

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, [F

    .line 147
    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Landroid/graphics/RectF;

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    .line 153
    .line 154
    move-object v3, v5

    .line 155
    move-object v5, v4

    .line 156
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->c:Landroid/view/View;

    .line 157
    .line 158
    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    move-object v9, v5

    .line 163
    check-cast v9, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 164
    .line 165
    move-object v11, v4

    .line 166
    check-cast v11, Landroid/graphics/Rect;

    .line 167
    .line 168
    move-object v12, v3

    .line 169
    check-cast v12, [F

    .line 170
    .line 171
    move-object v13, v2

    .line 172
    check-cast v13, Landroid/graphics/RectF;

    .line 173
    .line 174
    move-object v14, v1

    .line 175
    check-cast v14, Landroid/animation/Animator$AnimatorListener;

    .line 176
    .line 177
    iget-object v10, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->c:Landroid/view/View;

    .line 178
    .line 179
    invoke-static/range {v9 .. v14}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

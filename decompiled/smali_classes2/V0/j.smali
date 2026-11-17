.class public final LV0/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, LV0/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "animation"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LV0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "animation"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p0, "animation"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ProcessingLightConfig"

    .line 18
    .line 19
    const-string p1, "Processing - onAnimationEnd"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string v0, "animation"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v0

    .line 55
    :goto_0
    xor-int/2addr v3, v2

    .line 56
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingHover(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    cmpg-float p0, p0, v1

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionBarContextView;->seslSetEatingTouchOnly(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :pswitch_2
    const-string v0, "animation"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, LV0/y;

    .line 88
    .line 89
    sget-object p1, LV0/z;->STATE_NONE:LV0/z;

    .line 90
    .line 91
    iget-object v0, p0, LV0/y;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x0

    .line 114
    cmpg-float v2, v1, v2

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v1, LV0/z;->STATE_HIDE:LV0/z;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpg-float v1, v1, v2

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    sget-object v1, LV0/z;->STATE_SHOW:LV0/z;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v1, LV0/z;->STATE_SHOW:LV0/z;

    .line 131
    .line 132
    :goto_2
    if-ne v1, p1, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    return-void

    .line 144
    :pswitch_3
    const-string p0, "animation"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LV0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "animation"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    const-string v0, "animation"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lm2/b;

    .line 20
    .line 21
    iget-wide v0, p0, Lm2/b;->s:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/l;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p1, v3}, Lcom/sec/android/app/camera/widget/dialer/l;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LV0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_0
    const-string v0, "animation"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lm2/b;

    .line 43
    .line 44
    iget-wide v0, p0, Lm2/b;->p:J

    .line 45
    .line 46
    iget-wide p0, p0, Lm2/b;->s:J

    .line 47
    .line 48
    const-string v2, "Processing - onAnimationStart duration:"

    .line 49
    .line 50
    const-string v3, "L repeatDelay:"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "L"

    .line 57
    .line 58
    const-string v2, "ProcessingLightConfig"

    .line 59
    .line 60
    invoke-static {v0, p0, p1, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    const-string p0, "animation"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    const-string p0, "animation"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    const-string v0, "animation"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, LV0/j;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LV0/q;

    .line 84
    .line 85
    invoke-static {p0}, LV0/q;->a(LV0/q;)LV0/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LV0/y;->getFloatingAware$material_release()LV0/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v0, 0x0

    .line 98
    cmpg-float p0, p0, v0

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, LV0/b;->O()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {p1}, LV0/b;->d()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

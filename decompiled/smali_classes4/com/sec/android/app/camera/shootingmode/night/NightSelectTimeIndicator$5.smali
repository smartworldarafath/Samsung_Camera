.class Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->translateButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

.field final synthetic val$margin:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->val$margin:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/sec/android/app/camera/R$color;->night_indicator_select_font_color:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/sec/android/app/camera/R$color;->night_indicator_normal_font_color:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget v0, Lcom/sec/android/app/camera/R$color;->night_indicator_select_font_color:I

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$color;->night_indicator_normal_font_color:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lj3/u3;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lj3/u3;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lj3/u3;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->val$margin:F

    .line 108
    .line 109
    sub-float/2addr v0, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->val$margin:F

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/TextView;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/TextView;)Z

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->r(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->m(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->s(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$5;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->t(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

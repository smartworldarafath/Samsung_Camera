.class public final Lg0/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lg0/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly0/f;

    .line 13
    .line 14
    iget-object v2, p0, Lg0/w;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Ly0/f;->d:Landroid/widget/OverScroller;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Ly0/f;->d:Landroid/widget/OverScroller;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Ly0/f;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    iget-object p0, v1, Ly0/f;->d:Landroid/widget/OverScroller;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lg0/w;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 59
    .line 60
    iget-object v1, p0, Lg0/w;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lg0/y;

    .line 63
    .line 64
    iget v2, v1, Lg0/y;->b:I

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v1, Lg0/y;->c:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lg0/w;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p0, v1, Lg0/y;->b:I

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-lt p0, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget p0, v1, Lg0/y;->b:I

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-lt p0, v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget p0, v1, Lg0/y;->b:I

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    if-lt p0, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Lg0/w;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 113
    .line 114
    iget-object v1, p0, Lg0/w;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lg0/x;

    .line 117
    .line 118
    iget v2, v1, Lg0/x;->b:I

    .line 119
    .line 120
    if-lez v2, :cond_8

    .line 121
    .line 122
    iget-object v2, v1, Lg0/x;->c:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object p0, p0, Lg0/w;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 p0, 0x0

    .line 136
    :goto_2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget p0, v1, Lg0/x;->b:I

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-lt p0, v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget p0, v1, Lg0/x;->b:I

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    if-lt p0, v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget p0, v1, Lg0/x;->b:I

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    if-lt p0, v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 161
    .line 162
    .line 163
    :cond_b
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

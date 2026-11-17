.class Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field private mScrollEnable:Z

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->mScrollEnable:Z

    .line 3
    .line 4
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->getAdapter()Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_c

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->H(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string p0, "ShootingModeListView"

    .line 27
    .line 28
    const-string p1, "onFling return view is not enabled"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p2, p1

    .line 43
    const/4 p1, 0x0

    .line 44
    cmpl-float p1, p2, p1

    .line 45
    .line 46
    const/16 p2, 0x11

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    move p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 p1, 0x42

    .line 53
    .line 54
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr p3, v1

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p3, v1

    .line 69
    float-to-int p3, p3

    .line 70
    add-int/lit8 p3, p3, -0x2

    .line 71
    .line 72
    if-gez p3, :cond_4

    .line 73
    .line 74
    move p3, v0

    .line 75
    :cond_4
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    mul-int/lit8 p3, p3, -0x1

    .line 78
    .line 79
    :cond_5
    const/4 v1, 0x1

    .line 80
    if-nez p3, :cond_7

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->mScrollEnable:Z

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->M(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->G(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v2, v3

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-gt v2, v1, :cond_7

    .line 104
    .line 105
    if-ne p1, p2, :cond_6

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move p1, v1

    .line 110
    :goto_1
    add-int/2addr p3, p1

    .line 111
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->M(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->G(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p1, p2

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->G(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->M(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_2
    add-int/2addr p1, p3

    .line 144
    if-gez p1, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->getItemCount()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-lt p1, p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->getItemCount()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/lit8 v0, p1, -0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move v0, p1

    .line 161
    :goto_3
    invoke-virtual {p4, v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->J(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;->onItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->U(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 183
    .line 184
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->V(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 188
    .line 189
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->X(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 193
    .line 194
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->W(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SWIPE_MODE_LIST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_SELECT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 203
    .line 204
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->MODE_LIST_DRAG:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    return v1

    .line 210
    :cond_c
    :goto_4
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->mScrollEnable:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->H(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ShootingModeListView"

    .line 11
    .line 12
    const-string p1, "onSingleTapUp return view is not enabled"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView$GestureListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/sec/android/app/camera/R$id;->shooting_mode_item_button:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    float-to-int v5, v5

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v1
.end method

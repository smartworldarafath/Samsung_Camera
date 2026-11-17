.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/listener/LayerScaleZoomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->registerLayerScaleEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTextShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isSliderShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->scrollSliderByZoomValue(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomText(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onScaleBegin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isSliderShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->j(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->cancelZoomTransitionAnimation()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->resetTargetZoomRatio()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setIgnoreScrollEvent(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->removeZoomAreaHideMessage()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->extendArea()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->isZoomSliderFocused()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setZoomSliderFocused(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->hideZoomShortcut()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 159
    .line 160
    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomText(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public onScaleEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->restartZoomAreaHideMessage()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->updateZoomValue(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setIgnoreScrollEvent(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->setZoomSliderFocused(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->showZoomShortcut()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->k(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;->speakZoomTts(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

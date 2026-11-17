.class public Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEventArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isButtonActionFinished()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;

    .line 21
    .line 22
    sget-object v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;->FINISHED:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mCurrentActionState:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionState;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public onFinished(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->reset()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mEnable:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-boolean v3, v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->mEnable:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return v1

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public resetCenterButtonAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/d;

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public setLongPressListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonLongPressAction$LongPressListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public setSwipeDownListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeDownAction$SwipeDownListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public setSwipeUpListener(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mEventArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonActionManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction$ActionEventListener;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/ButtonSwipeUpAction$SwipeUpListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

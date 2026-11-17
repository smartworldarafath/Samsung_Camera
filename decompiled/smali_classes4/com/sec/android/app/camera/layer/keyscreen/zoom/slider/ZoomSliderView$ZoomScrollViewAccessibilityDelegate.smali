.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;
.super LO3/M;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomScrollViewAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, LO3/M;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setIgnoreScrollEvent(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;

    .line 49
    .line 50
    const/4 p3, 0x6

    .line 51
    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;->onScrollBackwardRequested()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setIgnoreScrollEvent(Z)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setIgnoreScrollEvent(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->g(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;

    .line 101
    .line 102
    const/4 p3, 0x5

    .line 103
    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;->onScrollForwardRequested()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->setIgnoreScrollEvent(Z)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_4
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->setFocusedView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView$ZoomScrollViewAccessibilityDelegate;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$Presenter;->onAccessibilityFocusRequested()V

    .line 134
    .line 135
    .line 136
    invoke-super {p0, p1, p2, p3}, LO3/M;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

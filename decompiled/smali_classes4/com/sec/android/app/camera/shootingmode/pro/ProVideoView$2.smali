.class Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->updateProManualSettingPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/G4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->access$100(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->access$200(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/G4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/G4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/G4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->m(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/G4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->n(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/G4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->k(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->updateBackground(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Lj3/G4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lj3/G4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->k(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->updateButtonBackground(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.class public final synthetic Lcom/sec/android/app/camera/layer/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/layer/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->F(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->n(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->i(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    .line 37
    .line 38
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->D(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    .line 47
    .line 48
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->C(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    .line 57
    .line 58
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->r(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    .line 67
    .line 68
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 71
    .line 72
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;->l(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    .line 77
    .line 78
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->p(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/d;->c:Z

    .line 87
    .line 88
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/d;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 91
    .line 92
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->c(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

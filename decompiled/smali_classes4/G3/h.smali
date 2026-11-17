.class public final synthetic LG3/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, LG3/h;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, LG3/h;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LG3/h;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, LG3/h;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->p(ZLcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->e(ZLandroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->i(ZLcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i(ZLcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->x(ZLcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->a(ZLcom/sec/android/app/camera/attach/AttachFragment;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->c(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->g(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, LO3/x;

    .line 57
    .line 58
    sget v0, Lcom/sec/android/app/camera/widget/RecordingControlButton;->b:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, LO3/x;->a(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p1, LF3/k;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, LF3/k;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, LF3/k;->a()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

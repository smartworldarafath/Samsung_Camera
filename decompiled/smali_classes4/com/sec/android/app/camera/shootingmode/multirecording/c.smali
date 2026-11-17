.class public final synthetic Lcom/sec/android/app/camera/shootingmode/multirecording/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/c;->b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/c;->b:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->i(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->w(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->k(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->m(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

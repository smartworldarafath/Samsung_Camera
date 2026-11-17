.class public final LO3/l;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/l;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LO3/l;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

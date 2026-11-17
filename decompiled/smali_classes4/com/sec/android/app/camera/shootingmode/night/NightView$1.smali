.class Lcom/sec/android/app/camera/shootingmode/night/NightView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lj3/q3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lj3/q3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lj3/q3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->hideSelectTimeButton()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return p2

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

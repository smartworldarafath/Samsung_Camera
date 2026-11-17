.class Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->n(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;->onButtonAccessibilityFocused(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x10000

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->n(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;->onButtonAccessibilityFocused(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

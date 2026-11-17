.class Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LO3/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->initializeAccessibilityScrollAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollBackward()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->p(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;->onListScrolled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScrollForward()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->p(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;->onListScrolled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

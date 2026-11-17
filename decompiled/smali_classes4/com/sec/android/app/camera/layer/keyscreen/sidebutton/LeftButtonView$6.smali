.class Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startQuickViewTranslationAnimation(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView$6;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Update - QuickViewThumbnail"

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string p0, "UpdateQuickViewThumbnail"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

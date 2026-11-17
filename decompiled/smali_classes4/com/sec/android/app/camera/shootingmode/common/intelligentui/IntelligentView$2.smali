.class Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startPhotoNightMaxButtonTranslateAnimation(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

.field final synthetic val$previewBottom:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;->val$previewBottom:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 5
    .line 6
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;->val$previewBottom:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updatePhotoNightButtonBackground(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

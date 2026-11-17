.class Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->showPreviewLayout(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

.field final synthetic val$animationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;->val$animationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;->val$animationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->c(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

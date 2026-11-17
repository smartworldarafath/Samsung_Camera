.class public final synthetic Lcom/sec/android/app/camera/shootingmode/panorama/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/util/AnimationUtil$AnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/b;->a:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/b;->a:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/b;->b:F

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->i(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;FLandroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->setTrackingTouchListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

.field final synthetic val$trackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->val$trackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->l(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->o(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->r(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->val$trackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->val$trackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

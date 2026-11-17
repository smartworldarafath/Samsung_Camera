.class Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->access$000(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuContract$Presenter;->onStopTrackingTouch()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

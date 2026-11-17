.class Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliderChangeListener"
.end annotation


# instance fields
.field private final mSliderStateDescriptionBuilder:Ljava/lang/StringBuilder;

.field private final mZoomInSpeedStateDescription:Ljava/lang/String;

.field private final mZoomOutSpeedStateDescription:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mSliderStateDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    sget p1, Lcom/sec/android/app/camera/R$string;->zoom_in_speed:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mZoomInSpeedStateDescription:Ljava/lang/String;

    .line 20
    .line 21
    sget p1, Lcom/sec/android/app/camera/R$string;->zoom_out_speed:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mZoomOutSpeedStateDescription:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private getSliderStateDescription(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mSliderStateDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mSliderStateDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mZoomInSpeedStateDescription:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mSliderStateDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mSliderStateDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mZoomOutSpeedStateDescription:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mSliderStateDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mSliderStateDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mSliderStateDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "%"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->mSliderStateDescriptionBuilder:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->p(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->n(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    div-int/2addr p2, p3

    .line 14
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 20
    .line 21
    invoke-static {p3, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->o(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->m(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->getSliderStateDescription(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->p(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->n(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/2addr v1, v2

    .line 18
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->o(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->m(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->n(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/2addr v1, v0

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->this$0:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->m(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$SliderChangeListener;->getSliderStateDescription(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

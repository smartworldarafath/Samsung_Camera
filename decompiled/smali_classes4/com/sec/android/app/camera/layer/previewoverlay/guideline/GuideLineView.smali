.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mViewBinding:Lj3/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/C;->c:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 4
    .line 5
    return-object p0
.end method

.method public getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/C;->d:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 4
    .line 5
    return-object p0
.end method

.method public hideGridLine()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/C;->a:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/C;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/C;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    sget-object v0, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 8
    .line 9
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/C;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    sget-object p1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 21
    .line 22
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showGridLine()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/C;->a:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateLevelGuideLayout(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/C;->c:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 15
    .line 16
    iget-object v2, v2, Lj3/C;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 29
    .line 30
    iget-object v2, v2, Lj3/C;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 41
    .line 42
    iget-object v2, v2, Lj3/C;->c:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/C;->d:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 60
    .line 61
    iget-object v2, v2, Lj3/C;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, v1

    .line 69
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 74
    .line 75
    iget-object p1, p1, Lj3/C;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->mViewBinding:Lj3/C;

    .line 84
    .line 85
    iget-object p0, p0, Lj3/C;->d:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

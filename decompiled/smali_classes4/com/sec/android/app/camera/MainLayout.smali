.class public Lcom/sec/android/app/camera/MainLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;
    }
.end annotation


# instance fields
.field private mIsResizable:Z

.field private mOrientationEventListener:Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;

.field private mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    return-void
.end method

.method private isPortrait(II)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, -0x5a

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v5, :cond_3

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput v2, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/MainLayout;->isPortrait(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_0
    move v0, v5

    .line 47
    move v5, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iput v1, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/MainLayout;->isPortrait(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iput v4, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/MainLayout;->isPortrait(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    move v0, v4

    .line 71
    move v5, v0

    .line 72
    :goto_2
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int v6, v4, v5

    .line 83
    .line 84
    div-int/2addr v6, v3

    .line 85
    sub-int/2addr v5, v4

    .line 86
    div-int/lit8 v4, v5, 0x2

    .line 87
    .line 88
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    mul-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    :cond_6
    move v3, p2

    .line 97
    move p2, p1

    .line 98
    move p1, v3

    .line 99
    move v3, v4

    .line 100
    move v4, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v3, v4

    .line 103
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 104
    .line 105
    .line 106
    int-to-float p1, v4

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    int-to-float p1, v3

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    float-to-int p1, p1

    .line 119
    iget p2, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    .line 120
    .line 121
    if-eq p2, p1, :cond_a

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    int-to-float p1, p2

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/sec/android/app/camera/MainLayout;->mOrientationEventListener:Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget p0, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    .line 134
    .line 135
    if-eq p0, v1, :cond_9

    .line 136
    .line 137
    if-ne p0, v2, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;->onOrientationChanged(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    :goto_4
    mul-int/lit8 p0, p0, -0x1

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;->onOrientationChanged(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void

    .line 150
    :cond_b
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public refreshLayoutRotation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/MainLayout;->mRotation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOrientationEventListener(Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/MainLayout;->mOrientationEventListener:Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/MainLayout;->mIsResizable:Z

    .line 2
    .line 3
    return-void
.end method

.class public final synthetic LG3/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LG3/v;->a:I

    .line 2
    .line 3
    iput p1, p0, LG3/v;->b:I

    .line 4
    .line 5
    iput p2, p0, LG3/v;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LG3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LG3/v;->c:I

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    .line 9
    .line 10
    iget p0, p0, LG3/v;->b:I

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->e(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, LG3/v;->c:I

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 19
    .line 20
    iget p0, p0, LG3/v;->b:I

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->n(IILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, LG3/v;->c:I

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 29
    .line 30
    iget p0, p0, LG3/v;->b:I

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->c0(IILcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget v0, p0, LG3/v;->c:I

    .line 37
    .line 38
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 39
    .line 40
    iget p0, p0, LG3/v;->b:I

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->B(IILcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget v0, p0, LG3/v;->c:I

    .line 47
    .line 48
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 49
    .line 50
    iget p0, p0, LG3/v;->b:I

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->e(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const-string v0, ", resize "

    .line 59
    .line 60
    iget v1, p0, LG3/v;->b:I

    .line 61
    .line 62
    iget p0, p0, LG3/v;->c:I

    .line 63
    .line 64
    const-string v2, "processScanImage resized : original "

    .line 65
    .line 66
    const-string v3, "x"

    .line 67
    .line 68
    invoke-static {v1, p0, v2, v3, v0}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "ScanTask"

    .line 94
    .line 95
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 100
    .line 101
    check-cast p1, LI3/p;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "onSaveProgressed current : "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, LG3/v;->b:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", total : "

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget p0, p0, LG3/v;->c:I

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "MultiScanImageSavePresenter"

    .line 133
    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LI3/p;->a:LI3/q;

    .line 138
    .line 139
    iget-object v0, v0, LI3/q;->e:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v2, LI3/o;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v2, p1, v1, p0, v3}, LI3/o;-><init>(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA2/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, LA2/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->d(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->s(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 36
    .line 37
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->g(Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 54
    .line 55
    check-cast v1, [I

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->r(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;[I)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->c(Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 72
    .line 73
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->d(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p0, Ljava/lang/Class;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 90
    .line 91
    check-cast v1, Landroid/media/Image;

    .line 92
    .line 93
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->z(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/media/Image;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    check-cast p0, Landroid/graphics/Rect;

    .line 99
    .line 100
    check-cast v1, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 108
    .line 109
    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;

    .line 110
    .line 111
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_b
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v1, Landroid/util/Rational;

    .line 119
    .line 120
    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "can\'t find FrameRate corresponding "

    .line 132
    .line 133
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_c
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    .line 148
    .line 149
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->d(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_d
    check-cast p0, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    .line 157
    .line 158
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->c(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p0, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    .line 166
    .line 167
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->d(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_f
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;

    .line 173
    .line 174
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;)Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor$Result;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

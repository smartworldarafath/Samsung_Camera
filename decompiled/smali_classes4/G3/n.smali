.class public final synthetic LG3/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG3/n;->a:I

    iput-object p2, p0, LG3/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LG3/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LG3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/n;->c:Ljava/lang/Object;

    iput-object p2, p0, LG3/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LG3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 9
    .line 10
    iget-object p0, p0, LG3/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 15
    .line 16
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->g(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 25
    .line 26
    iget-object p0, p0, LG3/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->p(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LG3/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 39
    .line 40
    iget-object p0, p0, LG3/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 45
    .line 46
    check-cast p2, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->m(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 55
    .line 56
    iget-object p0, p0, LG3/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 59
    .line 60
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 61
    .line 62
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 63
    .line 64
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->d(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 71
    .line 72
    iget-object p0, p0, LG3/n;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 75
    .line 76
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 77
    .line 78
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 79
    .line 80
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->b(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 87
    .line 88
    iget-object p0, p0, LG3/n;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 93
    .line 94
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 95
    .line 96
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->c(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 103
    .line 104
    iget-object p0, p0, LG3/n;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 107
    .line 108
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 109
    .line 110
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 111
    .line 112
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->e(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 119
    .line 120
    iget-object p0, p0, LG3/n;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 123
    .line 124
    check-cast p1, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->a(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LG3/y;

    .line 135
    .line 136
    iget-object p0, p0, LG3/n;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 139
    .line 140
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 141
    .line 142
    check-cast p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 143
    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    check-cast p2, LF3/d;

    .line 147
    .line 148
    iget-boolean v1, p2, LF3/d;->c:Z

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    iget-boolean v1, p2, LF3/d;->e:Z

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    invoke-virtual {v0}, LG3/y;->n()V

    .line 157
    .line 158
    .line 159
    iget-object p0, v0, LG3/y;->g:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object p1, v0, LG3/y;->D:LG3/d;

    .line 162
    .line 163
    const-wide/16 v0, 0x3e8

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "deinitializeAllProcessor "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, ", "

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "ScanManager"

    .line 192
    .line 193
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, LF3/d;->d()V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_0
    return-void

    .line 200
    :pswitch_8
    iget-object v0, p0, LG3/n;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object p0, p0, LG3/n;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 207
    .line 208
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 209
    .line 210
    check-cast p2, LF3/k;

    .line 211
    .line 212
    invoke-virtual {p2, v0, p0}, LF3/k;->c(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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

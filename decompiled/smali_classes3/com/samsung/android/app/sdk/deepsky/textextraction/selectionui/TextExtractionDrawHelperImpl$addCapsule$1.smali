.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;",
        "Lr4/o;",
        "onClick",
        "()V",
        "deepsky-sdk-textextraction-8.5.36_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;

    .line 2
    .line 3
    check-cast p0, LG3/p;

    .line 4
    .line 5
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LK3/r;

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    .line 10
    .line 11
    check-cast p0, LK3/B;

    .line 12
    .line 13
    iget-object p0, p0, LK3/B;->a:LK3/F;

    .line 14
    .line 15
    iget-object v0, p0, LK3/F;->b:LK3/d;

    .line 16
    .line 17
    iget-object v0, v0, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LK3/F;->f:LL3/e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->changeSurfaceVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, "TextExtractionView"

    .line 52
    .line 53
    const-string v2, "clearAllSelection"

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->clearAllSelection()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LK3/F;->b:LK3/d;

    .line 64
    .line 65
    iget-object v0, v0, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Intent;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LK3/F;->f(F)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, LK3/F;->c:Lj3/z5;

    .line 80
    .line 81
    iget-object v2, v2, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, LK3/F;->c:Lj3/z5;

    .line 88
    .line 89
    iget-object v3, v3, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x1

    .line 100
    move v6, v5

    .line 101
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroid/graphics/PointF;

    .line 112
    .line 113
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    div-int/lit8 v9, v2, 0x2

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-ne v8, v9, :cond_4

    .line 129
    .line 130
    div-int/lit8 v9, v3, 0x2

    .line 131
    .line 132
    if-eq v7, v9, :cond_5

    .line 133
    .line 134
    :cond_4
    move v6, v10

    .line 135
    :cond_5
    if-ltz v8, :cond_7

    .line 136
    .line 137
    if-ltz v7, :cond_7

    .line 138
    .line 139
    if-gt v8, v2, :cond_7

    .line 140
    .line 141
    if-le v7, v3, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    xor-int/lit8 v10, v6, 0x1

    .line 145
    .line 146
    :cond_7
    :goto_0
    if-eqz v10, :cond_8

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v3, Landroid/graphics/PointF;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :cond_8
    const-string v2, "cropCoordinate"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v1, "convertCoordinateRequired"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 179
    .line 180
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x7f6

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 190
    .line 191
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget v0, Lcom/sec/android/app/camera/R$anim;->alpha_in_scale:I

    .line 196
    .line 197
    sget v1, Lcom/sec/android/app/camera/R$anim;->alpha_out:I

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 203
    .line 204
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 205
    .line 206
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void
.end method

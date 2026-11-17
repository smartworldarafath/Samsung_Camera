.class public final LD3/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:LD3/b;

.field public final synthetic b:LD3/g;


# direct methods
.method public constructor <init>(LD3/g;LD3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/e;->b:LD3/g;

    .line 2
    .line 3
    iput-object p2, p0, LD3/e;->a:LD3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const/4 p4, 0x0

    .line 2
    iget-object v0, p0, LD3/e;->a:LD3/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_8

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, LD3/e;->b:LD3/g;

    .line 15
    .line 16
    iget-object v1, p0, LD3/g;->m:LD3/h;

    .line 17
    .line 18
    iget v2, v1, LD3/h;->e:F

    .line 19
    .line 20
    iget v1, v1, LD3/h;->f:F

    .line 21
    .line 22
    cmpg-float v1, v2, v1

    .line 23
    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    iget-boolean v1, p0, LD3/g;->l:Z

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p2, p1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    cmpl-float p1, p1, p2

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 p2, 0x42c80000    # 100.0f

    .line 69
    .line 70
    cmpg-float p1, p1, p2

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    cmpg-float p1, v1, p1

    .line 78
    .line 79
    const-string p2, "/"

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    const-string v1, "MultiScanImageEditActivity"

    .line 83
    .line 84
    if-gez p1, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, LD3/g;->h:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-boolean p1, p0, LD3/g;->k:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 95
    .line 96
    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 103
    .line 104
    iget-object p1, p1, LD3/h;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "onNextImageRequest: page="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, p0, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    if-le p1, v3, :cond_8

    .line 136
    .line 137
    const-string p1, "onNextImageRequest: go to next page"

    .line 138
    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, p0}, LD3/g;->e(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 152
    .line 153
    invoke-virtual {p0, v3, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 154
    .line 155
    .line 156
    return p4

    .line 157
    :cond_6
    iget-boolean p1, p0, LD3/g;->i:Z

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-boolean p0, p0, LD3/g;->j:Z

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 166
    .line 167
    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 174
    .line 175
    iget-object p1, p1, LD3/h;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "onPreviousImageRequest: page="

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, p0, 0x1

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    if-lez p0, :cond_8

    .line 207
    .line 208
    const-string p1, "onPreviousImageRequest: go to previous page"

    .line 209
    .line 210
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1, p0}, LD3/g;->e(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 223
    .line 224
    sub-int/2addr p0, p3

    .line 225
    invoke-virtual {p1, p0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_0
    return p4
.end method

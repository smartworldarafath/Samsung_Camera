.class Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;

.field final views:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/picker/widget/SeslSimpleMonthView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "destroyItem : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$2200(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    check-cast p3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    const-string p1, "finishUpdate"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->access$2200(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0xc

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, v1, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 35
    .line 36
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$2100(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 51
    .line 52
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 53
    .line 54
    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 8
    .line 9
    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->access$300(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "instantiateItem : "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Landroidx/picker/widget/SeslDatePicker;->access$2200(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setOnDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setOnDeactivatedDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/picker/widget/SeslDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setTextColor(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v1

    .line 63
    div-int/lit8 v5, v4, 0xc

    .line 64
    .line 65
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v5

    .line 72
    rem-int/lit8 v4, v4, 0xc

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 75
    .line 76
    iget-boolean v7, v5, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-static {v5, v1}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v6, v4, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    .line 85
    .line 86
    iget v5, v4, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    .line 87
    .line 88
    iget-boolean v4, v4, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 89
    .line 90
    move/from16 v22, v5

    .line 91
    .line 92
    move v5, v4

    .line 93
    move/from16 v4, v22

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v5, 0x0

    .line 97
    :goto_0
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 98
    .line 99
    iget-object v7, v7, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v9, -0x1

    .line 106
    const/4 v10, 0x5

    .line 107
    const/4 v11, 0x2

    .line 108
    if-ne v7, v6, :cond_1

    .line 109
    .line 110
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 111
    .line 112
    iget-object v7, v7, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v4, :cond_1

    .line 119
    .line 120
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 121
    .line 122
    iget-object v7, v7, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 123
    .line 124
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v7, v9

    .line 130
    :goto_1
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 131
    .line 132
    iget-boolean v13, v12, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 133
    .line 134
    if-eqz v13, :cond_2

    .line 135
    .line 136
    iget v7, v12, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 137
    .line 138
    if-ne v7, v6, :cond_3

    .line 139
    .line 140
    iget v7, v12, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 141
    .line 142
    if-ne v7, v4, :cond_3

    .line 143
    .line 144
    iget v9, v12, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v9, v7

    .line 148
    :cond_3
    :goto_2
    iget-boolean v7, v12, Landroidx/picker/widget/SeslDatePicker;->mIsLunarSupported:Z

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget-object v7, v12, Landroidx/picker/widget/SeslDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 153
    .line 154
    invoke-virtual {v2, v13, v5, v7}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 166
    .line 167
    iget-object v7, v7, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 174
    .line 175
    iget-object v12, v12, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 176
    .line 177
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 182
    .line 183
    iget-object v13, v13, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 184
    .line 185
    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 190
    .line 191
    iget-object v14, v14, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 192
    .line 193
    invoke-virtual {v14, v11}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 198
    .line 199
    iget-object v14, v14, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 200
    .line 201
    invoke-virtual {v14, v10}, Ljava/util/Calendar;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 206
    .line 207
    iget-boolean v15, v14, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 208
    .line 209
    if-eqz v15, :cond_5

    .line 210
    .line 211
    iget v5, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 212
    .line 213
    iget v7, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 214
    .line 215
    iget v12, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 216
    .line 217
    iget v13, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 218
    .line 219
    iget v11, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 220
    .line 221
    iget v10, v14, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 222
    .line 223
    :cond_5
    move/from16 v17, v10

    .line 224
    .line 225
    move/from16 v16, v11

    .line 226
    .line 227
    move v15, v13

    .line 228
    move v11, v5

    .line 229
    move v13, v12

    .line 230
    move v12, v7

    .line 231
    invoke-virtual {v14}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 236
    .line 237
    move v10, v3

    .line 238
    move v3, v9

    .line 239
    iget-object v9, v7, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 240
    .line 241
    move v14, v10

    .line 242
    iget-object v10, v7, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 243
    .line 244
    move/from16 v18, v14

    .line 245
    .line 246
    iget v14, v7, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 247
    .line 248
    iget v8, v7, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 249
    .line 250
    iget v7, v7, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 251
    .line 252
    move/from16 v19, v7

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    move/from16 v21, v18

    .line 258
    .line 259
    move/from16 v18, v8

    .line 260
    .line 261
    const/16 v8, 0x1f

    .line 262
    .line 263
    move v1, v6

    .line 264
    move v6, v5

    .line 265
    move v5, v1

    .line 266
    move/from16 v1, v21

    .line 267
    .line 268
    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 269
    .line 270
    .line 271
    if-nez p2, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setFirstMonth()V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 277
    .line 278
    iget v3, v3, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 279
    .line 280
    sub-int/2addr v3, v1

    .line 281
    move/from16 v4, p2

    .line 282
    .line 283
    if-ne v4, v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setLastMonth()V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 289
    .line 290
    iget-boolean v5, v3, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    add-int/lit8 v5, v4, -0x1

    .line 297
    .line 298
    invoke-static {v3, v5}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-boolean v3, v3, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 303
    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setPrevMonthLeap()V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 310
    .line 311
    iget v5, v3, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 312
    .line 313
    sub-int/2addr v5, v1

    .line 314
    if-eq v4, v5, :cond_9

    .line 315
    .line 316
    add-int/lit8 v5, v4, 0x1

    .line 317
    .line 318
    invoke-static {v3, v5}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-boolean v3, v3, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setNextMonthLeap()V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 330
    .line 331
    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 338
    .line 339
    invoke-static {v3, v1}, Landroidx/picker/widget/SeslDatePicker;->access$2400(Landroidx/picker/widget/SeslDatePicker;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 343
    .line 344
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->setDisableDates(Landroidx/picker/widget/SeslDatePicker$DateValidator;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->getNumDays()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iput v3, v1, Landroidx/picker/widget/SeslDatePicker;->mNumDays:I

    .line 358
    .line 359
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->getWeekStart()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v1, Landroidx/picker/widget/SeslDatePicker;->mWeekStart:I

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 376
    .line 377
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    const-string p1, "startUpdate"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->access$2200(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

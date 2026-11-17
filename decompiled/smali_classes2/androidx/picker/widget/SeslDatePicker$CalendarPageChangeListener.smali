.class Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method private constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$900(Landroidx/picker/widget/SeslDatePicker;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$1002(Landroidx/picker/widget/SeslDatePicker;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFromSetLunar:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFromSetLunar:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    div-int/lit8 v2, v0, 0xc

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    rem-int/lit8 v0, v0, 0xc

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 52
    .line 53
    iget-boolean v6, v5, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-static {v5, p1}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 66
    .line 67
    iget v6, v5, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 68
    .line 69
    iget-boolean v0, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 70
    .line 71
    iput-boolean v0, v5, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 72
    .line 73
    move v0, v2

    .line 74
    move v2, v6

    .line 75
    :cond_2
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 76
    .line 77
    iget-object v5, v5, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v3, v5, :cond_3

    .line 85
    .line 86
    move v1, v6

    .line 87
    :cond_3
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 88
    .line 89
    iget-object v5, v5, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 95
    .line 96
    iget-object v3, v3, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-le v2, v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v2, 0x3e8

    .line 145
    .line 146
    iput v2, v0, Landroid/os/Message;->what:I

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v1, 0x3e9

    .line 174
    .line 175
    iput v1, v0, Landroid/os/Message;->what:I

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 178
    .line 179
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$2500(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$2600(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    if-eqz p1, :cond_6

    .line 219
    .line 220
    add-int/lit8 v1, p1, -0x1

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 247
    .line 248
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 249
    .line 250
    sub-int/2addr p0, v6

    .line 251
    if-eq p1, p0, :cond_7

    .line 252
    .line 253
    add-int/2addr p1, v6

    .line 254
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 274
    .line 275
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void
.end method

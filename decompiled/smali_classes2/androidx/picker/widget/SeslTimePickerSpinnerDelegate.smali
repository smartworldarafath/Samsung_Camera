.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;
.super Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;,
        Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;,
        Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final DEFAULT_MINUTE_INTERVAL:I = 0x1

.field private static final DIGIT_CHARACTERS:[C

.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final LAST_HOUR_IN_DAY:I = 0x17

.field private static final LAYOUT_MODE_DEFAULT:I = 0x0

.field private static final LAYOUT_MODE_MULTIPANE:I = 0x2

.field private static final LAYOUT_MODE_PHONE:I = 0x1

.field private static final QUOTE:C = '\''

.field private static final TAG:Ljava/lang/String; = "SeslTimePickerSpinner"


# instance fields
.field private final mAmPmMarginInside:Landroid/view/View;

.field private final mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

.field private final mAmPmSpinnerInput:Landroid/widget/EditText;

.field private final mAmPmStrings:[Ljava/lang/String;

.field private final mDTPaddingLeft:Landroid/view/View;

.field private final mDTPaddingRight:Landroid/view/View;

.field private final mDefaultHeight:I

.field private final mDefaultWidth:I

.field private final mDivider:Landroid/widget/TextView;

.field private mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mHourFormat:C

.field private final mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

.field private final mHourSpinnerInput:Landroid/widget/EditText;

.field private mHourWithTwoDigit:Z

.field private mIs24HourView:Z

.field private mIsAm:Z

.field private mIsAmPmAutoFlipped:Z

.field private mIsDateTimeMode:Z

.field private mIsEditTextMode:Z

.field private mIsEnabled:Z

.field private mIsInvalidMinute:Z

.field private mIsMarginLeftShown:Z

.field private mLayoutMode:I

.field private mMinuteInterval:I

.field private final mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

.field private final mMinuteSpinnerInput:Landroid/widget/EditText;

.field private mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

.field private final mPaddingLeft:Landroid/view/View;

.field private final mPaddingRight:Landroid/view/View;

.field private mPickerTexts:[Landroid/widget/EditText;

.field private mSkipToChangeInterval:Z

.field private mTempCalendar:Ljava/util/Calendar;

.field private final mTimeLayout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsInvalidMinute:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mSkipToChangeInterval:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAmPmAutoFlipped:Z

    .line 13
    .line 14
    iput v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteInterval:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v3, v2, [Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    .line 20
    .line 21
    new-instance v3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$4;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$4;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 27
    .line 28
    new-instance v3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$5;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v4, Landroidx/picker/R$styleable;->TimePicker:[I

    .line 38
    .line 39
    invoke-virtual {v3, p3, v4, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget p4, Landroidx/picker/R$styleable;->TimePicker_dateTimeMode:I

    .line 44
    .line 45
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iput-boolean p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsDateTimeMode:Z

    .line 50
    .line 51
    sget p4, Landroidx/picker/R$styleable;->TimePicker_timeLayoutMode:I

    .line 52
    .line 53
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    iput p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mLayoutMode:I

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const/4 p5, 0x2

    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    iget p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mLayoutMode:I

    .line 76
    .line 77
    if-ne p4, v1, :cond_0

    .line 78
    .line 79
    sget p4, Landroidx/picker/R$layout;->sesl_spinning_datepicker_time_picker_spinner_phone:I

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 82
    .line 83
    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    if-ne p4, p5, :cond_1

    .line 88
    .line 89
    sget p4, Landroidx/picker/R$layout;->sesl_spinning_datepicker_time_picker_spinner_multipane:I

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 92
    .line 93
    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget p4, Landroidx/picker/R$layout;->sesl_spinning_datepicker_time_picker_spinner:I

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 100
    .line 101
    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget p4, Landroidx/picker/R$layout;->sesl_time_picker_spinner:I

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 108
    .line 109
    invoke-virtual {p3, p4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    :goto_0
    sget p3, Landroidx/picker/R$id;->sesl_timepicker_hour:I

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget p4, Landroidx/picker/R$string;->sesl_time_picker_hour:I

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;

    .line 141
    .line 142
    invoke-direct {p3, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;)V

    .line 146
    .line 147
    .line 148
    sget p3, Landroidx/picker/R$id;->numberpicker_input:I

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Landroid/widget/EditText;

    .line 155
    .line 156
    iput-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->setYearDateTimeInputMode()V

    .line 159
    .line 160
    .line 161
    const p4, 0x2000005

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 176
    .line 177
    sget p3, Landroidx/picker/R$id;->sesl_timepicker_divider:I

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setDividerText()V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iget p3, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 203
    .line 204
    const/16 p4, 0x258

    .line 205
    .line 206
    if-lt p3, p4, :cond_4

    .line 207
    .line 208
    sget p3, Landroidx/picker/R$dimen;->sesl_time_picker_dialog_min_width:I

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iput p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDefaultWidth:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    int-to-float p3, p3

    .line 218
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-static {v1, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    const/high16 p4, 0x3f000000    # 0.5f

    .line 227
    .line 228
    add-float/2addr p3, p4

    .line 229
    float-to-int p3, p3

    .line 230
    iput p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDefaultWidth:I

    .line 231
    .line 232
    :goto_1
    sget p3, Landroidx/picker/R$dimen;->sesl_time_picker_spinner_height:I

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    iput p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDefaultHeight:I

    .line 239
    .line 240
    iget-object p3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 241
    .line 242
    sget p4, Landroidx/picker/R$id;->sesl_timepicker_minute:I

    .line 243
    .line 244
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Landroidx/picker/widget/SeslNumberPicker;

    .line 249
    .line 250
    iput-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 251
    .line 252
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->setYearDateTimeInputMode()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 256
    .line 257
    .line 258
    const/16 p4, 0x3b

    .line 259
    .line 260
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v3, 0x64

    .line 264
    .line 265
    invoke-virtual {p3, v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$Formatter;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$Formatter;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    sget v3, Landroidx/picker/R$string;->sesl_time_picker_minute:I

    .line 283
    .line 284
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mModeChangeListener:Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;

    .line 292
    .line 293
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnEditTextModeChangedListener;)V

    .line 294
    .line 295
    .line 296
    new-instance p4, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$2;

    .line 297
    .line 298
    invoke-direct {p4, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$2;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;)V

    .line 302
    .line 303
    .line 304
    sget p4, Landroidx/picker/R$id;->numberpicker_input:I

    .line 305
    .line 306
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    check-cast p4, Landroid/widget/EditText;

    .line 311
    .line 312
    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 313
    .line 314
    const v3, 0x2000006

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 321
    .line 322
    .line 323
    iget-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 324
    .line 325
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    .line 333
    .line 334
    iget-object p3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 335
    .line 336
    sget p4, Landroidx/picker/R$id;->sesl_timepicker_ampm:I

    .line 337
    .line 338
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    iget-object p4, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 343
    .line 344
    sget v3, Landroidx/picker/R$id;->sesl_datetimepicker_padding_right:I

    .line 345
    .line 346
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingRight:Landroid/view/View;

    .line 351
    .line 352
    iget-object p4, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 353
    .line 354
    sget v3, Landroidx/picker/R$id;->sesl_datetimepicker_padding_left:I

    .line 355
    .line 356
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingLeft:Landroid/view/View;

    .line 361
    .line 362
    iput-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsMarginLeftShown:Z

    .line 363
    .line 364
    iget-object p4, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 365
    .line 366
    sget v3, Landroidx/picker/R$id;->sesl_timepicker_padding_left:I

    .line 367
    .line 368
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingLeft:Landroid/view/View;

    .line 373
    .line 374
    iget-object p4, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 375
    .line 376
    sget v3, Landroidx/picker/R$id;->sesl_timepicker_padding_right:I

    .line 377
    .line 378
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p4

    .line 382
    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingRight:Landroid/view/View;

    .line 383
    .line 384
    iget-object p4, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 385
    .line 386
    sget v3, Landroidx/picker/R$id;->sesl_timepicker_hour_minute_layout:I

    .line 387
    .line 388
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    check-cast p4, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTimeLayout:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    iget-object p4, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 397
    .line 398
    sget v3, Landroidx/picker/R$id;->sesl_timepicker_ampm_picker_margin:I

    .line 399
    .line 400
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p4

    .line 404
    iput-object p4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    .line 405
    .line 406
    check-cast p3, Landroidx/picker/widget/SeslNumberPicker;

    .line 407
    .line 408
    iput-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 409
    .line 410
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->setAmPm()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3, p2}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance p4, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;

    .line 423
    .line 424
    invoke-direct {p4, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;)V

    .line 428
    .line 429
    .line 430
    sget p4, Landroidx/picker/R$id;->numberpicker_input:I

    .line 431
    .line 432
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    check-cast p3, Landroid/widget/EditText;

    .line 437
    .line 438
    iput-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    .line 439
    .line 440
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 450
    .line 451
    .line 452
    aget-object p2, p2, v0

    .line 453
    .line 454
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    invoke-static {p2}, Ljava/lang/Character;->getDirectionality(C)B

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-eq p2, v1, :cond_6

    .line 463
    .line 464
    if-ne p2, p5, :cond_5

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_5
    move p2, v0

    .line 468
    goto :goto_3

    .line 469
    :cond_6
    :goto_2
    move p2, v1

    .line 470
    :goto_3
    iget-object p3, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    .line 471
    .line 472
    invoke-virtual {p3, p3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    invoke-static {p3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 481
    .line 482
    .line 483
    move-result p3

    .line 484
    if-eq p3, v1, :cond_8

    .line 485
    .line 486
    if-ne p3, p5, :cond_7

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_7
    move p3, v0

    .line 490
    goto :goto_5

    .line 491
    :cond_8
    :goto_4
    move p3, v1

    .line 492
    :goto_5
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isAmPmAtStart()Z

    .line 493
    .line 494
    .line 495
    move-result p4

    .line 496
    if-eqz p4, :cond_9

    .line 497
    .line 498
    if-eq p3, p2, :cond_a

    .line 499
    .line 500
    :cond_9
    if-nez p4, :cond_b

    .line 501
    .line 502
    if-eq p3, p2, :cond_b

    .line 503
    .line 504
    :cond_a
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->changeAmPmView()V

    .line 505
    .line 506
    .line 507
    :cond_b
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHourFormatData()V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateHourControl()V

    .line 511
    .line 512
    .line 513
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    .line 517
    .line 518
    if-eqz p2, :cond_c

    .line 519
    .line 520
    const/16 p3, 0xb

    .line 521
    .line 522
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setHour(I)V

    .line 527
    .line 528
    .line 529
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    .line 530
    .line 531
    const/16 p3, 0xc

    .line 532
    .line 533
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    .line 538
    .line 539
    .line 540
    :cond_c
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isEnabled()Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-nez p2, :cond_d

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setEnabled(Z)V

    .line 547
    .line 548
    .line 549
    :cond_d
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 550
    .line 551
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    if-nez p2, :cond_e

    .line 556
    .line 557
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 558
    .line 559
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 560
    .line 561
    .line 562
    :cond_e
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setTextWatcher()V

    .line 563
    .line 564
    .line 565
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    if-eqz p2, :cond_f

    .line 570
    .line 571
    sget p2, Landroidx/picker/R$dimen;->sesl_spinning_date_picker_date_spinner_text_size:I

    .line 572
    .line 573
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    int-to-float p2, p2

    .line 578
    const/high16 p3, 0x43200000    # 160.0f

    .line 579
    .line 580
    mul-float/2addr p2, p3

    .line 581
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 586
    .line 587
    int-to-float p1, p1

    .line 588
    div-float/2addr p2, p1

    .line 589
    invoke-virtual {p0, v0, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setNumberPickerTextSize(IF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v1, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setNumberPickerTextSize(IF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v2, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setNumberPickerTextSize(IF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, p5, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setNumberPickerTextSize(IF)V

    .line 599
    .line 600
    .line 601
    :cond_f
    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)C
    .locals 0

    .line 1
    iget-char p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mSkipToChangeInterval:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mSkipToChangeInterval:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateInputState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)[Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsInvalidMinute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsInvalidMinute:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800()[C
    .locals 1

    .line 1
    sget-object v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->DIGIT_CHARACTERS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAmPmAutoFlipped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAmPmAutoFlipped:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->onTimeChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->validCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateModeState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendQuotedText(Landroid/text/SpannableStringBuilder;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x27

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge p1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, p1, 0x1

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v1
.end method

.method private changeAmPmView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 2
    .line 3
    sget v1, Landroidx/picker/R$id;->sesl_timepicker_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingLeft:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v2, v1

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v1, Landroid/icu/text/DateFormatSymbols;

    .line 15
    .line 16
    const-class v2, Landroid/icu/util/GregorianCalendar;

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1}, Landroidx/reflect/icu/SeslLocaleDataReflector;->getAmpmNarrowStrings(Ljava/lang/Object;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isMeaLanguage()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    aget-object v1, p0, v4

    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    aget-object p0, p0, v3

    .line 42
    .line 43
    aput-object p0, v0, v3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    aget-object v2, p0, v4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x4

    .line 53
    if-le v2, v5, :cond_1

    .line 54
    .line 55
    aget-object v2, v1, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-object v2, p0, v4

    .line 59
    .line 60
    :goto_0
    aput-object v2, v0, v4

    .line 61
    .line 62
    aget-object v2, p0, v3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, v5, :cond_2

    .line 69
    .line 70
    aget-object p0, v1, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget-object p0, p0, v3

    .line 74
    .line 75
    :goto_1
    aput-object p0, v0, v3

    .line 76
    .line 77
    return-object v0
.end method

.method private static getFontTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    :cond_0
    return-object v1
.end method

.method private getHourFormatData()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Hm"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "hm"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    .line 22
    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x48

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x68

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x4b

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x6b

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    iput-char v3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    add-int/2addr v2, v4

    .line 53
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    iput-boolean v4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private static getHourMinSeparatorFromPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    const/16 v4, 0x27

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x48

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x4b

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x68

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x6b

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->appendQuotedText(Landroid/text/SpannableStringBuilder;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v2, v0, p0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string p0, ":"

    .line 81
    .line 82
    return-object p0
.end method

.method private getMinuteInterval()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteInterval:I

    .line 2
    .line 3
    return p0
.end method

.method private isAmPmAtStart()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "hm"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "a"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static isCharacterNumberLanguage()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lo"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "ar"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "fa"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "ur"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "my"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private isDateTimeMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsDateTimeMode:Z

    .line 2
    .line 3
    return p0
.end method

.method private static isMeaLanguage()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lo"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "ar"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "fa"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "ur"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private onTimeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mOnTimeChangedListener:Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0, v1, v2, p0}, Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;->onTimeChanged(Landroidx/picker/widget/SeslTimePicker;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setCurrentHour(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    .line 20
    .line 21
    if-le p1, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0xc

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->onTimeChanged()V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method private setDividerText()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Hm"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "hm"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHourMinSeparatorFromPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "sec-roboto-condensed-light"

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "sec"

    .line 37
    .line 38
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x190

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v1, "sans-serif-thin"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    :goto_1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/picker/util/SeslPickerBasicUtils;->getOpenThemeTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private setMinuteInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteInterval:I

    .line 2
    .line 3
    return-void
.end method

.method private setTextWatcher()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, p0, v4, v2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;

    .line 41
    .line 42
    invoke-direct {v1, p0, v4, v3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslTextWatcher;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPickerTexts:[Landroid/widget/EditText;

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private updateAmPmControl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/high16 v2, 0x440c0000    # 560.0f

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingLeft:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingRight:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const v2, 0x45408000    # 3080.0f

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTimeLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingRight:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsMarginLeftShown:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingLeft:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingRight:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingLeft:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    .line 89
    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmMarginInside:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/high16 v2, 0x43870000    # 270.0f

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingLeft:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingRight:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    const/high16 v2, 0x43340000    # 180.0f

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const v2, 0x4528c000    # 2700.0f

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTimeLayout:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingLeft:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mPaddingRight:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingRight:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsMarginLeftShown:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDTPaddingLeft:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method private updateHourControl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-char v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    .line 10
    .line 11
    const/16 v3, 0x6b

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-char v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourFormat:C

    .line 42
    .line 43
    const/16 v3, 0x4b

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 73
    .line 74
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$Formatter;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$Formatter;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private updateInputState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private updateModeState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->isEditTextMode()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->isEditTextMode()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private validCheck()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0xc

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setHour(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public getBaseline()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDefaultHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDefaultWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getEditText(I)Landroid/widget/EditText;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getHour()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsAm:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0xc

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0xc

    .line 24
    .line 25
    return v0
.end method

.method public getMinute()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumberPicker(I)Landroidx/picker/widget/SeslNumberPicker;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 13
    .line 14
    return-object p0
.end method

.method public is24Hour()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEditTextMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const-class p0, Landroid/widget/TimePicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    const-class p0, Landroid/widget/TimePicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x41

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setHour(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->getMinute()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setMinute(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IILandroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public set5MinuteInterval(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr p1, v2

    .line 25
    :goto_0
    invoke-direct {p0, p1, v3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/picker/widget/SeslNumberPicker;->applyWheelCustomInterval(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setMinuteInterval(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setCurrentLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method

.method public setCustomTimePickerIdleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCustomTimePickerScrollColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Landroidx/picker/R$color;->sesl_number_picker_text_color_appwidget:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 65
    .line 66
    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$6;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$6;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x14

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mOnEditTextModeChangedListener:Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    .line 81
    .line 82
    invoke-interface {v0, p0, p1}, Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;->onEditTextModeChanged(Landroidx/picker/widget/SeslTimePicker;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEnabled:Z

    .line 24
    .line 25
    return-void
.end method

.method public setHour(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIs24Hour(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHour()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIs24HourView:Z

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getHourFormatData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateHourControl()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMinute(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinuteInterval()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsEditTextMode:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    rem-int v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->applyWheelCustomInterval(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->applyWheelCustomInterval(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->getMinute()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isCharacterNumberLanguage()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->onTimeChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setNumberPickerSubTextTypeface(ILandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setSubTextTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setSubTextTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setSubTextTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setSubTextTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setNumberPickerTextSize(IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setNumberPickerTextTypeface(ILandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mOnEditTextModeChangedListener:Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mOnTimeChangedListener:Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public showMarginLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mIsMarginLeftShown:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isDateTimeMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->updateAmPmControl()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isAmPmAtStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x37

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x6e

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mHourSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mMinuteSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 34
    .line 35
    add-int/lit8 v2, p1, 0x37

    .line 36
    .line 37
    invoke-virtual {v0, v2, p2}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mAmPmSpinner:Landroidx/picker/widget/SeslNumberPicker;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x6e

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

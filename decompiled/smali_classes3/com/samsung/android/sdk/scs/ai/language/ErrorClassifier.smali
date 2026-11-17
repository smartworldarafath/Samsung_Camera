.class public Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getErrorCode(I)Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .locals 3

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-gt p0, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v2, 0x66

    .line 14
    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/16 v2, 0xb4

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_CONNECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/16 v2, 0xb5

    .line 28
    .line 29
    if-ne p0, v2, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_DATA_LAYER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const/16 v2, 0xb6

    .line 35
    .line 36
    if-ne p0, v2, :cond_4

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_ON_DEVICE_PACKAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const/16 v2, 0xb7

    .line 42
    .line 43
    if-ne p0, v2, :cond_5

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    const/16 v2, 0xb8

    .line 49
    .line 50
    if-ne p0, v2, :cond_6

    .line 51
    .line 52
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_NOT_SUPPORT_TASK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    if-eq v0, v1, :cond_12

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v0, v1, :cond_f

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq v0, v1, :cond_e

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-eq v0, v1, :cond_a

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    const/16 v0, 0x2328

    .line 78
    .line 79
    if-eq p0, v0, :cond_9

    .line 80
    .line 81
    const/16 v0, 0x2329

    .line 82
    .line 83
    if-eq p0, v0, :cond_8

    .line 84
    .line 85
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_UNVAILABLE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_a
    const/16 v0, 0x1400

    .line 95
    .line 96
    if-eq p0, v0, :cond_d

    .line 97
    .line 98
    const/16 v0, 0x1420

    .line 99
    .line 100
    if-eq p0, v0, :cond_c

    .line 101
    .line 102
    const/16 v0, 0x145a

    .line 103
    .line 104
    if-eq p0, v0, :cond_b

    .line 105
    .line 106
    const/16 v0, 0x1464

    .line 107
    .line 108
    if-eq p0, v0, :cond_d

    .line 109
    .line 110
    const/16 v0, 0x1484

    .line 111
    .line 112
    if-eq p0, v0, :cond_c

    .line 113
    .line 114
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_b
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_c
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_TOXIC_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_d
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_e
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_f
    const/16 v0, 0x898

    .line 130
    .line 131
    if-eq p0, v0, :cond_11

    .line 132
    .line 133
    const/16 v0, 0x899

    .line 134
    .line 135
    if-ne p0, v0, :cond_10

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_10
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_11
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_12
    const/16 v0, 0x3f2

    .line 145
    .line 146
    if-eq p0, v0, :cond_16

    .line 147
    .line 148
    const/16 v0, 0x400

    .line 149
    .line 150
    if-eq p0, v0, :cond_15

    .line 151
    .line 152
    const/16 v0, 0x402

    .line 153
    .line 154
    if-eq p0, v0, :cond_14

    .line 155
    .line 156
    const/16 v0, 0x76c

    .line 157
    .line 158
    if-eq p0, v0, :cond_13

    .line 159
    .line 160
    packed-switch p0, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_CANCEL:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_BUSY:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_DEVICE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_13
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_LANGUAGE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_14
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_INPUT_TOO_LONG:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_15
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_MANDATORY_FIELD_MISSING:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_16
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_INVALID_REQUEST_TYPE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x449
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

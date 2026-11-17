.class public final enum Lv3/t;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final synthetic $VALUES:[Lv3/t;

.field public static final enum BLUETOOTH_AURACAST:Lv3/t;

.field public static final enum CALENDAR:Lv3/t;

.field public static final enum CONTACTS_ADD:Lv3/t;

.field public static final enum CONTACTS_CALL:Lv3/t;

.field public static final enum CONTACTS_EMAIL:Lv3/t;

.field public static final enum CONTACTS_MESSAGE:Lv3/t;

.field public static final enum EMAIL:Lv3/t;

.field public static final enum ERROR_TEXT_COPY:Lv3/t;

.field public static final enum ERROR_TEXT_SEARCH_WEB:Lv3/t;

.field public static final enum ERROR_TEXT_VIEW:Lv3/t;

.field public static final enum ESIM_GALAXY_WEARABLE:Lv3/t;

.field public static final enum ESIM_SIM_CARD_MANAGER:Lv3/t;

.field public static final enum FACEBOOK:Lv3/t;

.field public static final enum INSTAGRAM:Lv3/t;

.field public static final enum ISBN:Lv3/t;

.field public static final enum MAP:Lv3/t;

.field public static final enum MATTER:Lv3/t;

.field public static final enum PASSKEY_CREATE:Lv3/t;

.field public static final enum PASSKEY_DIGITAL_CREDENTIALS:Lv3/t;

.field public static final enum PASSKEY_SIGN_IN:Lv3/t;

.field public static final enum PHONE_NUMBER:Lv3/t;

.field public static final enum PIX:Lv3/t;

.field public static final enum PLAY_STORE:Lv3/t;

.field public static final enum PRODUCT:Lv3/t;

.field public static final enum QUICK_SHARE:Lv3/t;

.field public static final enum SAMSUNG_ACCOUNT:Lv3/t;

.field public static final enum SAMSUNG_CMC:Lv3/t;

.field public static final enum SAMSUNG_HEALTH:Lv3/t;

.field public static final enum SAMSUNG_PASS:Lv3/t;

.field public static final enum SAMSUNG_PAY_INDIA:Lv3/t;

.field public static final enum SAMSUNG_PAY_INDONESIA:Lv3/t;

.field public static final enum SMART_THINGS_DEVICE:Lv3/t;

.field public static final enum SMART_THINGS_LINK:Lv3/t;

.field public static final enum SMS:Lv3/t;

.field public static final enum TEXT_COPY:Lv3/t;

.field public static final enum TEXT_SEARCH_WEB:Lv3/t;

.field public static final enum TEXT_SHARE:Lv3/t;

.field public static final enum TEXT_VIEW:Lv3/t;

.field public static final enum URL_COPY:Lv3/t;

.field public static final enum URL_OPEN:Lv3/t;

.field public static final enum URL_OPEN_SAMSUNG_INTERNET:Lv3/t;

.field public static final enum URL_SHARE:Lv3/t;

.field public static final enum WIFI:Lv3/t;


# instance fields
.field private final mIconId:I

.field private final mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

.field private final mTitleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v1, Lv3/t;

    .line 2
    .line 3
    sget v0, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_app:I

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_BLUETOOTH_AURACAST:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 6
    .line 7
    const-string v3, "BLUETOOTH_AURACAST"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v0, v2}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv3/t;->BLUETOOTH_AURACAST:Lv3/t;

    .line 14
    .line 15
    new-instance v2, Lv3/t;

    .line 16
    .line 17
    sget v0, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_to_calendar:I

    .line 18
    .line 19
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CALENDAR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 20
    .line 21
    const-string v4, "CALENDAR"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v2, v4, v5, v0, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lv3/t;->CALENDAR:Lv3/t;

    .line 28
    .line 29
    new-instance v3, Lv3/t;

    .line 30
    .line 31
    sget v9, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_to_contact:I

    .line 32
    .line 33
    sget v10, Lcom/sec/android/app/camera/R$drawable;->ic_contacts:I

    .line 34
    .line 35
    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_ADD:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 36
    .line 37
    const-string v7, "CONTACTS_ADD"

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    move-object v6, v3

    .line 41
    invoke-direct/range {v6 .. v11}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lv3/t;->CONTACTS_ADD:Lv3/t;

    .line 45
    .line 46
    new-instance v4, Lv3/t;

    .line 47
    .line 48
    sget v7, Lcom/sec/android/app/camera/R$string;->qrdialog_action_call:I

    .line 49
    .line 50
    sget v8, Lcom/sec/android/app/camera/R$drawable;->ic_call:I

    .line 51
    .line 52
    sget-object v9, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_CALL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 53
    .line 54
    const-string v5, "CONTACTS_CALL"

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct/range {v4 .. v9}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lv3/t;->CONTACTS_CALL:Lv3/t;

    .line 61
    .line 62
    new-instance v5, Lv3/t;

    .line 63
    .line 64
    sget v8, Lcom/sec/android/app/camera/R$string;->qrdialog_action_send_email:I

    .line 65
    .line 66
    sget v9, Lcom/sec/android/app/camera/R$drawable;->ic_email:I

    .line 67
    .line 68
    sget-object v10, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 69
    .line 70
    const-string v6, "CONTACTS_EMAIL"

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    invoke-direct/range {v5 .. v10}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lv3/t;->CONTACTS_EMAIL:Lv3/t;

    .line 77
    .line 78
    new-instance v6, Lv3/t;

    .line 79
    .line 80
    sget v9, Lcom/sec/android/app/camera/R$string;->qrdialog_action_send_message:I

    .line 81
    .line 82
    sget v10, Lcom/sec/android/app/camera/R$drawable;->ic_message:I

    .line 83
    .line 84
    sget-object v11, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_CONTACTS_MESSAGE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 85
    .line 86
    const-string v7, "CONTACTS_MESSAGE"

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    invoke-direct/range {v6 .. v11}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 90
    .line 91
    .line 92
    sput-object v6, Lv3/t;->CONTACTS_MESSAGE:Lv3/t;

    .line 93
    .line 94
    new-instance v7, Lv3/t;

    .line 95
    .line 96
    sget v10, Lcom/sec/android/app/camera/R$string;->qrdialog_action_send_email:I

    .line 97
    .line 98
    sget v11, Lcom/sec/android/app/camera/R$drawable;->ic_email:I

    .line 99
    .line 100
    sget-object v12, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 101
    .line 102
    const-string v8, "EMAIL"

    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    invoke-direct/range {v7 .. v12}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 106
    .line 107
    .line 108
    sput-object v7, Lv3/t;->EMAIL:Lv3/t;

    .line 109
    .line 110
    new-instance v8, Lv3/t;

    .line 111
    .line 112
    sget v11, Lcom/sec/android/app/camera/R$string;->qrdialog_action_copy:I

    .line 113
    .line 114
    sget v12, Lcom/sec/android/app/camera/R$drawable;->ic_copy:I

    .line 115
    .line 116
    sget-object v13, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 117
    .line 118
    const-string v9, "ERROR_TEXT_COPY"

    .line 119
    .line 120
    const/4 v10, 0x7

    .line 121
    invoke-direct/range {v8 .. v13}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 122
    .line 123
    .line 124
    sput-object v8, Lv3/t;->ERROR_TEXT_COPY:Lv3/t;

    .line 125
    .line 126
    new-instance v9, Lv3/t;

    .line 127
    .line 128
    sget v12, Lcom/sec/android/app/camera/R$string;->qrdialog_action_search_web:I

    .line 129
    .line 130
    sget v13, Lcom/sec/android/app/camera/R$drawable;->ic_internet:I

    .line 131
    .line 132
    sget-object v14, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_SEARCH_WEB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 133
    .line 134
    const-string v10, "ERROR_TEXT_SEARCH_WEB"

    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    invoke-direct/range {v9 .. v14}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lv3/t;->ERROR_TEXT_SEARCH_WEB:Lv3/t;

    .line 142
    .line 143
    new-instance v10, Lv3/t;

    .line 144
    .line 145
    sget v13, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view:I

    .line 146
    .line 147
    sget v14, Lcom/sec/android/app/camera/R$drawable;->ic_add_to_note:I

    .line 148
    .line 149
    sget-object v15, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ERROR_TEXT_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 150
    .line 151
    const-string v11, "ERROR_TEXT_VIEW"

    .line 152
    .line 153
    const/16 v12, 0x9

    .line 154
    .line 155
    invoke-direct/range {v10 .. v15}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 156
    .line 157
    .line 158
    sput-object v10, Lv3/t;->ERROR_TEXT_VIEW:Lv3/t;

    .line 159
    .line 160
    new-instance v11, Lv3/t;

    .line 161
    .line 162
    sget v14, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_plan_to_watch:I

    .line 163
    .line 164
    sget v15, Lcom/sec/android/app/camera/R$drawable;->ic_sim_watch:I

    .line 165
    .line 166
    sget-object v16, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ESIM_GALAXY_WEARABLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 167
    .line 168
    const-string v12, "ESIM_GALAXY_WEARABLE"

    .line 169
    .line 170
    const/16 v13, 0xa

    .line 171
    .line 172
    invoke-direct/range {v11 .. v16}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 173
    .line 174
    .line 175
    sput-object v11, Lv3/t;->ESIM_GALAXY_WEARABLE:Lv3/t;

    .line 176
    .line 177
    new-instance v12, Lv3/t;

    .line 178
    .line 179
    sget v15, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_plan_to_phone:I

    .line 180
    .line 181
    sget v16, Lcom/sec/android/app/camera/R$drawable;->ic_sim_phone:I

    .line 182
    .line 183
    sget-object v17, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ESIM_SIM_CARD_MANAGER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 184
    .line 185
    const-string v13, "ESIM_SIM_CARD_MANAGER"

    .line 186
    .line 187
    const/16 v14, 0xb

    .line 188
    .line 189
    invoke-direct/range {v12 .. v17}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 190
    .line 191
    .line 192
    sput-object v12, Lv3/t;->ESIM_SIM_CARD_MANAGER:Lv3/t;

    .line 193
    .line 194
    new-instance v13, Lv3/t;

    .line 195
    .line 196
    sget v16, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_link:I

    .line 197
    .line 198
    sget v17, Lcom/sec/android/app/camera/R$drawable;->ic_link:I

    .line 199
    .line 200
    sget-object v18, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_FACEBOOK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 201
    .line 202
    const-string v14, "FACEBOOK"

    .line 203
    .line 204
    const/16 v15, 0xc

    .line 205
    .line 206
    invoke-direct/range {v13 .. v18}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 207
    .line 208
    .line 209
    sput-object v13, Lv3/t;->FACEBOOK:Lv3/t;

    .line 210
    .line 211
    new-instance v14, Lv3/t;

    .line 212
    .line 213
    sget v17, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_link:I

    .line 214
    .line 215
    sget v18, Lcom/sec/android/app/camera/R$drawable;->ic_link:I

    .line 216
    .line 217
    sget-object v19, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_INSTAGRAM:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 218
    .line 219
    const-string v15, "INSTAGRAM"

    .line 220
    .line 221
    const/16 v16, 0xd

    .line 222
    .line 223
    invoke-direct/range {v14 .. v19}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 224
    .line 225
    .line 226
    sput-object v14, Lv3/t;->INSTAGRAM:Lv3/t;

    .line 227
    .line 228
    new-instance v15, Lv3/t;

    .line 229
    .line 230
    sget v18, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view:I

    .line 231
    .line 232
    sget v19, Lcom/sec/android/app/camera/R$drawable;->ic_add_to_note:I

    .line 233
    .line 234
    sget-object v20, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_ISBN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 235
    .line 236
    const-string v16, "ISBN"

    .line 237
    .line 238
    const/16 v17, 0xe

    .line 239
    .line 240
    invoke-direct/range {v15 .. v20}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 241
    .line 242
    .line 243
    sput-object v15, Lv3/t;->ISBN:Lv3/t;

    .line 244
    .line 245
    new-instance v0, Lv3/t;

    .line 246
    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    sget v1, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view_on_map:I

    .line 250
    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_MAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 254
    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    const-string v3, "MAP"

    .line 258
    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    const/16 v4, 0xf

    .line 262
    .line 263
    invoke-direct {v0, v3, v4, v1, v2}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lv3/t;->MAP:Lv3/t;

    .line 267
    .line 268
    new-instance v1, Lv3/t;

    .line 269
    .line 270
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_continue:I

    .line 271
    .line 272
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_MATTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 273
    .line 274
    const-string v4, "MATTER"

    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 281
    .line 282
    .line 283
    sput-object v1, Lv3/t;->MATTER:Lv3/t;

    .line 284
    .line 285
    new-instance v0, Lv3/t;

    .line 286
    .line 287
    sget v2, Lcom/sec/android/app/camera/R$string;->qrcode_body_passkey_create:I

    .line 288
    .line 289
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_CREATE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 290
    .line 291
    const-string v4, "PASSKEY_CREATE"

    .line 292
    .line 293
    move-object/from16 v21, v1

    .line 294
    .line 295
    const/16 v1, 0x11

    .line 296
    .line 297
    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lv3/t;->PASSKEY_CREATE:Lv3/t;

    .line 301
    .line 302
    new-instance v1, Lv3/t;

    .line 303
    .line 304
    sget v2, Lcom/sec/android/app/camera/R$string;->qrcode_body_passkey_sign_in:I

    .line 305
    .line 306
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_SIGN_IN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 307
    .line 308
    const-string v4, "PASSKEY_SIGN_IN"

    .line 309
    .line 310
    move-object/from16 v22, v0

    .line 311
    .line 312
    const/16 v0, 0x12

    .line 313
    .line 314
    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 315
    .line 316
    .line 317
    sput-object v1, Lv3/t;->PASSKEY_SIGN_IN:Lv3/t;

    .line 318
    .line 319
    new-instance v0, Lv3/t;

    .line 320
    .line 321
    sget v2, Lcom/sec/android/app/camera/R$string;->qrcode_body_passkey_digital_credentials:I

    .line 322
    .line 323
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PASSKEY_DIGITAL_CREDENTIALS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 324
    .line 325
    const-string v4, "PASSKEY_DIGITAL_CREDENTIALS"

    .line 326
    .line 327
    move-object/from16 v23, v1

    .line 328
    .line 329
    const/16 v1, 0x13

    .line 330
    .line 331
    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lv3/t;->PASSKEY_DIGITAL_CREDENTIALS:Lv3/t;

    .line 335
    .line 336
    new-instance v24, Lv3/t;

    .line 337
    .line 338
    sget v27, Lcom/sec/android/app/camera/R$string;->qrdialog_action_call:I

    .line 339
    .line 340
    sget v28, Lcom/sec/android/app/camera/R$drawable;->ic_call:I

    .line 341
    .line 342
    sget-object v29, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PHONE_NUMBER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 343
    .line 344
    const-string v25, "PHONE_NUMBER"

    .line 345
    .line 346
    const/16 v26, 0x14

    .line 347
    .line 348
    invoke-direct/range {v24 .. v29}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 349
    .line 350
    .line 351
    sput-object v24, Lv3/t;->PHONE_NUMBER:Lv3/t;

    .line 352
    .line 353
    new-instance v1, Lv3/t;

    .line 354
    .line 355
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_continue:I

    .line 356
    .line 357
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PIX:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 358
    .line 359
    const-string v4, "PIX"

    .line 360
    .line 361
    move-object/from16 v25, v0

    .line 362
    .line 363
    const/16 v0, 0x15

    .line 364
    .line 365
    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 366
    .line 367
    .line 368
    sput-object v1, Lv3/t;->PIX:Lv3/t;

    .line 369
    .line 370
    new-instance v0, Lv3/t;

    .line 371
    .line 372
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view_in_play_store:I

    .line 373
    .line 374
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PLAY_STORE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 375
    .line 376
    const-string v4, "PLAY_STORE"

    .line 377
    .line 378
    move-object/from16 v26, v1

    .line 379
    .line 380
    const/16 v1, 0x16

    .line 381
    .line 382
    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lv3/t;->PLAY_STORE:Lv3/t;

    .line 386
    .line 387
    new-instance v27, Lv3/t;

    .line 388
    .line 389
    sget v30, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view:I

    .line 390
    .line 391
    sget v31, Lcom/sec/android/app/camera/R$drawable;->ic_add_to_note:I

    .line 392
    .line 393
    sget-object v32, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_PRODUCT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 394
    .line 395
    const-string v28, "PRODUCT"

    .line 396
    .line 397
    const/16 v29, 0x17

    .line 398
    .line 399
    invoke-direct/range {v27 .. v32}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 400
    .line 401
    .line 402
    sput-object v27, Lv3/t;->PRODUCT:Lv3/t;

    .line 403
    .line 404
    new-instance v28, Lv3/t;

    .line 405
    .line 406
    sget v31, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_link:I

    .line 407
    .line 408
    sget v32, Lcom/sec/android/app/camera/R$drawable;->ic_link:I

    .line 409
    .line 410
    sget-object v33, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_QUICK_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 411
    .line 412
    const-string v29, "QUICK_SHARE"

    .line 413
    .line 414
    const/16 v30, 0x18

    .line 415
    .line 416
    invoke-direct/range {v28 .. v33}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 417
    .line 418
    .line 419
    sput-object v28, Lv3/t;->QUICK_SHARE:Lv3/t;

    .line 420
    .line 421
    new-instance v1, Lv3/t;

    .line 422
    .line 423
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_sign_it_in_now:I

    .line 424
    .line 425
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_ACCOUNT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 426
    .line 427
    const-string v4, "SAMSUNG_ACCOUNT"

    .line 428
    .line 429
    move-object/from16 v29, v0

    .line 430
    .line 431
    const/16 v0, 0x19

    .line 432
    .line 433
    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 434
    .line 435
    .line 436
    sput-object v1, Lv3/t;->SAMSUNG_ACCOUNT:Lv3/t;

    .line 437
    .line 438
    new-instance v0, Lv3/t;

    .line 439
    .line 440
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_link_to_phone:I

    .line 441
    .line 442
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_CMC:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 443
    .line 444
    const-string v4, "SAMSUNG_CMC"

    .line 445
    .line 446
    move-object/from16 v30, v1

    .line 447
    .line 448
    const/16 v1, 0x1a

    .line 449
    .line 450
    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lv3/t;->SAMSUNG_CMC:Lv3/t;

    .line 454
    .line 455
    new-instance v1, Lv3/t;

    .line 456
    .line 457
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_to_friends:I

    .line 458
    .line 459
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_HEALTH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 460
    .line 461
    const-string v4, "SAMSUNG_HEALTH"

    .line 462
    .line 463
    move-object/from16 v31, v0

    .line 464
    .line 465
    const/16 v0, 0x1b

    .line 466
    .line 467
    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 468
    .line 469
    .line 470
    sput-object v1, Lv3/t;->SAMSUNG_HEALTH:Lv3/t;

    .line 471
    .line 472
    new-instance v0, Lv3/t;

    .line 473
    .line 474
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_app:I

    .line 475
    .line 476
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_PASS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 477
    .line 478
    const-string v4, "SAMSUNG_PASS"

    .line 479
    .line 480
    move-object/from16 v32, v1

    .line 481
    .line 482
    const/16 v1, 0x1c

    .line 483
    .line 484
    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 485
    .line 486
    .line 487
    sput-object v0, Lv3/t;->SAMSUNG_PASS:Lv3/t;

    .line 488
    .line 489
    new-instance v1, Lv3/t;

    .line 490
    .line 491
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_samsung_pay:I

    .line 492
    .line 493
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SAMSUNG_PAY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 494
    .line 495
    const-string v4, "SAMSUNG_PAY_INDIA"

    .line 496
    .line 497
    move-object/from16 v33, v0

    .line 498
    .line 499
    const/16 v0, 0x1d

    .line 500
    .line 501
    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 502
    .line 503
    .line 504
    sput-object v1, Lv3/t;->SAMSUNG_PAY_INDIA:Lv3/t;

    .line 505
    .line 506
    new-instance v0, Lv3/t;

    .line 507
    .line 508
    const/16 v2, 0x1e

    .line 509
    .line 510
    sget v4, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_samsung_pay:I

    .line 511
    .line 512
    move-object/from16 v34, v1

    .line 513
    .line 514
    const-string v1, "SAMSUNG_PAY_INDONESIA"

    .line 515
    .line 516
    invoke-direct {v0, v1, v2, v4, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lv3/t;->SAMSUNG_PAY_INDONESIA:Lv3/t;

    .line 520
    .line 521
    new-instance v1, Lv3/t;

    .line 522
    .line 523
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_add_now:I

    .line 524
    .line 525
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMART_THINGS_DEVICE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 526
    .line 527
    const-string v4, "SMART_THINGS_DEVICE"

    .line 528
    .line 529
    move-object/from16 v35, v0

    .line 530
    .line 531
    const/16 v0, 0x1f

    .line 532
    .line 533
    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 534
    .line 535
    .line 536
    sput-object v1, Lv3/t;->SMART_THINGS_DEVICE:Lv3/t;

    .line 537
    .line 538
    new-instance v0, Lv3/t;

    .line 539
    .line 540
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_app:I

    .line 541
    .line 542
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMART_THINGS_LINK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 543
    .line 544
    const-string v4, "SMART_THINGS_LINK"

    .line 545
    .line 546
    move-object/from16 v36, v1

    .line 547
    .line 548
    const/16 v1, 0x20

    .line 549
    .line 550
    invoke-direct {v0, v4, v1, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 551
    .line 552
    .line 553
    sput-object v0, Lv3/t;->SMART_THINGS_LINK:Lv3/t;

    .line 554
    .line 555
    new-instance v37, Lv3/t;

    .line 556
    .line 557
    sget v40, Lcom/sec/android/app/camera/R$string;->qrdialog_action_send_message:I

    .line 558
    .line 559
    sget v41, Lcom/sec/android/app/camera/R$drawable;->ic_message:I

    .line 560
    .line 561
    sget-object v42, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_SMS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 562
    .line 563
    const-string v38, "SMS"

    .line 564
    .line 565
    const/16 v39, 0x21

    .line 566
    .line 567
    invoke-direct/range {v37 .. v42}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 568
    .line 569
    .line 570
    sput-object v37, Lv3/t;->SMS:Lv3/t;

    .line 571
    .line 572
    new-instance v38, Lv3/t;

    .line 573
    .line 574
    sget v41, Lcom/sec/android/app/camera/R$string;->qrdialog_action_copy:I

    .line 575
    .line 576
    sget v42, Lcom/sec/android/app/camera/R$drawable;->ic_copy:I

    .line 577
    .line 578
    sget-object v43, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 579
    .line 580
    const-string v39, "TEXT_COPY"

    .line 581
    .line 582
    const/16 v40, 0x22

    .line 583
    .line 584
    invoke-direct/range {v38 .. v43}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 585
    .line 586
    .line 587
    sput-object v38, Lv3/t;->TEXT_COPY:Lv3/t;

    .line 588
    .line 589
    new-instance v39, Lv3/t;

    .line 590
    .line 591
    sget v42, Lcom/sec/android/app/camera/R$string;->qrdialog_action_search_web:I

    .line 592
    .line 593
    sget v43, Lcom/sec/android/app/camera/R$drawable;->ic_internet:I

    .line 594
    .line 595
    sget-object v44, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_SEARCH_WEB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 596
    .line 597
    const-string v40, "TEXT_SEARCH_WEB"

    .line 598
    .line 599
    const/16 v41, 0x23

    .line 600
    .line 601
    invoke-direct/range {v39 .. v44}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 602
    .line 603
    .line 604
    sput-object v39, Lv3/t;->TEXT_SEARCH_WEB:Lv3/t;

    .line 605
    .line 606
    new-instance v40, Lv3/t;

    .line 607
    .line 608
    sget v43, Lcom/sec/android/app/camera/R$string;->qrdialog_action_share:I

    .line 609
    .line 610
    sget v44, Lcom/sec/android/app/camera/R$drawable;->ic_share:I

    .line 611
    .line 612
    sget-object v45, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 613
    .line 614
    const-string v41, "TEXT_SHARE"

    .line 615
    .line 616
    const/16 v42, 0x24

    .line 617
    .line 618
    invoke-direct/range {v40 .. v45}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 619
    .line 620
    .line 621
    sput-object v40, Lv3/t;->TEXT_SHARE:Lv3/t;

    .line 622
    .line 623
    new-instance v41, Lv3/t;

    .line 624
    .line 625
    sget v44, Lcom/sec/android/app/camera/R$string;->qrdialog_action_view:I

    .line 626
    .line 627
    sget v45, Lcom/sec/android/app/camera/R$drawable;->ic_add_to_note:I

    .line 628
    .line 629
    sget-object v46, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_TEXT_VIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 630
    .line 631
    const-string v42, "TEXT_VIEW"

    .line 632
    .line 633
    const/16 v43, 0x25

    .line 634
    .line 635
    invoke-direct/range {v41 .. v46}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 636
    .line 637
    .line 638
    sput-object v41, Lv3/t;->TEXT_VIEW:Lv3/t;

    .line 639
    .line 640
    new-instance v42, Lv3/t;

    .line 641
    .line 642
    sget v45, Lcom/sec/android/app/camera/R$string;->qrdialog_action_copy:I

    .line 643
    .line 644
    sget v46, Lcom/sec/android/app/camera/R$drawable;->ic_copy:I

    .line 645
    .line 646
    sget-object v47, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_COPY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 647
    .line 648
    const-string v43, "URL_COPY"

    .line 649
    .line 650
    const/16 v44, 0x26

    .line 651
    .line 652
    invoke-direct/range {v42 .. v47}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 653
    .line 654
    .line 655
    sput-object v42, Lv3/t;->URL_COPY:Lv3/t;

    .line 656
    .line 657
    new-instance v43, Lv3/t;

    .line 658
    .line 659
    sget v46, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_link:I

    .line 660
    .line 661
    sget v47, Lcom/sec/android/app/camera/R$drawable;->ic_link:I

    .line 662
    .line 663
    sget-object v48, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_OPEN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 664
    .line 665
    const-string v44, "URL_OPEN"

    .line 666
    .line 667
    const/16 v45, 0x27

    .line 668
    .line 669
    invoke-direct/range {v43 .. v48}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 670
    .line 671
    .line 672
    sput-object v43, Lv3/t;->URL_OPEN:Lv3/t;

    .line 673
    .line 674
    move-object/from16 v53, v48

    .line 675
    .line 676
    new-instance v48, Lv3/t;

    .line 677
    .line 678
    sget v51, Lcom/sec/android/app/camera/R$string;->qrdialog_action_open_link:I

    .line 679
    .line 680
    sget v52, Lcom/sec/android/app/camera/R$drawable;->ic_link:I

    .line 681
    .line 682
    const-string v49, "URL_OPEN_SAMSUNG_INTERNET"

    .line 683
    .line 684
    const/16 v50, 0x28

    .line 685
    .line 686
    invoke-direct/range {v48 .. v53}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 687
    .line 688
    .line 689
    sput-object v48, Lv3/t;->URL_OPEN_SAMSUNG_INTERNET:Lv3/t;

    .line 690
    .line 691
    new-instance v49, Lv3/t;

    .line 692
    .line 693
    sget v52, Lcom/sec/android/app/camera/R$string;->qrdialog_action_share:I

    .line 694
    .line 695
    sget v53, Lcom/sec/android/app/camera/R$drawable;->ic_share:I

    .line 696
    .line 697
    sget-object v54, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_URL_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 698
    .line 699
    const-string v50, "URL_SHARE"

    .line 700
    .line 701
    const/16 v51, 0x29

    .line 702
    .line 703
    invoke-direct/range {v49 .. v54}, Lv3/t;-><init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 704
    .line 705
    .line 706
    sput-object v49, Lv3/t;->URL_SHARE:Lv3/t;

    .line 707
    .line 708
    new-instance v1, Lv3/t;

    .line 709
    .line 710
    sget v2, Lcom/sec/android/app/camera/R$string;->qrdialog_action_connect_to_network:I

    .line 711
    .line 712
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->QR_ACTION_TYPE_WIFI:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 713
    .line 714
    const-string v4, "WIFI"

    .line 715
    .line 716
    move-object/from16 v44, v0

    .line 717
    .line 718
    const/16 v0, 0x2a

    .line 719
    .line 720
    invoke-direct {v1, v4, v0, v2, v3}, Lv3/t;-><init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 721
    .line 722
    .line 723
    sput-object v1, Lv3/t;->WIFI:Lv3/t;

    .line 724
    .line 725
    move-object/from16 v2, v17

    .line 726
    .line 727
    move-object/from16 v3, v18

    .line 728
    .line 729
    move-object/from16 v4, v19

    .line 730
    .line 731
    move-object/from16 v17, v21

    .line 732
    .line 733
    move-object/from16 v18, v22

    .line 734
    .line 735
    move-object/from16 v19, v23

    .line 736
    .line 737
    move-object/from16 v21, v24

    .line 738
    .line 739
    move-object/from16 v22, v26

    .line 740
    .line 741
    move-object/from16 v24, v27

    .line 742
    .line 743
    move-object/from16 v23, v29

    .line 744
    .line 745
    move-object/from16 v26, v30

    .line 746
    .line 747
    move-object/from16 v27, v31

    .line 748
    .line 749
    move-object/from16 v29, v33

    .line 750
    .line 751
    move-object/from16 v30, v34

    .line 752
    .line 753
    move-object/from16 v31, v35

    .line 754
    .line 755
    move-object/from16 v34, v37

    .line 756
    .line 757
    move-object/from16 v35, v38

    .line 758
    .line 759
    move-object/from16 v37, v40

    .line 760
    .line 761
    move-object/from16 v38, v41

    .line 762
    .line 763
    move-object/from16 v40, v43

    .line 764
    .line 765
    move-object/from16 v33, v44

    .line 766
    .line 767
    move-object/from16 v41, v48

    .line 768
    .line 769
    move-object/from16 v43, v1

    .line 770
    .line 771
    move-object/from16 v1, v16

    .line 772
    .line 773
    move-object/from16 v16, v20

    .line 774
    .line 775
    move-object/from16 v20, v25

    .line 776
    .line 777
    move-object/from16 v25, v28

    .line 778
    .line 779
    move-object/from16 v28, v32

    .line 780
    .line 781
    move-object/from16 v32, v36

    .line 782
    .line 783
    move-object/from16 v36, v39

    .line 784
    .line 785
    move-object/from16 v39, v42

    .line 786
    .line 787
    move-object/from16 v42, v49

    .line 788
    .line 789
    filled-new-array/range {v1 .. v43}, [Lv3/t;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Lv3/t;->$VALUES:[Lv3/t;

    .line 794
    .line 795
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lv3/t;->mTitleId:I

    .line 3
    iput p4, p0, Lv3/t;->mIconId:I

    .line 4
    iput-object p5, p0, Lv3/t;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lv3/t;->mTitleId:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lv3/t;->mIconId:I

    .line 8
    iput-object p4, p0, Lv3/t;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/t;
    .locals 1

    .line 1
    const-class v0, Lv3/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv3/t;
    .locals 1

    .line 1
    sget-object v0, Lv3/t;->$VALUES:[Lv3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv3/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lv3/t;->mIconId:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/t;->mSaLogDetail:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lv3/t;->mTitleId:I

    .line 2
    .line 3
    return p0
.end method

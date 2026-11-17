.class public Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;


# static fields
.field private static final PREF_DEBUG_FEATURES:Ljava/lang/String; = "pref_debug_features"

.field private static final TAG:Ljava/lang/String; = "FeaturesFragment"


# instance fields
.field private final mListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment$1;-><init>(Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->mListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method private createPreferences(Ljava/lang/String;)Landroidx/preference/PreferenceScreen;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_debug_features"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/content/SharedPreferences;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->mListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "boolean_category"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v3, LO1/d;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, LO1/d;->values()[LO1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v4, v3

    .line 79
    move v5, v1

    .line 80
    :goto_0
    if-ge v5, v4, :cond_1

    .line 81
    .line 82
    aget-object v6, v3, v5

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {p0, v7, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->isStringMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    new-instance v7, Landroidx/preference/SwitchPreference;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v8}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, LC/e;->V(LO1/d;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "integer_category"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-class v3, LO1/j;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {}, LO1/j;->values()[LO1/j;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    array-length v4, v3

    .line 169
    move v5, v1

    .line 170
    :goto_1
    if-ge v5, v4, :cond_3

    .line 171
    .line 172
    aget-object v6, v3, v5

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {p0, v7, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->isStringMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    new-instance v7, Landroidx/preference/EditTextPreference;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v7, v8}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, LC/e;->R(LO1/j;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->getInstance()Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lcom/sec/android/app/camera/setting/y;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct {v6, v8}, Lcom/sec/android/app/camera/setting/y;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 239
    .line 240
    .line 241
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "float_category"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-class v3, LO1/i;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {}, LO1/i;->values()[LO1/i;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    array-length v4, v3

    .line 275
    move v5, v1

    .line 276
    :goto_2
    if-ge v5, v4, :cond_5

    .line 277
    .line 278
    aget-object v6, v3, v5

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-direct {p0, v7, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->isStringMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_4

    .line 289
    .line 290
    new-instance v7, Landroidx/preference/EditTextPreference;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-direct {v7, v8}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, LC/e;->Q(LO1/i;)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->getInstance()Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lcom/sec/android/app/camera/setting/y;

    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    invoke-direct {v6, v8}, Lcom/sec/android/app/camera/setting/y;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 345
    .line 346
    .line 347
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    const-string v3, "string_category"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-class v3, LO1/m;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 374
    .line 375
    .line 376
    invoke-static {}, LO1/m;->values()[LO1/m;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    array-length v4, v3

    .line 381
    move v5, v1

    .line 382
    :goto_3
    if-ge v5, v4, :cond_7

    .line 383
    .line 384
    aget-object v6, v3, v5

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-direct {p0, v7, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->isStringMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_6

    .line 395
    .line 396
    new-instance v7, Landroidx/preference/EditTextPreference;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-direct {v7, v8}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->getInstance()Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Lcom/sec/android/app/camera/setting/y;

    .line 438
    .line 439
    const/4 v8, 0x2

    .line 440
    invoke-direct {v6, v8}, Lcom/sec/android/app/camera/setting/y;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v6}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 447
    .line 448
    .line 449
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_7
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    const-string v3, "map_category"

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-class v3, LO1/k;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 476
    .line 477
    .line 478
    invoke-static {}, LO1/k;->values()[LO1/k;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    array-length v4, v3

    .line 483
    move v5, v1

    .line 484
    :goto_4
    if-ge v5, v4, :cond_a

    .line 485
    .line 486
    aget-object v6, v3, v5

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-direct {p0, v7, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->isStringMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_9

    .line 497
    .line 498
    new-instance v7, Landroidx/preference/Preference;

    .line 499
    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-direct {v7, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-nez v6, :cond_8

    .line 530
    .line 531
    const-string v6, "Not supported"

    .line 532
    .line 533
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_8
    const-string v6, "Supported"

    .line 538
    .line 539
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    const-class v6, Lcom/sec/android/app/camera/setting/MapFeatureFragment;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_5
    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 552
    .line 553
    .line 554
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_a
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    const-string v3, "assistant_category"

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-class v3, LO1/b;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {}, LO1/b;->values()[LO1/b;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    array-length v4, v3

    .line 588
    :goto_6
    if-ge v1, v4, :cond_d

    .line 589
    .line 590
    aget-object v5, v3, v1

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-direct {p0, v6, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->isStringMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_c

    .line 601
    .line 602
    invoke-static {v5}, LC/e;->S(LO1/b;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 607
    .line 608
    if-eqz v7, :cond_b

    .line 609
    .line 610
    new-instance v7, Landroidx/preference/SwitchPreference;

    .line 611
    .line 612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-direct {v7, v8}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_b
    new-instance v7, Landroidx/preference/EditTextPreference;

    .line 624
    .line 625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-direct {v7, v8}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Lcom/sec/android/app/camera/setting/y;

    .line 640
    .line 641
    const/4 v8, 0x3

    .line 642
    invoke-direct {v6, v8}, Lcom/sec/android/app/camera/setting/y;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v6}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Landroidx/preference/EditTextPreference$SimpleSummaryProvider;->getInstance()Landroidx/preference/EditTextPreference$SimpleSummaryProvider;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 653
    .line 654
    .line 655
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 674
    .line 675
    .line 676
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_d
    return-object v0
.end method

.method public static synthetic f(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->lambda$createPreferences$2(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->lambda$createPreferences$0(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->lambda$createPreferences$3(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->lambda$createPreferences$1(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPreference(Landroidx/preference/Preference;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->updatePreferenceAttr(Landroidx/preference/Preference;Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isStringMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "\\s+"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p2, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private static synthetic lambda$createPreferences$0(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createPreferences$1(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createPreferences$2(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createPreferences$3(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private updatePreferenceAttr(Landroidx/preference/Preference;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "FeaturesFragment"

    .line 8
    .line 9
    const-string p1, "updatePreferenceAttr : preference key is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p0, p1, Landroidx/preference/SwitchPreference;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, Landroidx/preference/SwitchPreference;

    .line 21
    .line 22
    const-class v0, LO1/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LO1/d;->valueOf(Ljava/lang/String;)LO1/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LO1/b;->valueOf(Ljava/lang/String;)LO1/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LC/e;->S(LO1/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public filterPreferences(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->createPreferences(Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "FeaturesFragment"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "pref_debug_features"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->mListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "FeaturesFragment"

    .line 2
    .line 3
    const-string p2, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->createPreferences(Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FeaturesFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pref_debug_features"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->mListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    const-string p1, "FeaturesFragment"

    .line 2
    .line 3
    const-string v0, "onPreferenceStartFragment"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget p1, Lcom/sec/android/app/camera/R$id;->fragment_container_layout:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    const-string v1, "FeaturesFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "onStart : activity is null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_features:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 76
    .line 77
    move v4, v0

    .line 78
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v4, v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {p0, v5, v2}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->initPreference(Landroidx/preference/Preference;Landroidx/preference/Preference;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public resetFeatures()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->clearDebugFeaturePreferences(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pref_key_preference_reset"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/FeaturesSettingFragment;->filterPreferences(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

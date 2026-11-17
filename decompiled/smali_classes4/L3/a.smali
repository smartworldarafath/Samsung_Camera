.class public final LL3/a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL3/a;->a:I

    .line 10
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 11
    iput-object p1, p0, LL3/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LL3/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LL3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL3/a;->a:I

    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LL3/a;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL3/a;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LL3/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LL3/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL3/a;->a:I

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, LL3/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LL3/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LL3/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LL3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LL3/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const-string v0, "TextExtractionTask"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p0, "Bitmap is null."

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LL3/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getRecognizer()Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->All:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->initialize(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->detectText(Landroid/graphics/Bitmap;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v2, "Texts were detected on the image"

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->extractTextData(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LL3/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const-string p1, "OcrResult succeed"

    .line 86
    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p1, "Block list size is 0"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p1, "Texts were not detected on the image"

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, LL3/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 108
    .line 109
    :goto_1
    return-object p0

    .line 110
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 111
    .line 112
    iget-object p1, p0, LL3/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, p0, LL3/a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/net/Uri;

    .line 119
    .line 120
    iget-object p0, p0, LL3/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    .line 123
    .line 124
    const-string v1, "SmartSuggestionTask"

    .line 125
    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    const-string p0, "SmartSuggestionTask : OrcResult is null."

    .line 129
    .line 130
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_3
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string p0, "SmartSuggestionTask : mUri is null."

    .line 143
    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    const-string p0, "executeSmartSuggestion : suggestionRequest was null, so ignore"

    .line 165
    .line 166
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "com.samsung.android.smartsuggestions"

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-virtual {p1, v4, v0, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 185
    .line 186
    .line 187
    const-string p1, "image_uri"

    .line 188
    .line 189
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "ocr_result"

    .line 193
    .line 194
    invoke-virtual {v3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "request_type"

    .line 198
    .line 199
    const/4 p1, 0x2

    .line 200
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;->SCREEN_CATEGORY_INFORMATION:Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;

    .line 204
    .line 205
    invoke-interface {v2, p0, v3}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;->requestSuggestion(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;Landroid/os/Bundle;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-nez p0, :cond_6

    .line 210
    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p1, "executeSmartSuggestion : response was null, targetBundle "

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionResponse;->getSuggestionItem()Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->getTitle()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p1, "executeSmartSuggestion : jsonString was empty, targetBundle "

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v0, "executeSmartSuggestion : jsonString "

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " targetBundle "

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_2
    return-object p0

    .line 305
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 306
    .line 307
    iget-object p1, p0, LL3/a;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;

    .line 310
    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    iget-object v0, p0, LL3/a;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    iget-object p0, p0, LL3/a;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Landroid/graphics/Bitmap;

    .line 322
    .line 323
    if-nez p0, :cond_8

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;->isAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Landroid/graphics/Bitmap;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    :goto_3
    const-string p0, "ImageOverlayTask"

    .line 336
    .line 337
    const-string p1, "doInBackground: invalid data"

    .line 338
    .line 339
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    :goto_4
    return-object p0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LL3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 7
    .line 8
    iget-object p0, p0, LL3/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, LC2/c;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    iget-object p0, p0, LL3/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, LK3/m;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, LL3/f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, LL3/f;-><init>(Lcom/google/gson/JsonObject;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object p0, p0, LL3/a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LK3/l;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, LC2/c;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

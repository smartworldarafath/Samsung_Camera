.class public final synthetic LE1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/imagetranslation/LttEngineClient;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p6, p0, LE1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/b;->b:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 4
    .line 5
    iput-object p2, p0, LE1/b;->f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    .line 6
    .line 7
    iput-object p3, p0, LE1/b;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p4, p0, LE1/b;->d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 10
    .line 11
    iput-object p5, p0, LE1/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LE1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/b;->f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;

    .line 10
    .line 11
    iget-object v5, p0, LE1/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lr4/o;

    .line 15
    .line 16
    iget-object v1, p0, LE1/b;->b:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 17
    .line 18
    iget-object v3, p0, LE1/b;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v4, p0, LE1/b;->d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1;->b(Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Lr4/o;)Lr4/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, LE1/b;->f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine;

    .line 31
    .line 32
    iget-object v5, p0, LE1/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lr4/o;

    .line 36
    .line 37
    iget-object v1, p0, LE1/b;->b:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 38
    .line 39
    iget-object v3, p0, LE1/b;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v4, p0, LE1/b;->d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine$renderTranslatedImage$1$1;->b(Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Lr4/o;)Lr4/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

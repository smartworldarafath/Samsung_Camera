.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->classifyTextWithTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLF4/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Landroid/view/textclassifier/TextClassification;",
        "<anonymous>",
        "(LZ5/C;)Landroid/view/textclassifier/TextClassification;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.textclassification.TextClassificationHelper$classifyTextWithTimeout$1$1"
    f = "TextClassificationHelper.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDuplicatedEntityEnabled:Z

.field final synthetic $leftText:Ljava/lang/String;

.field final synthetic $rightText:Ljava/lang/String;

.field final synthetic $targetText:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$targetText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$leftText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$rightText:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$isDuplicatedEntityEnabled:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx4/i;-><init>(ILv4/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$targetText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$leftText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$rightText:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$isDuplicatedEntityEnabled:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv4/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/internal/E;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch LZ5/G0; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lkotlin/jvm/internal/E;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$targetText:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$leftText:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$rightText:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v9, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->$isDuplicatedEntityEnabled:Z

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1$1;-><init>(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv4/c;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper$classifyTextWithTimeout$1$1;->label:I

    .line 56
    .line 57
    const-wide/16 v1, 0x4b0

    .line 58
    .line 59
    invoke-static {v1, v2, v3, p0}, LZ5/F;->K(JLF4/n;Lv4/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch LZ5/G0; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object p0, v4

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object p0, v4

    .line 71
    :goto_0
    const-string v0, "TextClassificationHelper"

    .line 72
    .line 73
    const-string v1, "classifyText timeout"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0
.end method

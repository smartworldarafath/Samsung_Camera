.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->handleTouchEvent(Landroid/view/MotionEvent;)Z
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.selectionui.util.LongPressDetector$handleTouchEvent$1"
    f = "LongPressDetector.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rawX:I

.field final synthetic $rawY:I

.field final synthetic $x:I

.field final synthetic $y:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;IIIILv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;",
            "IIII",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawY:I

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$x:I

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$y:I

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
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawX:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawY:I

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$x:I

    .line 10
    .line 11
    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$y:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;IIIILv4/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->label:I

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
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$getLongPressTimeout$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->label:I

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 41
    .line 42
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawX:I

    .line 43
    .line 44
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawY:I

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$isTouchedWithinSlop(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$getJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)LZ5/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, LZ5/j0;->isActive()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$getLongPressListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$x:I

    .line 73
    .line 74
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$y:I

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;->onLongPress(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$setJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;LZ5/j0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 86
    .line 87
    return-object p0
.end method

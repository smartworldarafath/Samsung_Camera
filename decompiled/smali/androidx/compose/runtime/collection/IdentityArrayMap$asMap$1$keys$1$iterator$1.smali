.class final Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;
.super Lx4/h;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/h;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "LW5/m;",
        "Lr4/o;",
        "<anonymous>",
        "(LW5/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.runtime.collection.IdentityArrayMap$asMap$1$keys$1$iterator$1"
    f = "IdentityArrayMap.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/IdentityArrayMap;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx4/h;-><init>(Lv4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1
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
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;-><init>(Landroidx/compose/runtime/collection/IdentityArrayMap;Lv4/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LW5/m;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/m;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LW5/m;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->invoke(LW5/m;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->label:I

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
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$1:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$0:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LW5/m;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LW5/m;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, p1

    .line 45
    :goto_0
    if-ge v3, v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object p1, p1, v3

    .line 54
    .line 55
    const-string v5, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 56
    .line 57
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$0:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->I$1:I

    .line 65
    .line 66
    iput v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$keys$1$iterator$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v4, p1, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 78
    .line 79
    return-object p0
.end method

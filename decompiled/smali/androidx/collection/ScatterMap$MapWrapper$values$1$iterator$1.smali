.class final Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
.super Lx4/h;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$values$1;->iterator()Ljava/util/Iterator;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "K",
        "V",
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
    c = "androidx.collection.ScatterMap$MapWrapper$values$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x2ea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterMap;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

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
    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;-><init>(Landroidx/collection/ScatterMap;Lv4/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LW5/m;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->invoke(LW5/m;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, LW5/m;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LW5/m;

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->this$0:Landroidx/collection/ScatterMap;

    .line 57
    .line 58
    iget-object v7, v6, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 61
    .line 62
    array-length v8, v6

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_5

    .line 66
    .line 67
    move v9, v3

    .line 68
    :goto_0
    aget-wide v10, v6, v9

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    move v2, v3

    .line 93
    move-wide/from16 v18, v10

    .line 94
    .line 95
    move-object v11, v6

    .line 96
    move v10, v8

    .line 97
    move v6, v12

    .line 98
    move-object v12, v7

    .line 99
    move-wide/from16 v7, v18

    .line 100
    .line 101
    :goto_1
    if-ge v2, v6, :cond_3

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v7

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v14, v9, 0x3

    .line 113
    .line 114
    add-int/2addr v14, v2

    .line 115
    aget-object v14, v12, v14

    .line 116
    .line 117
    iput-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v10, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$0:I

    .line 124
    .line 125
    iput v9, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$1:I

    .line 126
    .line 127
    iput-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->J$0:J

    .line 128
    .line 129
    iput v6, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$2:I

    .line 130
    .line 131
    iput v2, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->I$3:I

    .line 132
    .line 133
    iput v5, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v13, v14, v0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-ne v14, v1, :cond_2

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 143
    add-int/2addr v2, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-ne v6, v4, :cond_5

    .line 146
    .line 147
    move v8, v10

    .line 148
    move-object v6, v11

    .line 149
    move-object v7, v12

    .line 150
    move-object v2, v13

    .line 151
    :cond_4
    if-eq v9, v8, :cond_5

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 157
    .line 158
    return-object v0
.end method

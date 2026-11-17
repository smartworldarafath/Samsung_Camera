.class final Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifier$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "contentWithSpacingWidth",
        "Lr4/o;",
        "<anonymous>",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.MarqueeModifier$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x11d,
        0x11f,
        0x121,
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifier;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MarqueeModifier;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifier;Lv4/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->invoke(Ljava/lang/Float;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v8, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    .line 6
    .line 7
    sget-object v9, Lr4/o;->a:Lr4/o;

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v11, :cond_1

    .line 22
    .line 23
    if-eq v0, v10, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 58
    .line 59
    iget-object v2, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    move-object/from16 v0, v20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_5
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 83
    .line 84
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getIterations$p(Landroidx/compose/foundation/MarqueeModifier;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 93
    .line 94
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifier;)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 99
    .line 100
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifier;)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 105
    .line 106
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifier;)F

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 111
    .line 112
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getDensity$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/ui/unit/Density;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BasicMarqueeKt;->access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 121
    .line 122
    invoke-static {v4}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v6, v13}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    .line 136
    .line 137
    invoke-virtual {v4, v6, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v8, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v2, v3

    .line 145
    :goto_0
    :try_start_1
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 146
    .line 147
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v12, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v12, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v3

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/16 v6, 0xc

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    if-ne v0, v8, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 180
    .line 181
    .line 182
    iput v11, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v8, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :goto_2
    return-object v9

    .line 192
    :goto_3
    iget-object v1, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifier;

    .line 193
    .line 194
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifier;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v12, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v10, v5, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->label:I

    .line 208
    .line 209
    invoke-virtual {v1, v2, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v8, :cond_9

    .line 214
    .line 215
    :goto_4
    return-object v8

    .line 216
    :cond_9
    :goto_5
    throw v0
.end method

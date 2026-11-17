.class public final Landroidx/compose/animation/TransitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001av\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012%\u0008\n\u0010\u0007\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a=\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0012\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/core/Transition;",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/runtime/Composable;",
        "transitionSpec",
        "",
        "label",
        "targetValueByState",
        "Landroidx/compose/runtime/State;",
        "animateColor",
        "(Landroidx/compose/animation/core/Transition;LF4/o;Ljava/lang/String;LF4/o;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "initialValue",
        "targetValue",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "animationSpec",
        "animateColor-RIQooxk",
        "(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final animateColor(Landroidx/compose/animation/core/Transition;LF4/o;Ljava/lang/String;LF4/o;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "LF4/o;",
            "Ljava/lang/String;",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "targetValueByState"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x739d657f

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/animation/TransitionKt$animateColor$1;->INSTANCE:Landroidx/compose/animation/TransitionKt$animateColor$1;

    .line 23
    .line 24
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    const-string p2, "ColorAnimation"

    .line 29
    .line 30
    :cond_1
    move-object v5, p2

    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    shr-int/lit8 p6, p5, 0x6

    .line 36
    .line 37
    and-int/lit8 p6, p6, 0x70

    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-interface {p3, p2, p4, p6}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p6, 0x44faf204

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p6, :cond_2

    .line 72
    .line 73
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    if-ne v0, p6, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object p6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 82
    .line 83
    invoke-static {p6}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)LF4/k;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-interface {p6, p2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 93
    .line 94
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 102
    .line 103
    and-int/lit8 p2, p5, 0xe

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x40

    .line 106
    .line 107
    shl-int/lit8 p5, p5, 0x3

    .line 108
    .line 109
    and-int/lit16 p6, p5, 0x380

    .line 110
    .line 111
    or-int/2addr p2, p6

    .line 112
    and-int/lit16 p6, p5, 0x1c00

    .line 113
    .line 114
    or-int/2addr p2, p6

    .line 115
    const p6, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr p5, p6

    .line 119
    or-int/2addr p2, p5

    .line 120
    const p5, -0x880d1ef

    .line 121
    .line 122
    .line 123
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    shr-int/lit8 p6, p2, 0x9

    .line 131
    .line 132
    and-int/lit8 p6, p6, 0x70

    .line 133
    .line 134
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p3, p5, p4, v0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    invoke-interface {p3, p5, p4, p6}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    shr-int/lit8 p5, p2, 0x3

    .line 159
    .line 160
    and-int/lit8 p5, p5, 0x70

    .line 161
    .line 162
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    invoke-interface {p1, p3, p4, p5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 172
    .line 173
    and-int/lit8 p1, p2, 0xe

    .line 174
    .line 175
    const p3, 0x8000

    .line 176
    .line 177
    .line 178
    or-int/2addr p1, p3

    .line 179
    const/high16 p3, 0x70000

    .line 180
    .line 181
    shl-int/lit8 p2, p2, 0x6

    .line 182
    .line 183
    and-int/2addr p2, p3

    .line 184
    or-int v7, p1, p2

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    move-object v6, p4

    .line 188
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public static final animateColor-RIQooxk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "JJ",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animateColor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x537b369a

    .line 12
    .line 13
    .line 14
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)LF4/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 50
    .line 51
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget p3, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 68
    .line 69
    or-int/lit16 p3, p3, 0x1000

    .line 70
    .line 71
    and-int/lit8 p4, p7, 0xe

    .line 72
    .line 73
    or-int/2addr p3, p4

    .line 74
    and-int/lit8 p4, p7, 0x70

    .line 75
    .line 76
    or-int/2addr p3, p4

    .line 77
    and-int/lit16 p4, p7, 0x380

    .line 78
    .line 79
    or-int/2addr p3, p4

    .line 80
    sget p4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 81
    .line 82
    shl-int/lit8 p4, p4, 0xc

    .line 83
    .line 84
    or-int/2addr p3, p4

    .line 85
    shl-int/lit8 p4, p7, 0x3

    .line 86
    .line 87
    const p7, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr p4, p7

    .line 91
    or-int/2addr p3, p4

    .line 92
    move-object p4, p5

    .line 93
    move-object p5, p6

    .line 94
    move p6, p3

    .line 95
    move-object p3, v0

    .line 96
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.class public final Landroidx/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u007f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0081\u0001\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\t\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aM\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001am\u0010#\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001aI\u0010+\u001a\u00020\u0003*\u00020%2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010(\u001a\u00020&H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001aU\u0010.\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001a5\u00103\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u00083\u00104\u001a;\u0010>\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0000\u0018\u00010:*\u0002052\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=\u001a\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008?\u0010@\u001a7\u0010F\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008F\u0010G\u001aC\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008F\u0010I\u001a\'\u0010M\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008M\u0010N\u001aU\u0010S\u001a\u00020\u00032\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00000Q2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008S\u0010T\u001ac\u0010U\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008U\u0010V\u001aq\u0010^\u001a\u00020\u0005*\u00020\u00052\u0006\u0010X\u001a\u00020W2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u00072\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00000Z2\u0018\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00020Z2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00000Q2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008^\u0010_\u001a3\u0010b\u001a\u00020\u00032\u0006\u0010X\u001a\u00020W2\u0006\u00100\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u00002\u0006\u0010a\u001a\u00020\u0000H\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008b\u0010c\u001a\u009f\u0001\u0010h\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00000Z2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00000Z2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0018\u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00020Z2\u001e\u0010g\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030f0ZH\u0002\u00a2\u0006\u0004\u0008h\u0010i\"\u001d\u0010j\u001a\u00020&8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0017\u0010n\u001a\u00020&8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008n\u0010k\"\u0017\u0010o\u001a\u00020&8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008o\u0010k\"\u0017\u0010p\u001a\u00020&8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008p\u0010k\"\u001d\u0010q\u001a\u00020&8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008q\u0010k\u001a\u0004\u0008r\u0010m\"\u0017\u0010s\u001a\u00020&8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008s\u0010k\"\u0017\u0010t\u001a\u00020&8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008t\u0010k\"\u0014\u0010u\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\"\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00000w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010y\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006z"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lr4/o;",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "LL4/b;",
        "valueRange",
        "",
        "steps",
        "Lkotlin/Function0;",
        "onValueChangeFinished",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/material/SliderColors;",
        "colors",
        "Slider",
        "(FLF4/k;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "RangeSlider",
        "(LL4/b;LF4/k;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "positionFraction",
        "",
        "tickFractions",
        "width",
        "SliderImpl",
        "(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "positionFractionStart",
        "positionFractionEnd",
        "startInteractionSource",
        "endInteractionSource",
        "startThumbSemantics",
        "endThumbSemantics",
        "RangeSliderImpl",
        "(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/ui/unit/Dp;",
        "offset",
        "thumbSize",
        "SliderThumb-PcYyNuk",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V",
        "SliderThumb",
        "thumbPx",
        "trackStrokeWidth",
        "Track",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V",
        "current",
        "minPx",
        "maxPx",
        "snapValueToTick",
        "(FLjava/util/List;FF)F",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "type",
        "Lr4/h;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "awaitSlop-8vUncbI",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILv4/c;)Ljava/lang/Object;",
        "awaitSlop",
        "stepsToTickFractions",
        "(I)Ljava/util/List;",
        "a1",
        "b1",
        "x1",
        "a2",
        "b2",
        "scale",
        "(FFFFF)F",
        "x",
        "(FFLL4/b;FF)LL4/b;",
        "a",
        "b",
        "pos",
        "calcFraction",
        "(FFF)F",
        "scaleToOffset",
        "trackRange",
        "Landroidx/compose/runtime/MutableState;",
        "valueState",
        "CorrectValueSideEffect",
        "(LF4/k;LL4/b;LL4/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V",
        "sliderSemantics",
        "(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;I)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "draggableState",
        "isRtl",
        "Landroidx/compose/runtime/State;",
        "rawOffset",
        "gestureEndAction",
        "pressOffset",
        "sliderTapModifier",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;",
        "target",
        "velocity",
        "animateToTarget",
        "(Landroidx/compose/foundation/gestures/DraggableState;FFFLv4/c;)Ljava/lang/Object;",
        "rawOffsetStart",
        "rawOffsetEnd",
        "Lkotlin/Function2;",
        "onDrag",
        "rangeSliderPressDragModifier",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLL4/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;",
        "ThumbRadius",
        "F",
        "getThumbRadius",
        "()F",
        "ThumbRippleRadius",
        "ThumbDefaultElevation",
        "ThumbPressedElevation",
        "TrackHeight",
        "getTrackHeight",
        "SliderHeight",
        "SliderMinWidth",
        "DefaultSliderConstraints",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/core/TweenSpec;",
        "SliderToTickAnimation",
        "Landroidx/compose/animation/core/TweenSpec;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRadius:F

.field private static final ThumbRippleRadius:F

.field private static final TrackHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput v1, Landroidx/compose/material/SliderKt;->SliderHeight:F

    .line 51
    .line 52
    const/16 v2, 0x90

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sput v2, Landroidx/compose/material/SliderKt;->SliderMinWidth:F

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 87
    .line 88
    return-void
.end method

.method private static final CorrectValueSideEffect(LF4/k;LL4/b;LL4/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            "LL4/b;",
            "LL4/b;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x2c580438

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    and-int/lit8 v5, v6, 0xe

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    or-int/2addr v5, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v6

    .line 28
    :goto_1
    and-int/lit8 v8, v6, 0x70

    .line 29
    .line 30
    if-nez v8, :cond_3

    .line 31
    .line 32
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v5, v8

    .line 44
    :cond_3
    and-int/lit16 v8, v6, 0x380

    .line 45
    .line 46
    if-nez v8, :cond_5

    .line 47
    .line 48
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v8

    .line 60
    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v8, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v8

    .line 76
    :cond_7
    const v8, 0xe000

    .line 77
    .line 78
    .line 79
    and-int/2addr v8, v6

    .line 80
    if-nez v8, :cond_9

    .line 81
    .line 82
    move/from16 v8, p4

    .line 83
    .line 84
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v9, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move/from16 v8, p4

    .line 98
    .line 99
    :goto_6
    const v9, 0xb6db

    .line 100
    .line 101
    .line 102
    and-int/2addr v5, v9

    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    if-ne v5, v9, :cond_b

    .line 106
    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    const-string v9, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:831)"

    .line 126
    .line 127
    invoke-static {v0, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {p1, p0, v0, p3, p2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v5, -0x21de6e89

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move v5, v9

    .line 146
    move v10, v5

    .line 147
    :goto_8
    const/4 v11, 0x5

    .line 148
    if-ge v5, v11, :cond_d

    .line 149
    .line 150
    aget-object v11, v0, v5

    .line 151
    .line 152
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    or-int/2addr v10, v11

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v0, v5, :cond_f

    .line 173
    .line 174
    :cond_e
    new-instance v0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;

    .line 175
    .line 176
    move-object v2, p0

    .line 177
    move-object v1, p1

    .line 178
    move-object v5, p2

    .line 179
    move-object v4, p3

    .line 180
    move v3, v8

    .line 181
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(LL4/b;LF4/k;FLandroidx/compose/runtime/MutableState;LL4/b;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .line 189
    .line 190
    check-cast v0, LF4/a;

    .line 191
    .line 192
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(LF4/a;Landroidx/compose/runtime/Composer;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .line 203
    .line 204
    :cond_10
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v7, :cond_11

    .line 209
    .line 210
    return-void

    .line 211
    :cond_11
    new-instance v0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move-object v4, p3

    .line 217
    move/from16 v5, p4

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;-><init>(LF4/k;LL4/b;LL4/b;Landroidx/compose/runtime/MutableState;FI)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static final RangeSlider(LL4/b;LF4/k;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/b;",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LL4/b;",
            "I",
            "LF4/a;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    move/from16 v14, p10

    .line 8
    .line 9
    const-string/jumbo v0, "value"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onValueChange"

    .line 16
    .line 17
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x5cc177f3

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p8

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    and-int/lit8 v3, v14, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v13, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v3, v13, 0xe

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v13

    .line 52
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v6, v13, 0x70

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v6

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v7, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v7, v13, 0x380

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v8, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v8

    .line 102
    :goto_5
    and-int/lit8 v8, v14, 0x8

    .line 103
    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v9, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v9, v13, 0x1c00

    .line 112
    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    move/from16 v9, p3

    .line 116
    .line 117
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_b

    .line 122
    .line 123
    const/16 v10, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v10, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v10

    .line 129
    :goto_7
    const v10, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v10, v13

    .line 133
    if-nez v10, :cond_e

    .line 134
    .line 135
    and-int/lit8 v10, v14, 0x10

    .line 136
    .line 137
    if-nez v10, :cond_c

    .line 138
    .line 139
    move-object/from16 v10, p4

    .line 140
    .line 141
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    move-object/from16 v10, p4

    .line 151
    .line 152
    :cond_d
    const/16 v11, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v11

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v10, p4

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v11, v14, 0x20

    .line 159
    .line 160
    if-eqz v11, :cond_10

    .line 161
    .line 162
    const/high16 v15, 0x30000

    .line 163
    .line 164
    or-int/2addr v3, v15

    .line 165
    :cond_f
    move/from16 v15, p5

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_10
    const/high16 v15, 0x70000

    .line 169
    .line 170
    and-int/2addr v15, v13

    .line 171
    if-nez v15, :cond_f

    .line 172
    .line 173
    move/from16 v15, p5

    .line 174
    .line 175
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_11

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v16

    .line 187
    .line 188
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 189
    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v17, 0x180000

    .line 193
    .line 194
    or-int v3, v3, v17

    .line 195
    .line 196
    move-object/from16 v4, p6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/high16 v17, 0x380000

    .line 200
    .line 201
    and-int v17, v13, v17

    .line 202
    .line 203
    move-object/from16 v4, p6

    .line 204
    .line 205
    if-nez v17, :cond_14

    .line 206
    .line 207
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_13

    .line 212
    .line 213
    const/high16 v17, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/high16 v17, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v3, v3, v17

    .line 219
    .line 220
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 221
    .line 222
    and-int v17, v13, v17

    .line 223
    .line 224
    if-nez v17, :cond_17

    .line 225
    .line 226
    and-int/lit16 v5, v14, 0x80

    .line 227
    .line 228
    if-nez v5, :cond_15

    .line 229
    .line 230
    move-object/from16 v5, p7

    .line 231
    .line 232
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_16

    .line 237
    .line 238
    const/high16 v17, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-object/from16 v5, p7

    .line 242
    .line 243
    :cond_16
    const/high16 v17, 0x400000

    .line 244
    .line 245
    :goto_e
    or-int v3, v3, v17

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_17
    move-object/from16 v5, p7

    .line 249
    .line 250
    :goto_f
    const v17, 0x16db6db

    .line 251
    .line 252
    .line 253
    and-int v0, v3, v17

    .line 254
    .line 255
    const v1, 0x492492

    .line 256
    .line 257
    .line 258
    if-ne v0, v1, :cond_19

    .line 259
    .line 260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_18

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    move-object v8, v5

    .line 271
    move-object v3, v7

    .line 272
    move-object v5, v10

    .line 273
    move v6, v15

    .line 274
    move-object v15, v2

    .line 275
    move-object v7, v4

    .line 276
    move v4, v9

    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v13, 0x1

    .line 283
    .line 284
    const v1, -0x1c00001

    .line 285
    .line 286
    .line 287
    const v17, -0xe001

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    if-eqz v0, :cond_1d

    .line 292
    .line 293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v14, 0x10

    .line 304
    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    and-int v3, v3, v17

    .line 308
    .line 309
    :cond_1b
    and-int/lit16 v0, v14, 0x80

    .line 310
    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    and-int/2addr v3, v1

    .line 314
    :cond_1c
    move-object v11, v5

    .line 315
    move-object/from16 v16, v7

    .line 316
    .line 317
    move v7, v9

    .line 318
    move-object v1, v10

    .line 319
    move v8, v15

    .line 320
    move-object v15, v2

    .line 321
    :goto_11
    move-object v9, v4

    .line 322
    goto :goto_15

    .line 323
    :cond_1d
    :goto_12
    if-eqz v6, :cond_1e

    .line 324
    .line 325
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 326
    .line 327
    move-object v7, v0

    .line 328
    :cond_1e
    if-eqz v8, :cond_1f

    .line 329
    .line 330
    move v9, v13

    .line 331
    :cond_1f
    and-int/lit8 v0, v14, 0x10

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    new-instance v0, LL4/a;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/high16 v8, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-direct {v0, v6, v8}, LL4/a;-><init>(FF)V

    .line 341
    .line 342
    .line 343
    and-int v3, v3, v17

    .line 344
    .line 345
    move-object v10, v0

    .line 346
    :cond_20
    if-eqz v11, :cond_21

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    goto :goto_13

    .line 350
    :cond_21
    move v0, v15

    .line 351
    :goto_13
    if-eqz v16, :cond_22

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    :cond_22
    and-int/lit16 v6, v14, 0x80

    .line 355
    .line 356
    if-eqz v6, :cond_23

    .line 357
    .line 358
    sget-object v15, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 359
    .line 360
    const/16 v38, 0x6

    .line 361
    .line 362
    const/16 v39, 0x3ff

    .line 363
    .line 364
    const-wide/16 v16, 0x0

    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    const-wide/16 v20, 0x0

    .line 369
    .line 370
    const-wide/16 v22, 0x0

    .line 371
    .line 372
    const-wide/16 v24, 0x0

    .line 373
    .line 374
    const-wide/16 v26, 0x0

    .line 375
    .line 376
    const-wide/16 v28, 0x0

    .line 377
    .line 378
    const-wide/16 v30, 0x0

    .line 379
    .line 380
    const-wide/16 v32, 0x0

    .line 381
    .line 382
    const-wide/16 v34, 0x0

    .line 383
    .line 384
    const/16 v37, 0x0

    .line 385
    .line 386
    move-object/from16 v36, v2

    .line 387
    .line 388
    invoke-virtual/range {v15 .. v39}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v15, v36

    .line 393
    .line 394
    and-int/2addr v3, v1

    .line 395
    move v8, v0

    .line 396
    move-object v11, v2

    .line 397
    :goto_14
    move-object/from16 v16, v7

    .line 398
    .line 399
    move v7, v9

    .line 400
    move-object v1, v10

    .line 401
    goto :goto_11

    .line 402
    :cond_23
    move-object v15, v2

    .line 403
    move v8, v0

    .line 404
    move-object v11, v5

    .line 405
    goto :goto_14

    .line 406
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_24

    .line 414
    .line 415
    const/4 v0, -0x1

    .line 416
    const-string v2, "androidx.compose.material.RangeSlider (Slider.kt:289)"

    .line 417
    .line 418
    const v4, -0x5cc177f3

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_24
    const v0, -0x1d58f75c

    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-ne v2, v5, :cond_25

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    .line 451
    .line 452
    move-object v5, v2

    .line 453
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 454
    .line 455
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v0, v2, :cond_26

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 476
    .line 477
    .line 478
    move-object v6, v0

    .line 479
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 480
    .line 481
    if-ltz v8, :cond_2b

    .line 482
    .line 483
    shr-int/lit8 v0, v3, 0x3

    .line 484
    .line 485
    and-int/lit8 v0, v0, 0xe

    .line 486
    .line 487
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const v10, 0x44faf204

    .line 496
    .line 497
    .line 498
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-nez v2, :cond_27

    .line 510
    .line 511
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-ne v10, v2, :cond_28

    .line 516
    .line 517
    :cond_27
    invoke-static {v8}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 525
    .line 526
    .line 527
    check-cast v10, Ljava/util/List;

    .line 528
    .line 529
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    sget v2, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 534
    .line 535
    const/4 v4, 0x4

    .line 536
    int-to-float v4, v4

    .line 537
    mul-float/2addr v4, v2

    .line 538
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 539
    .line 540
    .line 541
    move-result v18

    .line 542
    const/4 v4, 0x2

    .line 543
    int-to-float v4, v4

    .line 544
    mul-float/2addr v2, v4

    .line 545
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 546
    .line 547
    .line 548
    move-result v19

    .line 549
    const/16 v22, 0xc

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    move-object v4, v0

    .line 562
    new-instance v0, Landroidx/compose/material/SliderKt$RangeSlider$2;

    .line 563
    .line 564
    move-object/from16 v2, p0

    .line 565
    .line 566
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$2;-><init>(LL4/b;LL4/b;ILandroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILF4/a;Ljava/util/List;Landroidx/compose/material/SliderColors;)V

    .line 567
    .line 568
    .line 569
    const v2, 0x26e5bb63

    .line 570
    .line 571
    .line 572
    invoke-static {v15, v2, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/16 v2, 0xc00

    .line 577
    .line 578
    const/4 v3, 0x6

    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    move-object/from16 p5, v0

    .line 582
    .line 583
    move/from16 p7, v2

    .line 584
    .line 585
    move/from16 p8, v3

    .line 586
    .line 587
    move-object/from16 p3, v4

    .line 588
    .line 589
    move/from16 p4, v5

    .line 590
    .line 591
    move-object/from16 p6, v15

    .line 592
    .line 593
    move-object/from16 p2, v17

    .line 594
    .line 595
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_29

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 605
    .line 606
    .line 607
    :cond_29
    move-object v5, v1

    .line 608
    move v4, v7

    .line 609
    move v6, v8

    .line 610
    move-object v7, v9

    .line 611
    move-object v8, v11

    .line 612
    move-object/from16 v3, v16

    .line 613
    .line 614
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    if-nez v11, :cond_2a

    .line 619
    .line 620
    return-void

    .line 621
    :cond_2a
    new-instance v0, Landroidx/compose/material/SliderKt$RangeSlider$3;

    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move/from16 v9, p9

    .line 626
    .line 627
    move-object v2, v12

    .line 628
    move v10, v14

    .line 629
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/SliderKt$RangeSlider$3;-><init>(LL4/b;LF4/k;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/material/SliderColors;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string/jumbo v1, "steps should be >= 0"

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0
.end method

.method private static final RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const v0, -0x109f9c61

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p11

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "androidx.compose.material.RangeSliderImpl (Slider.kt:615)"

    .line 19
    .line 20
    move/from16 v13, p13

    .line 21
    .line 22
    invoke-static {v0, v12, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v13, p13

    .line 27
    .line 28
    :goto_0
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v1, v8, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v8, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    move-object/from16 v14, p8

    .line 50
    .line 51
    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x2bb5b5d7

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 62
    .line 63
    const v3, -0x4ee9b9da

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v4, v8, v4, v3}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 100
    .line 101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-nez v15, :cond_1

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_2

    .line 128
    .line 129
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v10, v3, v10, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10, v7, v8, v8}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v5, 0x7ab4aae9

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v1, v3, v8, v5}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    const v1, -0x7f65a980

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 164
    .line 165
    .line 166
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 167
    .line 168
    const v1, 0x79d8e259

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v1}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 176
    .line 177
    sget v3, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 178
    .line 179
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sget v4, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 184
    .line 185
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    move/from16 v5, p5

    .line 190
    .line 191
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v6, 0x2

    .line 196
    int-to-float v6, v6

    .line 197
    mul-float/2addr v4, v6

    .line 198
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    mul-float v4, v1, p1

    .line 203
    .line 204
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    mul-float v1, v1, p2

    .line 209
    .line 210
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v15, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-static {v2, v4, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    shr-int/lit8 v4, v12, 0x9

    .line 232
    .line 233
    and-int/lit8 v6, v4, 0x70

    .line 234
    .line 235
    const/high16 v10, 0x40000

    .line 236
    .line 237
    or-int/2addr v6, v10

    .line 238
    shl-int/lit8 v10, v12, 0x6

    .line 239
    .line 240
    and-int/lit16 v9, v10, 0x380

    .line 241
    .line 242
    or-int/2addr v6, v9

    .line 243
    and-int/lit16 v9, v10, 0x1c00

    .line 244
    .line 245
    or-int/2addr v6, v9

    .line 246
    const v19, 0xe000

    .line 247
    .line 248
    .line 249
    and-int v9, v10, v19

    .line 250
    .line 251
    or-int v10, v6, v9

    .line 252
    .line 253
    move/from16 v5, p2

    .line 254
    .line 255
    move-object/from16 v6, p3

    .line 256
    .line 257
    move-object v12, v1

    .line 258
    move-object v1, v2

    .line 259
    move v13, v4

    .line 260
    move-object v9, v8

    .line 261
    const/4 v14, 0x1

    .line 262
    move/from16 v4, p1

    .line 263
    .line 264
    move-object/from16 v2, p4

    .line 265
    .line 266
    move v8, v3

    .line 267
    move/from16 v3, p0

    .line 268
    .line 269
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    move-object v8, v9

    .line 273
    const v10, 0x44faf204

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v1, :cond_3

    .line 288
    .line 289
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v2, v1, :cond_4

    .line 296
    .line 297
    :cond_3
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;

    .line 298
    .line 299
    invoke-direct {v2, v11}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 306
    .line 307
    .line 308
    check-cast v2, LF4/k;

    .line 309
    .line 310
    invoke-static {v12, v14, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLF4/k;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v4, p6

    .line 315
    .line 316
    invoke-static {v1, v14, v4}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 v11, p9

    .line 321
    .line 322
    invoke-interface {v1, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    and-int/lit16 v1, v13, 0x1c00

    .line 327
    .line 328
    const v13, 0x180006

    .line 329
    .line 330
    .line 331
    or-int/2addr v1, v13

    .line 332
    and-int v19, p12, v19

    .line 333
    .line 334
    or-int v1, v1, v19

    .line 335
    .line 336
    shl-int/lit8 v3, p12, 0xf

    .line 337
    .line 338
    const/high16 v5, 0x70000

    .line 339
    .line 340
    and-int v20, v3, v5

    .line 341
    .line 342
    or-int v9, v1, v20

    .line 343
    .line 344
    move/from16 v6, p0

    .line 345
    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move-object v1, v15

    .line 349
    move/from16 v7, v16

    .line 350
    .line 351
    move/from16 v3, v17

    .line 352
    .line 353
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v2, :cond_5

    .line 368
    .line 369
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v3, v2, :cond_6

    .line 376
    .line 377
    :cond_5
    new-instance v3, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;

    .line 378
    .line 379
    invoke-direct {v3, v0}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 386
    .line 387
    .line 388
    check-cast v3, LF4/k;

    .line 389
    .line 390
    invoke-static {v12, v14, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLF4/k;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v4, p7

    .line 395
    .line 396
    invoke-static {v0, v14, v4}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v10, p10

    .line 401
    .line 402
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    shr-int/lit8 v0, p12, 0xc

    .line 407
    .line 408
    and-int/lit16 v0, v0, 0x1c00

    .line 409
    .line 410
    or-int/2addr v0, v13

    .line 411
    or-int v0, v0, v19

    .line 412
    .line 413
    or-int v9, v0, v20

    .line 414
    .line 415
    move/from16 v6, p0

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move/from16 v3, v18

    .line 420
    .line 421
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8}, Landroidx/compose/material/a;->A(Landroidx/compose/runtime/Composer;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 431
    .line 432
    .line 433
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    if-nez v14, :cond_8

    .line 438
    .line 439
    return-void

    .line 440
    :cond_8
    new-instance v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;

    .line 441
    .line 442
    move-object v1, v11

    .line 443
    move-object v11, v10

    .line 444
    move-object v10, v1

    .line 445
    move/from16 v1, p0

    .line 446
    .line 447
    move/from16 v2, p1

    .line 448
    .line 449
    move/from16 v3, p2

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    move/from16 v6, p5

    .line 456
    .line 457
    move-object/from16 v7, p6

    .line 458
    .line 459
    move-object/from16 v8, p7

    .line 460
    .line 461
    move-object/from16 v9, p8

    .line 462
    .line 463
    move/from16 v12, p12

    .line 464
    .line 465
    move/from16 v13, p13

    .line 466
    .line 467
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;-><init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public static final Slider(FLF4/k;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LL4/b;",
            "I",
            "LF4/a;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "onValueChange"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x74f6dbdc

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v3, v11, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v10, 0x6

    .line 26
    .line 27
    move v5, v3

    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move/from16 v3, p0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move/from16 v3, p0

    .line 49
    .line 50
    move v5, v10

    .line 51
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v6, v10, 0x70

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v6

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v7, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v8

    .line 101
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v9, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    move/from16 v9, p3

    .line 115
    .line 116
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    const/16 v12, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v12, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v5, v12

    .line 128
    :goto_7
    const v12, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v12, v10

    .line 132
    if-nez v12, :cond_e

    .line 133
    .line 134
    and-int/lit8 v12, v11, 0x10

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_d

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v12, p4

    .line 150
    .line 151
    :cond_d
    const/16 v13, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v5, v13

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v12, p4

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 158
    .line 159
    if-eqz v13, :cond_10

    .line 160
    .line 161
    const/high16 v14, 0x30000

    .line 162
    .line 163
    or-int/2addr v5, v14

    .line 164
    :cond_f
    move/from16 v14, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    const/high16 v14, 0x70000

    .line 168
    .line 169
    and-int/2addr v14, v10

    .line 170
    if-nez v14, :cond_f

    .line 171
    .line 172
    move/from16 v14, p5

    .line 173
    .line 174
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_11

    .line 179
    .line 180
    const/high16 v15, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v15, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v5, v15

    .line 186
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 187
    .line 188
    if-eqz v15, :cond_12

    .line 189
    .line 190
    const/high16 v16, 0x180000

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    move-object/from16 v4, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    const/high16 v16, 0x380000

    .line 198
    .line 199
    and-int v16, v10, v16

    .line 200
    .line 201
    move-object/from16 v4, p6

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v16, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v5, v5, v16

    .line 217
    .line 218
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 219
    .line 220
    if-eqz v0, :cond_16

    .line 221
    .line 222
    const/high16 v16, 0xc00000

    .line 223
    .line 224
    or-int v5, v5, v16

    .line 225
    .line 226
    :cond_15
    move/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 v0, p7

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_16
    const/high16 v16, 0x1c00000

    .line 232
    .line 233
    and-int v16, v10, v16

    .line 234
    .line 235
    if-nez v16, :cond_15

    .line 236
    .line 237
    move/from16 v16, v0

    .line 238
    .line 239
    move-object/from16 v0, p7

    .line 240
    .line 241
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_17

    .line 246
    .line 247
    const/high16 v17, 0x800000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_17
    const/high16 v17, 0x400000

    .line 251
    .line 252
    :goto_e
    or-int v5, v5, v17

    .line 253
    .line 254
    :goto_f
    const/high16 v17, 0xe000000

    .line 255
    .line 256
    and-int v17, v10, v17

    .line 257
    .line 258
    if-nez v17, :cond_1a

    .line 259
    .line 260
    and-int/lit16 v0, v11, 0x100

    .line 261
    .line 262
    if-nez v0, :cond_18

    .line 263
    .line 264
    move-object/from16 v0, p8

    .line 265
    .line 266
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    if-eqz v17, :cond_19

    .line 271
    .line 272
    const/high16 v17, 0x4000000

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_18
    move-object/from16 v0, p8

    .line 276
    .line 277
    :cond_19
    const/high16 v17, 0x2000000

    .line 278
    .line 279
    :goto_10
    or-int v5, v5, v17

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_1a
    move-object/from16 v0, p8

    .line 283
    .line 284
    :goto_11
    const v17, 0xb6db6db

    .line 285
    .line 286
    .line 287
    and-int v0, v5, v17

    .line 288
    .line 289
    const v3, 0x2492492

    .line 290
    .line 291
    .line 292
    if-ne v0, v3, :cond_1c

    .line 293
    .line 294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1b

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v8, p7

    .line 305
    .line 306
    move-object/from16 v33, v1

    .line 307
    .line 308
    move-object v3, v7

    .line 309
    move-object v5, v12

    .line 310
    move v6, v14

    .line 311
    move-object v7, v4

    .line 312
    move v4, v9

    .line 313
    move-object/from16 v9, p8

    .line 314
    .line 315
    goto/16 :goto_19

    .line 316
    .line 317
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v0, v10, 0x1

    .line 321
    .line 322
    const v17, -0xe001

    .line 323
    .line 324
    .line 325
    const v37, -0xe000001

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    if-eqz v0, :cond_20

    .line 330
    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1d

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v0, v11, 0x10

    .line 342
    .line 343
    if-eqz v0, :cond_1e

    .line 344
    .line 345
    and-int v5, v5, v17

    .line 346
    .line 347
    :cond_1e
    and-int/lit16 v0, v11, 0x100

    .line 348
    .line 349
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    and-int v5, v5, v37

    .line 352
    .line 353
    :cond_1f
    move-object/from16 v8, p7

    .line 354
    .line 355
    move-object/from16 v19, p8

    .line 356
    .line 357
    move-object/from16 v21, v4

    .line 358
    .line 359
    move/from16 v17, v9

    .line 360
    .line 361
    move-object v13, v12

    .line 362
    move v6, v14

    .line 363
    move-object v12, v1

    .line 364
    move v14, v5

    .line 365
    goto/16 :goto_18

    .line 366
    .line 367
    :cond_20
    :goto_13
    if-eqz v6, :cond_21

    .line 368
    .line 369
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 370
    .line 371
    move-object v7, v0

    .line 372
    :cond_21
    if-eqz v8, :cond_22

    .line 373
    .line 374
    move v9, v3

    .line 375
    :cond_22
    and-int/lit8 v0, v11, 0x10

    .line 376
    .line 377
    if-eqz v0, :cond_23

    .line 378
    .line 379
    new-instance v0, LL4/a;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-direct {v0, v6, v8}, LL4/a;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    and-int v5, v5, v17

    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_23
    move-object v0, v12

    .line 391
    :goto_14
    if-eqz v13, :cond_24

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    goto :goto_15

    .line 395
    :cond_24
    move v6, v14

    .line 396
    :goto_15
    if-eqz v15, :cond_25

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    :cond_25
    if-eqz v16, :cond_27

    .line 400
    .line 401
    const v8, -0x1d58f75c

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 412
    .line 413
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-ne v8, v12, :cond_26

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 427
    .line 428
    .line 429
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_27
    move-object/from16 v8, p7

    .line 433
    .line 434
    :goto_16
    and-int/lit16 v12, v11, 0x100

    .line 435
    .line 436
    if-eqz v12, :cond_28

    .line 437
    .line 438
    sget-object v12, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 439
    .line 440
    const/16 v35, 0x6

    .line 441
    .line 442
    const/16 v36, 0x3ff

    .line 443
    .line 444
    const-wide/16 v13, 0x0

    .line 445
    .line 446
    const-wide/16 v15, 0x0

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    const-wide/16 v21, 0x0

    .line 453
    .line 454
    const-wide/16 v23, 0x0

    .line 455
    .line 456
    const-wide/16 v25, 0x0

    .line 457
    .line 458
    const-wide/16 v27, 0x0

    .line 459
    .line 460
    const-wide/16 v29, 0x0

    .line 461
    .line 462
    const-wide/16 v31, 0x0

    .line 463
    .line 464
    const/16 v34, 0x0

    .line 465
    .line 466
    move-object/from16 v33, v1

    .line 467
    .line 468
    invoke-virtual/range {v12 .. v36}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object/from16 v12, v33

    .line 473
    .line 474
    and-int v5, v5, v37

    .line 475
    .line 476
    move-object v13, v0

    .line 477
    move-object/from16 v19, v1

    .line 478
    .line 479
    :goto_17
    move-object/from16 v21, v4

    .line 480
    .line 481
    move v14, v5

    .line 482
    move/from16 v17, v9

    .line 483
    .line 484
    goto :goto_18

    .line 485
    :cond_28
    move-object v12, v1

    .line 486
    move-object/from16 v19, p8

    .line 487
    .line 488
    move-object v13, v0

    .line 489
    goto :goto_17

    .line 490
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_29

    .line 498
    .line 499
    const/4 v0, -0x1

    .line 500
    const-string v1, "androidx.compose.material.Slider (Slider.kt:144)"

    .line 501
    .line 502
    const v4, -0x74f6dbdc

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_29
    if-ltz v6, :cond_2e

    .line 509
    .line 510
    shr-int/lit8 v0, v14, 0x3

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0xe

    .line 513
    .line 514
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const v1, 0x44faf204

    .line 523
    .line 524
    .line 525
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez v0, :cond_2a

    .line 537
    .line 538
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v1, v0, :cond_2b

    .line 545
    .line 546
    :cond_2a
    invoke-static {v6}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v18, v1

    .line 557
    .line 558
    check-cast v18, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v7}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget v1, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 565
    .line 566
    const/4 v4, 0x2

    .line 567
    int-to-float v4, v4

    .line 568
    mul-float v5, v1, v4

    .line 569
    .line 570
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    mul-float/2addr v1, v4

    .line 575
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/16 v4, 0xc

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    move-object/from16 p2, v0

    .line 586
    .line 587
    move/from16 p4, v1

    .line 588
    .line 589
    move/from16 p7, v4

    .line 590
    .line 591
    move/from16 p3, v5

    .line 592
    .line 593
    move-object/from16 p8, v9

    .line 594
    .line 595
    move/from16 p5, v15

    .line 596
    .line 597
    move/from16 p6, v16

    .line 598
    .line 599
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move/from16 p3, p0

    .line 604
    .line 605
    move-object/from16 p2, v0

    .line 606
    .line 607
    move-object/from16 p5, v2

    .line 608
    .line 609
    move/from16 p8, v6

    .line 610
    .line 611
    move-object/from16 p7, v13

    .line 612
    .line 613
    move/from16 p4, v17

    .line 614
    .line 615
    move-object/from16 p6, v21

    .line 616
    .line 617
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;I)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move/from16 v9, p4

    .line 622
    .line 623
    invoke-static {v0, v9, v8}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v33, v12

    .line 628
    .line 629
    new-instance v12, Landroidx/compose/material/SliderKt$Slider$3;

    .line 630
    .line 631
    move/from16 v15, p0

    .line 632
    .line 633
    move-object/from16 v16, v8

    .line 634
    .line 635
    move/from16 v17, v9

    .line 636
    .line 637
    move-object/from16 v1, v33

    .line 638
    .line 639
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(LL4/b;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;LF4/a;)V

    .line 640
    .line 641
    .line 642
    const v2, 0x7c485b8e

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v3, 0xc00

    .line 650
    .line 651
    const/4 v4, 0x6

    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    move-object/from16 p2, v0

    .line 655
    .line 656
    move-object/from16 p6, v1

    .line 657
    .line 658
    move-object/from16 p5, v2

    .line 659
    .line 660
    move/from16 p7, v3

    .line 661
    .line 662
    move/from16 p8, v4

    .line 663
    .line 664
    move-object/from16 p3, v5

    .line 665
    .line 666
    move/from16 p4, v8

    .line 667
    .line 668
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v33, p6

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2c

    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 680
    .line 681
    .line 682
    :cond_2c
    move-object v3, v7

    .line 683
    move v4, v9

    .line 684
    move-object v5, v13

    .line 685
    move-object/from16 v8, v16

    .line 686
    .line 687
    move-object/from16 v9, v19

    .line 688
    .line 689
    move-object/from16 v7, v21

    .line 690
    .line 691
    :goto_19
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    if-nez v12, :cond_2d

    .line 696
    .line 697
    return-void

    .line 698
    :cond_2d
    new-instance v0, Landroidx/compose/material/SliderKt$Slider$4;

    .line 699
    .line 700
    move/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$Slider$4;-><init>(FLF4/k;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    const-string/jumbo v1, "steps should be >= 0"

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0
.end method

.method private static final SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x641dece1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "androidx.compose.material.SliderImpl (Slider.kt:578)"

    .line 20
    .line 21
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x2bb5b5d7

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 39
    .line 40
    const v3, -0x4ee9b9da

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v4, v1, v4, v3}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 77
    .line 78
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v9, v10, v2, v10, v3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10, v6, v1, v1}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, 0x7ab4aae9

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x7f65a980

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 144
    .line 145
    const v2, 0xdc99b1b

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 153
    .line 154
    sget v3, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 155
    .line 156
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    sget v3, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v5, p4

    .line 167
    .line 168
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v4, 0x2

    .line 173
    int-to-float v4, v4

    .line 174
    mul-float/2addr v3, v4

    .line 175
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    mul-float v2, v2, p1

    .line 180
    .line 181
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static {v4, v10, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    shr-int/lit8 v6, v8, 0x6

    .line 195
    .line 196
    and-int/lit8 v10, v6, 0x70

    .line 197
    .line 198
    const v11, 0x40c06

    .line 199
    .line 200
    .line 201
    or-int/2addr v10, v11

    .line 202
    shl-int/lit8 v11, v8, 0x6

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0x380

    .line 205
    .line 206
    or-int/2addr v10, v11

    .line 207
    shl-int/lit8 v11, v8, 0x9

    .line 208
    .line 209
    const v19, 0xe000

    .line 210
    .line 211
    .line 212
    and-int v11, v11, v19

    .line 213
    .line 214
    or-int v18, v10, v11

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move/from16 v11, p0

    .line 218
    .line 219
    move/from16 v13, p1

    .line 220
    .line 221
    move-object/from16 v14, p2

    .line 222
    .line 223
    move-object/from16 v10, p3

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    invoke-static/range {v9 .. v18}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v17

    .line 231
    .line 232
    and-int/lit16 v1, v6, 0x1c00

    .line 233
    .line 234
    const v6, 0x180036

    .line 235
    .line 236
    .line 237
    or-int/2addr v1, v6

    .line 238
    shl-int/lit8 v6, v8, 0x3

    .line 239
    .line 240
    and-int v6, v6, v19

    .line 241
    .line 242
    or-int/2addr v1, v6

    .line 243
    shl-int/lit8 v6, v8, 0xf

    .line 244
    .line 245
    const/high16 v9, 0x70000

    .line 246
    .line 247
    and-int/2addr v6, v9

    .line 248
    or-int v17, v1, v6

    .line 249
    .line 250
    move/from16 v14, p0

    .line 251
    .line 252
    move-object/from16 v13, p3

    .line 253
    .line 254
    move-object/from16 v12, p5

    .line 255
    .line 256
    move-object v9, v0

    .line 257
    move v11, v2

    .line 258
    move v15, v3

    .line 259
    move-object v10, v4

    .line 260
    invoke-static/range {v9 .. v17}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/a;->A(Landroidx/compose/runtime/Composer;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v9, :cond_4

    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    new-instance v0, Landroidx/compose/material/SliderKt$SliderImpl$2;

    .line 280
    .line 281
    move/from16 v1, p0

    .line 282
    .line 283
    move/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private static final SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    const v0, 0x19909aaa

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v3, v8, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v8

    .line 40
    :goto_1
    and-int/lit8 v10, v8, 0x70

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v8, 0x380

    .line 57
    .line 58
    move/from16 v15, p2

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v8, 0x1c00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v10

    .line 90
    :cond_7
    const v10, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v10, v8

    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v10

    .line 108
    :cond_9
    const/high16 v10, 0x70000

    .line 109
    .line 110
    and-int/2addr v10, v8

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v10

    .line 125
    :cond_b
    const/high16 v10, 0x380000

    .line 126
    .line 127
    and-int/2addr v10, v8

    .line 128
    if-nez v10, :cond_d

    .line 129
    .line 130
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/high16 v10, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v10, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v10

    .line 142
    :cond_d
    const v10, 0x2db6db

    .line 143
    .line 144
    .line 145
    and-int/2addr v10, v3

    .line 146
    const v11, 0x92492

    .line 147
    .line 148
    .line 149
    if-ne v10, v11, :cond_f

    .line 150
    .line 151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_e

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_10

    .line 168
    .line 169
    const/4 v10, -0x1

    .line 170
    const-string v11, "androidx.compose.material.SliderThumb (Slider.kt:683)"

    .line 171
    .line 172
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    const/16 v19, 0xe

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v1, v0, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v11, 0x2bb5b5d7

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    .line 207
    const v11, -0x4ee9b9da

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static {v10, v12, v13, v12, v11}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 244
    .line 245
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    if-nez v17, :cond_11

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_12

    .line 272
    .line 273
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v9, v12, v10, v12, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v12, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v12, v15, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const v10, 0x7ab4aae9

    .line 299
    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-static {v11, v0, v9, v13, v10}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 303
    .line 304
    .line 305
    const v0, -0x7f65a980

    .line 306
    .line 307
    .line 308
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 312
    .line 313
    const v0, -0x2306c2d0

    .line 314
    .line 315
    .line 316
    const v9, -0x1d58f75c

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v13, v9}, Landroidx/collection/a;->l(ILandroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-ne v0, v10, :cond_13

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    .line 340
    .line 341
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 342
    .line 343
    shr-int/lit8 v16, v3, 0x9

    .line 344
    .line 345
    and-int/lit8 v10, v16, 0xe

    .line 346
    .line 347
    const v12, 0x1e7b2b64

    .line 348
    .line 349
    .line 350
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    or-int/2addr v12, v14

    .line 362
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const/4 v15, 0x0

    .line 367
    if-nez v12, :cond_14

    .line 368
    .line 369
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-ne v14, v9, :cond_15

    .line 374
    .line 375
    :cond_14
    new-instance v14, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    .line 376
    .line 377
    invoke-direct {v14, v4, v0, v15}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lv4/c;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 384
    .line 385
    .line 386
    check-cast v14, LF4/n;

    .line 387
    .line 388
    or-int/lit8 v9, v10, 0x40

    .line 389
    .line 390
    invoke-static {v4, v14, v13, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_16

    .line 398
    .line 399
    sget v0, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_16
    sget v0, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 403
    .line 404
    :goto_a
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget v10, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 409
    .line 410
    const/16 v14, 0x36

    .line 411
    .line 412
    move-object v12, v15

    .line 413
    const/4 v15, 0x4

    .line 414
    move-object/from16 v17, v9

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    move/from16 v19, v11

    .line 418
    .line 419
    move-object/from16 v18, v12

    .line 420
    .line 421
    const-wide/16 v11, 0x0

    .line 422
    .line 423
    move/from16 v20, v0

    .line 424
    .line 425
    move/from16 p7, v3

    .line 426
    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    move-object/from16 v1, v18

    .line 430
    .line 431
    move/from16 v3, v19

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v4, v3, v2, v1}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v21

    .line 446
    if-eqz v6, :cond_17

    .line 447
    .line 448
    move/from16 v22, v20

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_17
    int-to-float v0, v3

    .line 452
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    move/from16 v22, v0

    .line 457
    .line 458
    :goto_b
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 459
    .line 460
    .line 461
    move-result-object v23

    .line 462
    const/16 v29, 0x18

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const-wide/16 v25, 0x0

    .line 469
    .line 470
    const-wide/16 v27, 0x0

    .line 471
    .line 472
    invoke-static/range {v21 .. v30}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    shr-int/lit8 v1, p7, 0xf

    .line 477
    .line 478
    and-int/lit8 v1, v1, 0xe

    .line 479
    .line 480
    and-int/lit8 v2, v16, 0x70

    .line 481
    .line 482
    or-int/2addr v1, v2

    .line 483
    invoke-interface {v5, v6, v13, v1}, Landroidx/compose/material/SliderColors;->thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v13, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 533
    .line 534
    .line 535
    :cond_18
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-nez v9, :cond_19

    .line 540
    .line 541
    return-void

    .line 542
    :cond_19
    new-instance v0, Landroidx/compose/material/SliderKt$SliderThumb$2;

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    move/from16 v3, p2

    .line 549
    .line 550
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method private static final Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, 0x6d4348a2

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "androidx.compose.material.Track (Slider.kt:729)"

    .line 24
    .line 25
    invoke-static {v0, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    shr-int/lit8 v0, v9, 0x6

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0xe

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    shl-int/lit8 v4, v9, 0x3

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0x380

    .line 37
    .line 38
    or-int/2addr v0, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v2, v3, v4, v1, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v2, v3, v5, v1, v0}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-interface {v2, v3, v4, v1, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-interface {v2, v3, v5, v1, v0}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    new-instance v10, Landroidx/compose/material/SliderKt$Track$1;

    .line 58
    .line 59
    move/from16 v15, p3

    .line 60
    .line 61
    move/from16 v14, p4

    .line 62
    .line 63
    move-object/from16 v17, p5

    .line 64
    .line 65
    move/from16 v11, p6

    .line 66
    .line 67
    move/from16 v13, p7

    .line 68
    .line 69
    invoke-direct/range {v10 .. v19}, Landroidx/compose/material/SliderKt$Track$1;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v0, v9, 0xe

    .line 73
    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    invoke-static {v4, v10, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;LF4/k;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance v0, Landroidx/compose/material/SliderKt$Track$2;

    .line 96
    .line 97
    move/from16 v5, p4

    .line 98
    .line 99
    move-object/from16 v6, p5

    .line 100
    .line 101
    move/from16 v7, p6

    .line 102
    .line 103
    move/from16 v8, p7

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    move/from16 v4, p3

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$Track$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final synthetic access$CorrectValueSideEffect(LF4/k;LL4/b;LL4/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(LF4/k;LL4/b;LL4/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/SliderKt;->RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLL4/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLL4/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale(FFLL4/b;FF)LL4/b;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFLL4/b;FF)LL4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;I)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$snapValueToTick(FLjava/util/List;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt;->snapValueToTick(FLjava/util/List;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/material/SliderKt$animateToTarget$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLv4/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILv4/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material/SliderKt$awaitSlop$1;-><init>(Lv4/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/B;

    .line 41
    .line 42
    invoke-static {p4}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lkotlin/jvm/internal/B;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;

    .line 63
    .line 64
    invoke-direct {v5, p4}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/B;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-wide v2, p1

    .line 73
    move v4, p3

    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILF4/n;Lv4/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v7, p4

    .line 82
    move-object p4, p0

    .line 83
    move-object p0, v7

    .line 84
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    iget p0, p0, Lkotlin/jvm/internal/B;->a:F

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lr4/h;

    .line 96
    .line 97
    invoke-direct {p0, p4, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Ll6/k;->g(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final getThumbRadius()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 2
    .line 3
    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLL4/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZF",
            "LL4/b;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/n;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v6, p10

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lv4/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;LF4/n;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale(FFLL4/b;FF)LL4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LL4/b;",
            "FF)",
            "LL4/b;"
        }
    .end annotation

    .line 2
    move-object v0, p2

    check-cast v0, LL4/a;

    .line 3
    iget v0, v0, LL4/a;->a:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result v0

    check-cast p2, LL4/a;

    .line 6
    iget p2, p2, LL4/a;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    .line 8
    new-instance p1, LL4/a;

    invoke-direct {p1, v0, p0}, LL4/a;-><init>(FF)V

    return-object p1
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "LF4/k;",
            "LF4/a;",
            "LL4/b;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, LL4/a;

    .line 3
    .line 4
    iget v0, v0, LL4/a;->a:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v1, p5

    .line 15
    check-cast v1, LL4/a;

    .line 16
    .line 17
    iget v1, v1, LL4/a;->b:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v0, v1}, Ll6/k;->g(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    new-instance v2, Landroidx/compose/material/SliderKt$sliderSemantics$1;

    .line 32
    .line 33
    move v3, p2

    .line 34
    move-object v7, p3

    .line 35
    move-object v8, p4

    .line 36
    move-object v4, p5

    .line 37
    move v5, p6

    .line 38
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/SliderKt$sliderSemantics$1;-><init>(ZLL4/b;IFLF4/k;LF4/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {p0, p4, v2, p2, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLF4/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLL4/b;I)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static sliderSemantics$default(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p5, LL4/a;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    const/high16 p8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {p5, p4, p8}, LL4/a;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v5, p5

    .line 20
    and-int/lit8 p4, p7, 0x20

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 p6, 0x0

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move v1, p1

    .line 27
    move v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move v6, p6

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLF4/k;LF4/a;LL4/b;I)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LF4/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v2, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move v6, p3

    .line 34
    move v7, p4

    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    move/from16 v3, p8

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LF4/k;LF4/o;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final snapValueToTick(FLjava/util/List;FF)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr v1, p0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v3, p0

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    move v1, v3

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    int-to-float v3, v2

    .line 17
    add-int/lit8 v4, p0, 0x1

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

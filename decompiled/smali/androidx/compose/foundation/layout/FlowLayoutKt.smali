.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aP\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aP\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a;\u0010\u001d\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a+\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a+\u0010#\u001a\u00020 2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a\u008f\u0001\u00103\u001a\u00020 2\u0006\u0010&\u001a\u00020%2*\u0010\'\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2$\u00100\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0.2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102\u001aU\u0010;\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u001e\u00108\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006072\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010<\u001au\u0010=\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u001e\u00108\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006072\u001e\u0010+\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006072\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u001aE\u0010B\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010C\u001au\u0010B\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000205042\u001e\u00108\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006072\u001e\u0010+\u001a\u001a\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006072\u0006\u0010A\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010>\u001a3\u0010I\u001a\u00020H*\u00020/2\u0006\u0010E\u001a\u00020D2\u0006\u0010&\u001a\u00020%2\u0006\u0010G\u001a\u00020F2\u0006\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a#\u0010L\u001a\u00020\u0006*\u00020K2\u0006\u0010&\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001a#\u0010N\u001a\u00020\u0006*\u00020K2\u0006\u0010&\u001a\u00020%2\u0006\u00108\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008N\u0010M\u001a\u001b\u00108\u001a\u00020\u0006*\u00020O2\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u00088\u0010P\u001a\u001b\u0010+\u001a\u00020\u0006*\u00020O2\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008+\u0010P\u001a9\u0010R\u001a\u00020\u0006*\u00020K2\u0006\u0010G\u001a\u00020F2\u0006\u0010&\u001a\u00020%2\u0014\u0010Q\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010O\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008R\u0010S\"2\u0010T\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\"2\u0010V\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010U\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "",
        "maxItemsInEachRow",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "FlowRow",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILF4/o;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "maxItemsInEachColumn",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "FlowColumn",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILF4/o;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function5;",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "mainAxisRowArrangement",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)LF4/q;",
        "mainAxisColumnArrangement",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)LF4/q;",
        "maxItemsInMainAxis",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;",
        "columnMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "mainAxisArrangement",
        "Landroidx/compose/ui/unit/Dp;",
        "arrangementSpacing",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisAlignment",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "crossAxisArrangement",
        "flowMeasurePolicy-942rkJo",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;LF4/p;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "flowMeasurePolicy",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "children",
        "Lkotlin/Function3;",
        "mainAxisSize",
        "crossAxisAvailable",
        "mainAxisSpacing",
        "maxIntrinsicMainAxisSize",
        "(Ljava/util/List;LF4/o;III)I",
        "minIntrinsicMainAxisSize",
        "(Ljava/util/List;LF4/o;LF4/o;III)I",
        "mainAxisSizes",
        "crossAxisSizes",
        "mainAxisAvailable",
        "intrinsicCrossAxisSize",
        "(Ljava/util/List;[I[IIII)I",
        "Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;",
        "measureHelper",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "constraints",
        "Landroidx/compose/foundation/layout/FlowResult;",
        "breakDownItems",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;I)Landroidx/compose/foundation/layout/FlowResult;",
        "Landroidx/compose/ui/layout/Measurable;",
        "mainAxisMin",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I",
        "crossAxisMin",
        "Landroidx/compose/ui/layout/Placeable;",
        "(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I",
        "storePlaceable",
        "measureAndCache",
        "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;Landroidx/compose/foundation/layout/LayoutOrientation;LF4/k;)I",
        "crossAxisRowArrangement",
        "LF4/p;",
        "crossAxisColumnArrangement",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final crossAxisColumnArrangement:LF4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/p;"
        }
    .end annotation
.end field

.field private static final crossAxisRowArrangement:LF4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisRowArrangement$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisRowArrangement:LF4/p;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisColumnArrangement$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$crossAxisColumnArrangement$1;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisColumnArrangement:LF4/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x127ea9d5

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v6

    .line 49
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v7, v6, 0x70

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v8

    .line 76
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v9, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v9, v6, 0x380

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v11, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v11

    .line 103
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v12, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v12, v6, 0x1c00

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    move/from16 v12, p3

    .line 117
    .line 118
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v3, v13

    .line 130
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 131
    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const v13, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v13, v6

    .line 141
    if-nez v13, :cond_e

    .line 142
    .line 143
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_d

    .line 148
    .line 149
    const/16 v13, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/16 v13, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v13

    .line 155
    :cond_e
    :goto_9
    const v13, 0xb6db

    .line 156
    .line 157
    .line 158
    and-int/2addr v13, v3

    .line 159
    const/16 v14, 0x2492

    .line 160
    .line 161
    if-ne v13, v14, :cond_10

    .line 162
    .line 163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_f

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    move-object v3, v9

    .line 175
    move v4, v12

    .line 176
    :goto_a
    move-object v2, v7

    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 180
    .line 181
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-object v1, v2

    .line 185
    :goto_c
    if-eqz v4, :cond_12

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v7, v2

    .line 194
    :cond_12
    if-eqz v8, :cond_13

    .line 195
    .line 196
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v8, v2

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-object v8, v9

    .line 205
    :goto_d
    if-eqz v11, :cond_14

    .line 206
    .line 207
    const v2, 0x7fffffff

    .line 208
    .line 209
    .line 210
    move v9, v2

    .line 211
    goto :goto_e

    .line 212
    :cond_14
    move v9, v12

    .line 213
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    const-string v4, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:103)"

    .line 221
    .line 222
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    shr-int/lit8 v0, v3, 0x3

    .line 226
    .line 227
    and-int/lit16 v11, v0, 0x3fe

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v2, -0x4ee9b9da

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v2}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 262
    .line 263
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 264
    .line 265
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-nez v15, :cond_16

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 280
    .line 281
    .line 282
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_17

    .line 290
    .line 291
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 296
    .line 297
    .line 298
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v12, v13, v0, v13, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v13, v11, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x0

    .line 317
    const v4, 0x7ab4aae9

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v14, v0, v10, v4}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 324
    .line 325
    shr-int/lit8 v2, v3, 0x9

    .line 326
    .line 327
    and-int/lit8 v2, v2, 0x70

    .line 328
    .line 329
    or-int/lit8 v2, v2, 0x6

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v5, v0, v10, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    .line 355
    .line 356
    :cond_18
    move-object v3, v8

    .line 357
    move v4, v9

    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-nez v8, :cond_19

    .line 365
    .line 366
    return-void

    .line 367
    :cond_19
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;

    .line 368
    .line 369
    move/from16 v7, p7

    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILF4/o;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "I",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x417969d3

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v6

    .line 49
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v7, v6, 0x70

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v8

    .line 76
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v9, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v9, v6, 0x380

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v11, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v11

    .line 103
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v12, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v12, v6, 0x1c00

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    move/from16 v12, p3

    .line 117
    .line 118
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v3, v13

    .line 130
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 131
    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const v13, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v13, v6

    .line 141
    if-nez v13, :cond_e

    .line 142
    .line 143
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_d

    .line 148
    .line 149
    const/16 v13, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/16 v13, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v13

    .line 155
    :cond_e
    :goto_9
    const v13, 0xb6db

    .line 156
    .line 157
    .line 158
    and-int/2addr v13, v3

    .line 159
    const/16 v14, 0x2492

    .line 160
    .line 161
    if-ne v13, v14, :cond_10

    .line 162
    .line 163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_f

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    move-object v3, v9

    .line 175
    move v4, v12

    .line 176
    :goto_a
    move-object v2, v7

    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 180
    .line 181
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move-object v1, v2

    .line 185
    :goto_c
    if-eqz v4, :cond_12

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v7, v2

    .line 194
    :cond_12
    if-eqz v8, :cond_13

    .line 195
    .line 196
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v8, v2

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-object v8, v9

    .line 205
    :goto_d
    if-eqz v11, :cond_14

    .line 206
    .line 207
    const v2, 0x7fffffff

    .line 208
    .line 209
    .line 210
    move v9, v2

    .line 211
    goto :goto_e

    .line 212
    :cond_14
    move v9, v12

    .line 213
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    const-string v4, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:53)"

    .line 221
    .line 222
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    shr-int/lit8 v0, v3, 0x3

    .line 226
    .line 227
    and-int/lit16 v11, v0, 0x3fe

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v2, -0x4ee9b9da

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v2}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 262
    .line 263
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 264
    .line 265
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-nez v15, :cond_16

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 280
    .line 281
    .line 282
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_17

    .line 290
    .line 291
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 296
    .line 297
    .line 298
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v12, v13, v0, v13, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v13, v11, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x0

    .line 317
    const v4, 0x7ab4aae9

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v14, v0, v10, v4}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 324
    .line 325
    shr-int/lit8 v2, v3, 0x9

    .line 326
    .line 327
    and-int/lit8 v2, v2, 0x70

    .line 328
    .line 329
    or-int/lit8 v2, v2, 0x6

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v5, v0, v10, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    .line 355
    .line 356
    :cond_18
    move-object v3, v8

    .line 357
    move v4, v9

    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-nez v8, :cond_19

    .line 365
    .line 366
    return-void

    .line 367
    :cond_19
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;

    .line 368
    .line 369
    move/from16 v7, p7

    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILF4/o;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;LF4/o;LF4/o;III)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;LF4/o;LF4/o;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$maxIntrinsicMainAxisSize(Ljava/util/List;LF4/o;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->maxIntrinsicMainAxisSize(Ljava/util/List;LF4/o;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$minIntrinsicMainAxisSize(Ljava/util/List;LF4/o;LF4/o;III)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->minIntrinsicMainAxisSize(Ljava/util/List;LF4/o;LF4/o;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final breakDownItems(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;I)Landroidx/compose/foundation/layout/FlowResult;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measureHelper"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "orientation"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "constraints"

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v2, v2, [Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v7, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getMeasurables()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getPlaceables()[Landroidx/compose/ui/layout/Placeable;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getArrangementSpacing-D9Ej5fM()F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    float-to-double v11, v11

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-float v11, v11

    .line 73
    float-to-int v11, v11

    .line 74
    new-instance v12, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 75
    .line 76
    invoke-direct {v12, v5, v2, v4, v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v9}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    new-instance v14, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1;

    .line 88
    .line 89
    invoke-direct {v14, v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1;-><init>([Landroidx/compose/ui/layout/Placeable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v12, v0, v14}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;Landroidx/compose/foundation/layout/LayoutOrientation;LF4/k;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v8, 0x0

    .line 102
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    new-array v14, v14, [Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    move v13, v4

    .line 115
    move/from16 v17, v13

    .line 116
    .line 117
    move/from16 v19, v17

    .line 118
    .line 119
    move/from16 v20, v19

    .line 120
    .line 121
    :goto_1
    if-ge v13, v15, :cond_7

    .line 122
    .line 123
    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int v4, v17, v8

    .line 131
    .line 132
    sub-int v18, v18, v8

    .line 133
    .line 134
    add-int/lit8 v8, v13, 0x1

    .line 135
    .line 136
    invoke-static {v8, v9}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object/from16 v1, v17

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;

    .line 149
    .line 150
    invoke-direct {v2, v10, v13}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;-><init>([Landroidx/compose/ui/layout/Placeable;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v12, v0, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;Landroidx/compose/foundation/layout/LayoutOrientation;LF4/k;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v11

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const/4 v1, 0x0

    .line 164
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v8, v2, :cond_3

    .line 169
    .line 170
    sub-int v2, v8, v19

    .line 171
    .line 172
    move/from16 v13, p4

    .line 173
    .line 174
    if-ge v2, v13, :cond_4

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    const/4 v2, 0x0

    .line 184
    :goto_3
    sub-int v2, v18, v2

    .line 185
    .line 186
    if-gez v2, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    move/from16 v13, p4

    .line 190
    .line 191
    :cond_4
    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v14, v20

    .line 200
    .line 201
    add-int/lit8 v20, v20, 0x1

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sub-int/2addr v1, v11

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    const/4 v1, 0x0

    .line 216
    :goto_5
    move v5, v2

    .line 217
    move/from16 v19, v8

    .line 218
    .line 219
    move/from16 v18, v17

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :cond_6
    move v13, v8

    .line 223
    move/from16 v2, v17

    .line 224
    .line 225
    move-object v8, v1

    .line 226
    move/from16 v17, v4

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/16 v17, 0xe

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object v1, v14

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object v8, v1

    .line 242
    move v13, v5

    .line 243
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v8, v2}, Ls4/q;->q0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Integer;

    .line 257
    .line 258
    move v10, v2

    .line 259
    move v11, v10

    .line 260
    move-object v9, v4

    .line 261
    move v4, v11

    .line 262
    :goto_6
    if-eqz v9, :cond_8

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move-wide/from16 v21, v0

    .line 269
    .line 270
    move-object v0, v3

    .line 271
    move-wide/from16 v2, v21

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v10, v0

    .line 284
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisSize()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    invoke-static {v8, v11}, Ls4/q;->q0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v9, v0

    .line 306
    check-cast v9, Ljava/lang/Integer;

    .line 307
    .line 308
    move-wide v0, v2

    .line 309
    move-object/from16 v3, p1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMin()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v2, Landroidx/compose/foundation/layout/FlowResult;

    .line 329
    .line 330
    invoke-direct {v2, v1, v0, v7}, Landroidx/compose/foundation/layout/FlowResult;-><init>(IILandroidx/compose/runtime/collection/MutableVector;)V

    .line 331
    .line 332
    .line 333
    return-object v2
.end method

.method private static final columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 7

    .line 1
    const v0, -0x77fd7175

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    const/4 p5, -0x1

    .line 34
    const-string v1, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:181)"

    .line 35
    .line 36
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0xe

    .line 40
    .line 41
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisColumnArrangement(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)LF4/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const p4, 0x44faf204

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p5, p4, :cond_4

    .line 68
    .line 69
    :cond_3
    sget-object p4, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    move-object v4, p5

    .line 82
    check-cast v4, Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const p5, 0x607fb4c4

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    or-int/2addr p1, p5

    .line 103
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    or-int/2addr p1, p4

    .line 108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p4, p1, :cond_6

    .line 121
    .line 122
    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 123
    .line 124
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisColumnArrangement:LF4/p;

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 131
    .line 132
    move v6, p2

    .line 133
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->flowMeasurePolicy-942rkJo(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;LF4/p;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 141
    .line 142
    .line 143
    check-cast p4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    .line 156
    .line 157
    return-object p4
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static final flowMeasurePolicy-942rkJo(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;LF4/p;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LF4/q;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "LF4/p;",
            "I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v7, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;ILF4/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;LF4/o;LF4/o;III)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "LF4/o;",
            "LF4/o;",
            "III)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-static {v3, v0}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v4, v7}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    if-eqz v6, :cond_2

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v4, v8}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v10, p3

    move v8, v3

    move v9, v8

    move v11, v9

    move v12, v11

    :goto_2
    if-ge v8, v6, :cond_8

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 9
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sub-int/2addr v10, v4

    .line 11
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v8, v8, 0x1

    .line 12
    invoke-static {v8, v0}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v7, v11, v13}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v3

    :goto_3
    if-eqz v7, :cond_4

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v7, v13, v14}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int v7, v7, p4

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    if-ltz v10, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eq v8, v13, :cond_6

    sub-int v13, v8, v12

    move/from16 v14, p5

    if-eq v13, v14, :cond_7

    sub-int v13, v10, v7

    if-gez v13, :cond_5

    goto :goto_5

    :cond_5
    move v15, v7

    move v7, v4

    move v4, v15

    goto :goto_6

    :cond_6
    move/from16 v14, p5

    :cond_7
    :goto_5
    add-int/2addr v9, v4

    sub-int v7, v7, p4

    move/from16 v10, p3

    move v4, v7

    move v12, v8

    move v7, v3

    :goto_6
    move v15, v11

    move v11, v7

    move v7, v15

    goto :goto_2

    :cond_8
    return v9
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIII)I"
        }
    .end annotation

    move-object v0, p1

    .line 1
    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    move-object v0, p2

    new-instance p2, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    invoke-direct {p2, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;LF4/o;LF4/o;III)I

    move-result p0

    return p0
.end method

.method private static final mainAxisColumnArrangement(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)LF4/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "LF4/q;"
        }
    .end annotation

    .line 1
    const v0, -0x61e8c291

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.mainAxisColumnArrangement (FlowLayout.kt:134)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisColumnArrangement$1$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisColumnArrangement$1$1;-><init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    .line 54
    check-cast v0, LF4/q;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static final mainAxisRowArrangement(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)LF4/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "LF4/q;"
        }
    .end annotation

    .line 1
    const v0, 0x2c7d5351    # 3.5999712E-12f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.mainAxisRowArrangement (FlowLayout.kt:123)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisRowArrangement$1$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisRowArrangement$1$1;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    .line 54
    check-cast v0, LF4/q;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;LF4/o;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "LF4/o;",
            "III)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {p1, v6, v7, v8}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, p3

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    sub-int v8, v7, v4

    .line 40
    .line 41
    if-eq v8, p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v7, v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/2addr v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/2addr v5, v6

    .line 53
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v5, v1

    .line 58
    move v4, v2

    .line 59
    :goto_2
    move v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v3
.end method

.method private static final measureAndCache(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;Landroidx/compose/foundation/layout/LayoutOrientation;LF4/k;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LF4/k;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p3, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const p1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;LF4/o;LF4/o;III)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "LF4/o;",
            "LF4/o;",
            "III)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v3

    .line 21
    new-array v3, v4, [I

    .line 22
    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aput v1, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move v6, v1

    .line 36
    :goto_2
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {p1, v7, v8, v9}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    aput v8, v2, v6

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {p2, v7, v9, v8}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aput v7, v3, v6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move p1, v1

    .line 88
    move p2, p1

    .line 89
    :goto_3
    if-ge p1, v0, :cond_3

    .line 90
    .line 91
    aget v5, v2, p1

    .line 92
    .line 93
    add-int/2addr p2, v5

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-eqz v4, :cond_d

    .line 98
    .line 99
    aget p1, v3, v1

    .line 100
    .line 101
    new-instance v5, LL4/f;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    sub-int/2addr v4, v6

    .line 105
    invoke-direct {v5, v6, v4, v6}, LL4/d;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LL4/d;->b()LL4/e;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_4
    :goto_4
    iget-boolean v5, v4, LL4/e;->c:Z

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, LL4/e;->nextInt()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aget v5, v3, v5

    .line 121
    .line 122
    if-ge p1, v5, :cond_4

    .line 123
    .line 124
    move p1, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    if-eqz v0, :cond_c

    .line 127
    .line 128
    aget v1, v2, v1

    .line 129
    .line 130
    new-instance v4, LL4/f;

    .line 131
    .line 132
    sub-int/2addr v0, v6

    .line 133
    invoke-direct {v4, v6, v0, v6}, LL4/d;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LL4/d;->b()LL4/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_6
    :goto_5
    iget-boolean v4, v0, LL4/e;->c:Z

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, LL4/e;->nextInt()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aget v4, v2, v4

    .line 149
    .line 150
    if-ge v1, v4, :cond_6

    .line 151
    .line 152
    move v1, v4

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v0, p2

    .line 155
    move v7, v1

    .line 156
    :goto_6
    if-ge v7, p2, :cond_b

    .line 157
    .line 158
    if-ne p1, p3, :cond_8

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    add-int p1, v7, p2

    .line 162
    .line 163
    div-int/lit8 v4, p1, 0x2

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move v5, p4

    .line 167
    move v6, p5

    .line 168
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIII)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, p3, :cond_9

    .line 173
    .line 174
    return v4

    .line 175
    :cond_9
    if-le p1, p3, :cond_a

    .line 176
    .line 177
    add-int/lit8 v7, v4, 0x1

    .line 178
    .line 179
    :goto_7
    move-object p0, v1

    .line 180
    move v0, v4

    .line 181
    move p4, v5

    .line 182
    move p5, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    add-int/lit8 p2, v4, -0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_8
    return v0

    .line 188
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method private static final rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 7

    .line 1
    const v0, 0x582ba447

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    const/4 p5, -0x1

    .line 34
    const-string v1, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:158)"

    .line 35
    .line 36
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0xe

    .line 40
    .line 41
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisRowArrangement(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)LF4/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const p4, 0x44faf204

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p5, p4, :cond_4

    .line 68
    .line 69
    :cond_3
    sget-object p4, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    move-object v4, p5

    .line 82
    check-cast v4, Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const p5, 0x607fb4c4

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    or-int/2addr p1, p5

    .line 103
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    or-int/2addr p1, p4

    .line 108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p4, p1, :cond_6

    .line 121
    .line 122
    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 123
    .line 124
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget-object v3, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 129
    .line 130
    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisRowArrangement:LF4/p;

    .line 131
    .line 132
    move v6, p2

    .line 133
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->flowMeasurePolicy-942rkJo(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;LF4/p;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 141
    .line 142
    .line 143
    check-cast p4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    .line 156
    .line 157
    return-object p4
.end method

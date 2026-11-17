.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-MDYNRJg(ZILF4/n;LF4/o;LF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bottomBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $content:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $fab:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $snackbar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/n;LF4/n;LF4/n;IZLF4/n;ILF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "IZ",
            "LF4/n;",
            "I",
            "LF4/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:LF4/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fab:LF4/n;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:LF4/n;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$$dirty:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$content:LF4/o;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$SubcomposeLayout"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v11, 0xa

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide/from16 v5, p2

    .line 26
    .line 27
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    new-instance v6, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;

    .line 32
    .line 33
    move v10, v4

    .line 34
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:LF4/n;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:LF4/n;

    .line 37
    .line 38
    move-object v2, v6

    .line 39
    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fab:LF4/n;

    .line 40
    .line 41
    iget v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 42
    .line 43
    iget-boolean v9, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    .line 44
    .line 45
    iget-object v13, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:LF4/n;

    .line 46
    .line 47
    iget v14, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$$dirty:I

    .line 48
    .line 49
    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$content:LF4/o;

    .line 50
    .line 51
    move v8, v3

    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;LF4/n;LF4/n;LF4/n;IIZIJLF4/n;ILF4/o;)V

    .line 55
    .line 56
    .line 57
    move v3, v8

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v6, v2

    .line 62
    move v4, v10

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLF4/o;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $appBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $backLayerBackgroundColor:J

.field final synthetic $backLayerContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $backLayerContentColor:J

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $peekHeight:F

.field final synthetic $persistentAppBar:Z

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $snackbarHost:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLF4/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LF4/o;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$appBar:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContent:LF4/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:LF4/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$persistentAppBar:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    .line 20
    .line 21
    iput-wide p11, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerBackgroundColor:J

    .line 22
    .line 23
    iput-wide p13, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContentColor:J

    .line 24
    .line 25
    iput-object p15, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    .line 30
    .line 31
    move-wide/from16 p1, p17

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    .line 34
    .line 35
    move-wide/from16 p1, p19

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    .line 38
    .line 39
    move-wide/from16 p1, p21

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    .line 42
    .line 43
    move-object/from16 p1, p23

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:LF4/o;

    .line 46
    .line 47
    move/from16 p1, p24

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed:I

    .line 50
    .line 51
    move/from16 p1, p25

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed1:I

    .line 54
    .line 55
    move/from16 p1, p26

    .line 56
    .line 57
    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$default:I

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$appBar:LF4/n;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContent:LF4/n;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:LF4/n;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move-object v6, v5

    iget-boolean v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    move-object v7, v6

    iget v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    move-object v8, v7

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    move-object v9, v8

    iget-boolean v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$persistentAppBar:Z

    move-object v10, v9

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    move-object v12, v10

    iget-wide v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerBackgroundColor:J

    move-object v14, v12

    iget-wide v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContentColor:J

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v15

    iget v15, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:LF4/o;

    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v25, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed1:I

    iget v0, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$default:I

    move/from16 v26, v0

    move-object/from16 v0, v16

    move-wide/from16 v27, v23

    move-object/from16 v23, p1

    move/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v29, v25

    move/from16 v25, v1

    move-object/from16 v1, v17

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v27

    move-object/from16 v22, v29

    invoke-static/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLF4/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

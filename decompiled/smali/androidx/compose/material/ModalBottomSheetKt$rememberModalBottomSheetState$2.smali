.class final Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLF4/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/a;"
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmStateChange:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Landroidx/compose/material/ModalBottomSheetValue;

.field final synthetic $skipHalfExpanded:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "LF4/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->$initialValue:Landroidx/compose/material/ModalBottomSheetValue;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->$skipHalfExpanded:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->$confirmStateChange:LF4/k;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/ModalBottomSheetState;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->$initialValue:Landroidx/compose/material/ModalBottomSheetValue;

    .line 4
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    iget-boolean v3, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->$skipHalfExpanded:Z

    .line 6
    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->$confirmStateChange:LF4/k;

    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLF4/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;->invoke()Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.class final Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->NewLineButtonSnackbar(LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $action:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $text:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/n;LF4/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$text:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$action:LF4/n;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$text:LF4/n;

    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$action:LF4/n;

    iget p0, p0, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, v0, p1, p0}, Landroidx/compose/material/SnackbarKt;->access$NewLineButtonSnackbar(LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

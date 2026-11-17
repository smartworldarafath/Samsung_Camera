.class final Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLF4/a;LF4/a;JLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $color:J

.field final synthetic $fraction:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onClose:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $open:Z


# direct methods
.method public constructor <init>(ZLF4/a;LF4/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/a;",
            "LF4/a;",
            "JI)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$open:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$onClose:LF4/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$fraction:LF4/a;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$color:J

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$open:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$onClose:LF4/a;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$fraction:LF4/a;

    iget-wide v3, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$color:J

    iget p0, p0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;->$$changed:I

    or-int/lit8 v6, p0, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt;->access$Scrim-Bx497Mc(ZLF4/a;LF4/a;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

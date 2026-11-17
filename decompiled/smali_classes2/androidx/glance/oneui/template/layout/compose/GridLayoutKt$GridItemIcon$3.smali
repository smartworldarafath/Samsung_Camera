.class final Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->GridItemIcon-HYR8e34(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZZFLandroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $badge:Landroidx/glance/oneui/template/BadgeData;

.field final synthetic $hasCornerRadius:Z

.field final synthetic $imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $padding:F

.field final synthetic $textOverlapped:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZZFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$badge:Landroidx/glance/oneui/template/BadgeData;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$textOverlapped:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$hasCornerRadius:Z

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$padding:F

    .line 12
    .line 13
    iput p7, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$$default:I

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$badge:Landroidx/glance/oneui/template/BadgeData;

    iget-boolean v3, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$textOverlapped:Z

    iget-boolean v4, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$hasCornerRadius:Z

    iget v5, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$padding:F

    iget p2, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt$GridItemIcon$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/compose/GridLayoutKt;->access$GridItemIcon-HYR8e34(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;ZZFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final synthetic Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/ImageButtonKt;->ImageButton-aCxP0qg(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LF4/a;"
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


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v5, "<init>()V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Landroidx/glance/appwidget/EmittableImageButton;

    .line 6
    .line 7
    const-string v4, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/glance/appwidget/EmittableImageButton;
    .locals 0

    .line 1
    new-instance p0, Landroidx/glance/appwidget/EmittableImageButton;

    invoke-direct {p0}, Landroidx/glance/appwidget/EmittableImageButton;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;->invoke()Landroidx/glance/appwidget/EmittableImageButton;

    move-result-object p0

    return-object p0
.end method

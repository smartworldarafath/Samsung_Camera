.class public final Landroidx/core/view/SeslPointerIconCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/core/view/SeslPointerIconCompat;",
        "",
        "()V",
        "TYPE_SEM_STYLUS_DEFAULT",
        "",
        "TYPE_SEM_STYLUS_MORE",
        "TYPE_SEM_STYLUS_PEN_SELECT",
        "TYPE_SEM_STYLUS_SCROLL_DOWN",
        "TYPE_SEM_STYLUS_SCROLL_LEFT",
        "TYPE_SEM_STYLUS_SCROLL_RIGHT",
        "TYPE_SEM_STYLUS_SCROLL_UP",
        "isSemStylusDefault",
        "",
        "iconId",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/view/SeslPointerIconCompat;

.field public static final TYPE_SEM_STYLUS_DEFAULT:I

.field public static final TYPE_SEM_STYLUS_MORE:I

.field public static final TYPE_SEM_STYLUS_PEN_SELECT:I

.field public static final TYPE_SEM_STYLUS_SCROLL_DOWN:I

.field public static final TYPE_SEM_STYLUS_SCROLL_LEFT:I

.field public static final TYPE_SEM_STYLUS_SCROLL_RIGHT:I

.field public static final TYPE_SEM_STYLUS_SCROLL_UP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/SeslPointerIconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/view/SeslPointerIconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/SeslPointerIconCompat;->INSTANCE:Landroidx/core/view/SeslPointerIconCompat;

    .line 7
    .line 8
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_DEFAULT:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_UP()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_UP:I

    .line 19
    .line 20
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_DOWN()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_DOWN:I

    .line 25
    .line 26
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_LEFT()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_LEFT:I

    .line 31
    .line 32
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_RIGHT()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_SCROLL_RIGHT:I

    .line 37
    .line 38
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_PEN_SELECT()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_PEN_SELECT:I

    .line 43
    .line 44
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_MORE()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_MORE:I

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isSemStylusDefault(I)Z
    .locals 1

    .line 1
    sget v0, Landroidx/core/view/SeslPointerIconCompat;->TYPE_SEM_STYLUS_DEFAULT:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

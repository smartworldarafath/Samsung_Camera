.class public final Landroidx/glance/appwidget/util/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/appwidget/util/Constants;",
        "",
        "()V",
        "VERSION_ONE_UI_7",
        "",
        "getVERSION_ONE_UI_7",
        "()Z",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/appwidget/util/Constants;

.field private static final VERSION_ONE_UI_7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/util/Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/util/Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/util/Constants;->INSTANCE:Landroidx/glance/appwidget/util/Constants;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/glance/appwidget/util/Constants;->VERSION_ONE_UI_7:Z

    .line 10
    .line 11
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


# virtual methods
.method public final getVERSION_ONE_UI_7()Z
    .locals 0

    .line 1
    sget-boolean p0, Landroidx/glance/appwidget/util/Constants;->VERSION_ONE_UI_7:Z

    .line 2
    .line 3
    return p0
.end method

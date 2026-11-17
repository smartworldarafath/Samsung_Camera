.class public final enum Landroidx/glance/oneui/template/Orientation;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/oneui/template/Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/oneui/template/Orientation;",
        "",
        "(Ljava/lang/String;I)V",
        "Vertical",
        "Horizontal",
        "glance-oneui-template_release"
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
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[Landroidx/glance/oneui/template/Orientation;

.field public static final enum Horizontal:Landroidx/glance/oneui/template/Orientation;

.field public static final enum Vertical:Landroidx/glance/oneui/template/Orientation;


# direct methods
.method private static final synthetic $values()[Landroidx/glance/oneui/template/Orientation;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/oneui/template/Orientation;->Horizontal:Landroidx/glance/oneui/template/Orientation;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/glance/oneui/template/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/Orientation;

    .line 2
    .line 3
    const-string v1, "Vertical"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/Orientation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/glance/oneui/template/Orientation;->Vertical:Landroidx/glance/oneui/template/Orientation;

    .line 10
    .line 11
    new-instance v0, Landroidx/glance/oneui/template/Orientation;

    .line 12
    .line 13
    const-string v1, "Horizontal"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/Orientation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/glance/oneui/template/Orientation;->Horizontal:Landroidx/glance/oneui/template/Orientation;

    .line 20
    .line 21
    invoke-static {}, Landroidx/glance/oneui/template/Orientation;->$values()[Landroidx/glance/oneui/template/Orientation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/glance/oneui/template/Orientation;->$VALUES:[Landroidx/glance/oneui/template/Orientation;

    .line 26
    .line 27
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/glance/oneui/template/Orientation;->$ENTRIES:Ly4/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Ly4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/Orientation;->$ENTRIES:Ly4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/oneui/template/Orientation;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/oneui/template/Orientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/oneui/template/Orientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/oneui/template/Orientation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/Orientation;->$VALUES:[Landroidx/glance/oneui/template/Orientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/oneui/template/Orientation;

    .line 8
    .line 9
    return-object v0
.end method

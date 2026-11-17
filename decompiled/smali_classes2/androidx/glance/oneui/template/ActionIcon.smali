.class public final enum Landroidx/glance/oneui/template/ActionIcon;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/oneui/template/ActionIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ActionIcon;",
        "",
        "imageProvider",
        "Landroidx/glance/ImageProvider;",
        "(Ljava/lang/String;ILandroidx/glance/ImageProvider;)V",
        "getImageProvider",
        "()Landroidx/glance/ImageProvider;",
        "Add",
        "Refresh",
        "MoreOptions",
        "Previous",
        "Next",
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

.field private static final synthetic $VALUES:[Landroidx/glance/oneui/template/ActionIcon;

.field public static final enum Add:Landroidx/glance/oneui/template/ActionIcon;

.field public static final enum MoreOptions:Landroidx/glance/oneui/template/ActionIcon;

.field public static final enum Next:Landroidx/glance/oneui/template/ActionIcon;

.field public static final enum Previous:Landroidx/glance/oneui/template/ActionIcon;

.field public static final enum Refresh:Landroidx/glance/oneui/template/ActionIcon;


# instance fields
.field private final imageProvider:Landroidx/glance/ImageProvider;


# direct methods
.method private static final synthetic $values()[Landroidx/glance/oneui/template/ActionIcon;
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/ActionIcon;->Add:Landroidx/glance/oneui/template/ActionIcon;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/oneui/template/ActionIcon;->Refresh:Landroidx/glance/oneui/template/ActionIcon;

    .line 4
    .line 5
    sget-object v2, Landroidx/glance/oneui/template/ActionIcon;->MoreOptions:Landroidx/glance/oneui/template/ActionIcon;

    .line 6
    .line 7
    sget-object v3, Landroidx/glance/oneui/template/ActionIcon;->Previous:Landroidx/glance/oneui/template/ActionIcon;

    .line 8
    .line 9
    sget-object v4, Landroidx/glance/oneui/template/ActionIcon;->Next:Landroidx/glance/oneui/template/ActionIcon;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/glance/oneui/template/ActionIcon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/ActionIcon;

    .line 2
    .line 3
    sget v1, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_ic_add:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Add"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Landroidx/glance/oneui/template/ActionIcon;-><init>(Ljava/lang/String;ILandroidx/glance/ImageProvider;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/glance/oneui/template/ActionIcon;->Add:Landroidx/glance/oneui/template/ActionIcon;

    .line 16
    .line 17
    new-instance v0, Landroidx/glance/oneui/template/ActionIcon;

    .line 18
    .line 19
    sget v1, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_ic_refresh:I

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Refresh"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Landroidx/glance/oneui/template/ActionIcon;-><init>(Ljava/lang/String;ILandroidx/glance/ImageProvider;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/glance/oneui/template/ActionIcon;->Refresh:Landroidx/glance/oneui/template/ActionIcon;

    .line 32
    .line 33
    new-instance v0, Landroidx/glance/oneui/template/ActionIcon;

    .line 34
    .line 35
    sget v1, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_ic_more:I

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MoreOptions"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Landroidx/glance/oneui/template/ActionIcon;-><init>(Ljava/lang/String;ILandroidx/glance/ImageProvider;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/glance/oneui/template/ActionIcon;->MoreOptions:Landroidx/glance/oneui/template/ActionIcon;

    .line 48
    .line 49
    new-instance v0, Landroidx/glance/oneui/template/ActionIcon;

    .line 50
    .line 51
    sget v1, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_ic_previous:I

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Previous"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Landroidx/glance/oneui/template/ActionIcon;-><init>(Ljava/lang/String;ILandroidx/glance/ImageProvider;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/glance/oneui/template/ActionIcon;->Previous:Landroidx/glance/oneui/template/ActionIcon;

    .line 64
    .line 65
    new-instance v0, Landroidx/glance/oneui/template/ActionIcon;

    .line 66
    .line 67
    sget v1, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_ic_next:I

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Next"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v2, v3, v1}, Landroidx/glance/oneui/template/ActionIcon;-><init>(Ljava/lang/String;ILandroidx/glance/ImageProvider;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Landroidx/glance/oneui/template/ActionIcon;->Next:Landroidx/glance/oneui/template/ActionIcon;

    .line 80
    .line 81
    invoke-static {}, Landroidx/glance/oneui/template/ActionIcon;->$values()[Landroidx/glance/oneui/template/ActionIcon;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/glance/oneui/template/ActionIcon;->$VALUES:[Landroidx/glance/oneui/template/ActionIcon;

    .line 86
    .line 87
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/glance/oneui/template/ActionIcon;->$ENTRIES:Ly4/a;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/glance/ImageProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/ImageProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/ActionIcon;->imageProvider:Landroidx/glance/ImageProvider;

    .line 5
    .line 6
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
    sget-object v0, Landroidx/glance/oneui/template/ActionIcon;->$ENTRIES:Ly4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/oneui/template/ActionIcon;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/oneui/template/ActionIcon;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/oneui/template/ActionIcon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/oneui/template/ActionIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/ActionIcon;->$VALUES:[Landroidx/glance/oneui/template/ActionIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/oneui/template/ActionIcon;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getImageProvider()Landroidx/glance/ImageProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/ActionIcon;->imageProvider:Landroidx/glance/ImageProvider;

    .line 2
    .line 3
    return-object p0
.end method

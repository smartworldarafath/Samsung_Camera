.class public final enum Landroidx/glance/oneui/template/Shape;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/Shape$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/oneui/template/Shape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B9\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/glance/oneui/template/Shape;",
        "",
        "resId",
        "",
        "topLeftRadius",
        "topRightRadius",
        "bottomRightRadius",
        "bottomLeftRadius",
        "(Ljava/lang/String;IIIIII)V",
        "getBottomLeftRadius$glance_oneui_template_release",
        "()I",
        "getBottomRightRadius$glance_oneui_template_release",
        "getResId$glance_oneui_template_release",
        "getTopLeftRadius$glance_oneui_template_release",
        "getTopRightRadius$glance_oneui_template_release",
        "toString",
        "",
        "None",
        "LeftLeaf",
        "RightLeaf",
        "LeftSpeechBalloon",
        "RightSpeechBalloon",
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

.field private static final synthetic $VALUES:[Landroidx/glance/oneui/template/Shape;

.field public static final enum LeftLeaf:Landroidx/glance/oneui/template/Shape;

.field public static final enum LeftSpeechBalloon:Landroidx/glance/oneui/template/Shape;

.field public static final enum None:Landroidx/glance/oneui/template/Shape;

.field public static final enum RightLeaf:Landroidx/glance/oneui/template/Shape;

.field public static final enum RightSpeechBalloon:Landroidx/glance/oneui/template/Shape;


# instance fields
.field private final bottomLeftRadius:I

.field private final bottomRightRadius:I

.field private final resId:I

.field private final topLeftRadius:I

.field private final topRightRadius:I


# direct methods
.method private static final synthetic $values()[Landroidx/glance/oneui/template/Shape;
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/oneui/template/Shape;->LeftLeaf:Landroidx/glance/oneui/template/Shape;

    .line 4
    .line 5
    sget-object v2, Landroidx/glance/oneui/template/Shape;->RightLeaf:Landroidx/glance/oneui/template/Shape;

    .line 6
    .line 7
    sget-object v3, Landroidx/glance/oneui/template/Shape;->LeftSpeechBalloon:Landroidx/glance/oneui/template/Shape;

    .line 8
    .line 9
    sget-object v4, Landroidx/glance/oneui/template/Shape;->RightSpeechBalloon:Landroidx/glance/oneui/template/Shape;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/glance/oneui/template/Shape;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/Shape;

    .line 2
    .line 3
    const/16 v8, 0x1e

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v1, "None"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    .line 18
    .line 19
    new-instance v1, Landroidx/glance/oneui/template/Shape;

    .line 20
    .line 21
    sget v4, Landroidx/glance/oneui/template/R$drawable;->sesl_shape_background_left_leaf:I

    .line 22
    .line 23
    sget v5, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_leaf_corner_radius_top_left:I

    .line 24
    .line 25
    sget v6, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_leaf_corner_radius_top_right:I

    .line 26
    .line 27
    sget v7, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_leaf_corner_radius_bottom_right:I

    .line 28
    .line 29
    sget v8, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_leaf_corner_radius_bottom_left:I

    .line 30
    .line 31
    const-string v2, "LeftLeaf"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/glance/oneui/template/Shape;->LeftLeaf:Landroidx/glance/oneui/template/Shape;

    .line 38
    .line 39
    new-instance v2, Landroidx/glance/oneui/template/Shape;

    .line 40
    .line 41
    sget v5, Landroidx/glance/oneui/template/R$drawable;->sesl_shape_background_right_leaf:I

    .line 42
    .line 43
    sget v6, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_leaf_corner_radius_top_left:I

    .line 44
    .line 45
    sget v7, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_leaf_corner_radius_top_right:I

    .line 46
    .line 47
    sget v8, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_leaf_corner_radius_bottom_right:I

    .line 48
    .line 49
    sget v9, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_leaf_corner_radius_bottom_left:I

    .line 50
    .line 51
    const-string v3, "RightLeaf"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIII)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Landroidx/glance/oneui/template/Shape;->RightLeaf:Landroidx/glance/oneui/template/Shape;

    .line 58
    .line 59
    new-instance v3, Landroidx/glance/oneui/template/Shape;

    .line 60
    .line 61
    sget v6, Landroidx/glance/oneui/template/R$drawable;->sesl_shape_background_left_speech_balloon:I

    .line 62
    .line 63
    sget v7, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_speech_balloon_corner_radius_top_left:I

    .line 64
    .line 65
    sget v8, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_speech_balloon_corner_radius_top_right:I

    .line 66
    .line 67
    sget v9, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_speech_balloon_corner_radius_bottom_right:I

    .line 68
    .line 69
    sget v10, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_speech_balloon_corner_radius_bottom_left:I

    .line 70
    .line 71
    const-string v4, "LeftSpeechBalloon"

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-direct/range {v3 .. v10}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIII)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Landroidx/glance/oneui/template/Shape;->LeftSpeechBalloon:Landroidx/glance/oneui/template/Shape;

    .line 78
    .line 79
    new-instance v4, Landroidx/glance/oneui/template/Shape;

    .line 80
    .line 81
    sget v7, Landroidx/glance/oneui/template/R$drawable;->sesl_shape_background_right_speech_balloon:I

    .line 82
    .line 83
    sget v8, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_speech_balloon_corner_radius_top_left:I

    .line 84
    .line 85
    sget v9, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_speech_balloon_corner_radius_top_right:I

    .line 86
    .line 87
    sget v10, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_speech_balloon_corner_radius_bottom_right:I

    .line 88
    .line 89
    sget v11, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_speech_balloon_corner_radius_bottom_left:I

    .line 90
    .line 91
    const-string v5, "RightSpeechBalloon"

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    invoke-direct/range {v4 .. v11}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIII)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Landroidx/glance/oneui/template/Shape;->RightSpeechBalloon:Landroidx/glance/oneui/template/Shape;

    .line 98
    .line 99
    invoke-static {}, Landroidx/glance/oneui/template/Shape;->$values()[Landroidx/glance/oneui/template/Shape;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/glance/oneui/template/Shape;->$VALUES:[Landroidx/glance/oneui/template/Shape;

    .line 104
    .line 105
    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/glance/oneui/template/Shape;->$ENTRIES:Ly4/a;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Landroidx/glance/oneui/template/Shape;->resId:I

    .line 3
    iput p4, p0, Landroidx/glance/oneui/template/Shape;->topLeftRadius:I

    .line 4
    iput p5, p0, Landroidx/glance/oneui/template/Shape;->topRightRadius:I

    .line 5
    iput p6, p0, Landroidx/glance/oneui/template/Shape;->bottomRightRadius:I

    .line 6
    iput p7, p0, Landroidx/glance/oneui/template/Shape;->bottomLeftRadius:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_3

    move p7, v0

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p7}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIII)V

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
    sget-object v0, Landroidx/glance/oneui/template/Shape;->$ENTRIES:Ly4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/oneui/template/Shape;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/oneui/template/Shape;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/oneui/template/Shape;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/oneui/template/Shape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/Shape;->$VALUES:[Landroidx/glance/oneui/template/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/oneui/template/Shape;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBottomLeftRadius$glance_oneui_template_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/Shape;->bottomLeftRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBottomRightRadius$glance_oneui_template_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/Shape;->bottomRightRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResId$glance_oneui_template_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/Shape;->resId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTopLeftRadius$glance_oneui_template_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/Shape;->topLeftRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTopRightRadius$glance_oneui_template_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/Shape;->topRightRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/Shape$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "none"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "rightspeechballoon"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "leftspeechballoon"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "rightleaf"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "leftleaf"

    .line 34
    .line 35
    return-object p0
.end method

.class public final Landroidx/glance/oneui/template/TypedTextData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/TypedTextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TypedTextData$Companion;",
        "",
        "()V",
        "valueOf",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "textData",
        "Landroidx/glance/oneui/template/TextData;",
        "textType",
        "Landroidx/glance/oneui/template/TextType;",
        "valueOf-6zbYUVM",
        "(Landroidx/glance/oneui/template/TextData;I)Landroidx/glance/oneui/template/TypedTextData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/oneui/template/TypedTextData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf-6zbYUVM(Landroidx/glance/oneui/template/TextData;I)Landroidx/glance/oneui/template/TypedTextData;
    .locals 20

    .line 1
    const-string v0, "textData"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/glance/oneui/template/TypedTextData;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextResId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextAlign-ROrN78o$glance_oneui_template_release()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextDecoration-W4vNVHs()Landroidx/glance/text/TextDecoration;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextDirection-yyWj0Bs()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getFontFamily()Landroidx/glance/text/FontFamily;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getHasShadow()Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextShadowStyle()Landroidx/glance/text/TextShadowStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getContentDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextVerticalAlign-J86Ipig()I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/TextData;->getTextAppearanceResource()I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move/from16 v4, p2

    .line 77
    .line 78
    invoke-direct/range {v1 .. v19}, Landroidx/glance/oneui/template/TypedTextData;-><init>(Ljava/lang/String;IILandroidx/glance/unit/ColorProvider;ILandroidx/glance/text/TextDecoration;ILandroidx/glance/text/FontFamily;IZZLandroidx/glance/text/TextShadowStyle;Ljava/lang/String;Landroidx/glance/appwidget/animation/RemoteAnimation;ZIILkotlin/jvm/internal/h;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

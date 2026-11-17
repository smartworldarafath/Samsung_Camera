.class public final Landroidx/glance/oneui/template/GlanceTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ImageWithBackgroundDataNotDefined",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "getImageWithBackgroundDataNotDefined",
        "()Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "TypedTextDataNotDefined",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "getTypedTextDataNotDefined",
        "()Landroidx/glance/oneui/template/TypedTextData;",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ImageWithBackgroundDataNotDefined:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field private static final TypedTextDataNotDefined:Landroidx/glance/oneui/template/TypedTextData;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v9, 0xfc

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/glance/oneui/template/GlanceTemplateKt;->ImageWithBackgroundDataNotDefined:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 23
    .line 24
    new-instance v1, Landroidx/glance/oneui/template/TypedTextData;

    .line 25
    .line 26
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v18, 0xfffc

    .line 33
    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v19}, Landroidx/glance/oneui/template/TypedTextData;-><init>(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;ILandroidx/glance/text/TextDecoration;ILandroidx/glance/text/FontFamily;IZZLandroidx/glance/text/TextShadowStyle;Ljava/lang/String;Landroidx/glance/appwidget/animation/RemoteAnimation;ZIIILkotlin/jvm/internal/h;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/glance/oneui/template/GlanceTemplateKt;->TypedTextDataNotDefined:Landroidx/glance/oneui/template/TypedTextData;

    .line 56
    .line 57
    return-void
.end method

.method public static final getImageWithBackgroundDataNotDefined()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/GlanceTemplateKt;->ImageWithBackgroundDataNotDefined:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getTypedTextDataNotDefined()Landroidx/glance/oneui/template/TypedTextData;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/GlanceTemplateKt;->TypedTextDataNotDefined:Landroidx/glance/oneui/template/TypedTextData;

    .line 2
    .line 3
    return-object v0
.end method

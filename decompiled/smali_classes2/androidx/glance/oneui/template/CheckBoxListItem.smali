.class public Landroidx/glance/oneui/template/CheckBoxListItem;
.super Landroidx/glance/oneui/template/ListItem;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/CheckBoxListItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CheckBoxListItem;",
        "Landroidx/glance/oneui/template/ListItem;",
        "mainText",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "subText",
        "checked",
        "",
        "contentDescription",
        "",
        "onClick",
        "Landroidx/glance/action/Action;",
        "(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;)V",
        "getChecked",
        "()Z",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/CheckBoxListItem$Companion;

.field private static final checkedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field private static final uncheckedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;


# instance fields
.field private final checked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/CheckBoxListItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/CheckBoxListItem$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/oneui/template/CheckBoxListItem;->Companion:Landroidx/glance/oneui/template/CheckBoxListItem$Companion;

    .line 8
    .line 9
    sget-object v5, Landroidx/glance/oneui/template/ImageType;->Image:Landroidx/glance/oneui/template/ImageType;

    .line 10
    .line 11
    sget v0, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_checkbox_checked:I

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Companion:Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;->getTransparent()Landroidx/glance/unit/ColorProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v2, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 24
    .line 25
    const/16 v11, 0xf0

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v2 .. v12}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/h;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Landroidx/glance/oneui/template/CheckBoxListItem;->checkedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 38
    .line 39
    sget v1, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_checkbox_unchecked:I

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;->getTransparent()Landroidx/glance/unit/ColorProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v2, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-direct/range {v2 .. v12}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ZILkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Landroidx/glance/oneui/template/CheckBoxListItem;->uncheckedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;)V
    .locals 7

    const-string v0, "mainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroidx/glance/oneui/template/LeadingContentData;

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/glance/oneui/template/CheckBoxListItem;->checkedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/glance/oneui/template/CheckBoxListItem;->uncheckedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    :goto_0
    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/LeadingContentData;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/ListItem;-><init>(Landroidx/glance/oneui/template/LeadingContentData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Ljava/lang/String;Landroidx/glance/action/Action;)V

    .line 4
    iput-boolean p3, v1, Landroidx/glance/oneui/template/CheckBoxListItem;->checked:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 1
    :cond_3
    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/CheckBoxListItem;-><init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;)V

    return-void
.end method

.method public static final synthetic access$getCheckedCheckBox$cp()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/CheckBoxListItem;->checkedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUncheckedCheckBox$cp()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/template/CheckBoxListItem;->uncheckedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/oneui/template/CheckBoxListItem;->checked:Z

    .line 2
    .line 3
    return p0
.end method

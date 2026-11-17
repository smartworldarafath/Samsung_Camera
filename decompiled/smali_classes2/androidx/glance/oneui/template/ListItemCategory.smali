.class public final Landroidx/glance/oneui/template/ListItemCategory;
.super Landroidx/glance/oneui/template/ListItem;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ListItemCategory;",
        "Landroidx/glance/oneui/template/ListItem;",
        "title",
        "Landroidx/glance/oneui/template/TextData;",
        "(Landroidx/glance/oneui/template/TextData;)V",
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


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextData;)V
    .locals 10

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/glance/oneui/template/TypedTextData;->Companion:Landroidx/glance/oneui/template/TypedTextData$Companion;

    .line 7
    .line 8
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/glance/oneui/template/TypedTextData$Companion;->valueOf-6zbYUVM(Landroidx/glance/oneui/template/TextData;I)Landroidx/glance/oneui/template/TypedTextData;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v8, 0x1e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/ListItem;-><init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;ILkotlin/jvm/internal/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

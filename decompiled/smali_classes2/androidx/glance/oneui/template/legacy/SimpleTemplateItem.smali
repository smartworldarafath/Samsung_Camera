.class public final Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;",
        "",
        "icon",
        "Landroidx/glance/oneui/template/ImageData;",
        "text1",
        "",
        "text2",
        "text3",
        "(Landroidx/glance/oneui/template/ImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageData;",
        "getText1",
        "()Ljava/lang/String;",
        "getText2",
        "getText3",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final icon:Landroidx/glance/oneui/template/ImageData;

.field private final text1:Ljava/lang/String;

.field private final text2:Ljava/lang/String;

.field private final text3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;-><init>(Landroidx/glance/oneui/template/ImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/ImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    .line 4
    iput-object p2, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text1:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text2:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text3:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/ImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;-><init>(Landroidx/glance/oneui/template/ImageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.glance.oneui.template.legacy.SimpleTemplateItem"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text1:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text2:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text3:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text3:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v0
.end method

.method public final getIcon()Landroidx/glance/oneui/template/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text1:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text2:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->text3:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

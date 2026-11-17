.class public final Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001b\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;",
        "",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "widgetStyle",
        "<init>",
        "(IILkotlin/jvm/internal/h;)V",
        "component1-rx25Pp4",
        "()I",
        "component1",
        "component2-WOdBnnM",
        "component2",
        "copy-G-6mBVA",
        "(II)Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWidgetSize-rx25Pp4",
        "getWidgetStyle-WOdBnnM",
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


# instance fields
.field private final widgetSize:I

.field private final widgetStyle:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    .line 4
    iput p2, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;-><init>(II)V

    return-void
.end method

.method public static synthetic copy-G-6mBVA$default(Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;IIILjava/lang/Object;)Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->copy-G-6mBVA(II)Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1-rx25Pp4()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2-WOdBnnM()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy-G-6mBVA(II)Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;
    .locals 1

    .line 1
    new-instance p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;-><init>(IILkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

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
    instance-of v1, p1, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    .line 12
    .line 13
    iget v1, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getWidgetSize-rx25Pp4()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidgetStyle-WOdBnnM()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->hashCode-impl(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->toString-impl(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", widgetStyle="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "CachedPreviewAttributes(widgetSize="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

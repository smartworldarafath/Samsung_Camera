.class public final Landroidx/glance/appwidget/EmittableSizeBox;
.super Landroidx/glance/EmittableWithChildren;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableSizeBox;",
        "Landroidx/glance/EmittableWithChildren;",
        "()V",
        "<anonymous parameter 0>",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "previewSizeState",
        "",
        "getPreviewSizeState",
        "()I",
        "setPreviewSizeState",
        "(I)V",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "getSize-MYxV2XQ",
        "()J",
        "setSize-EaSLcWc",
        "(J)V",
        "J",
        "sizeMode",
        "Landroidx/glance/appwidget/SizeMode;",
        "getSizeMode",
        "()Landroidx/glance/appwidget/SizeMode;",
        "setSizeMode",
        "(Landroidx/glance/appwidget/SizeMode;)V",
        "copy",
        "Landroidx/glance/Emittable;",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private previewSizeState:I

.field private size:J

.field private sizeMode:Landroidx/glance/appwidget/SizeMode;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/glance/EmittableWithChildren;-><init>(IZILkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    .line 14
    .line 15
    sget-object v0, Landroidx/glance/appwidget/SizeMode$Single;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Single;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/appwidget/EmittableSizeBox;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableSizeBox;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 13
    .line 14
    iget v1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->previewSizeState:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/glance/appwidget/EmittableSizeBox;->previewSizeState:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/glance/Emittable;

    .line 50
    .line 51
    invoke-interface {v3}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls4/t;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/Emittable;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getPreviewSizeState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/EmittableSizeBox;->previewSizeState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize-MYxV2XQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSizeMode()Landroidx/glance/appwidget/SizeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 0

    .line 1
    const-string p0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalAccessError;

    .line 7
    .line 8
    const-string p1, "You cannot set the modifier of an EmittableSizeBox"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setPreviewSizeState(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->previewSizeState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize-EaSLcWc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeMode(Landroidx/glance/appwidget/SizeMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/EmittableSizeBox;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->childrenToString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "EmittableSizeBox(size="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", sizeMode="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", children=[\n"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\n])"

    .line 37
    .line 38
    invoke-static {v2, p0, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

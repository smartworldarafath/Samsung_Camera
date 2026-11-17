.class public final Landroidx/glance/layout/EmittableRow;
.super Landroidx/glance/EmittableWithChildren;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\"\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/layout/EmittableRow;",
        "Landroidx/glance/EmittableWithChildren;",
        "()V",
        "horizontalAlignment",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "getHorizontalAlignment-PGIyAqw",
        "()I",
        "setHorizontalAlignment-uMT2-20",
        "(I)V",
        "I",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "verticalAlignment",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "getVerticalAlignment-mnfRV0w",
        "setVerticalAlignment-Je2gTW8",
        "copy",
        "Landroidx/glance/Emittable;",
        "toString",
        "",
        "glance_release"
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
.field private horizontalAlignment:I

.field private modifier:Landroidx/glance/GlanceModifier;

.field private verticalAlignment:I


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
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    .line 10
    .line 11
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/glance/layout/EmittableRow;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/layout/EmittableRow;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/glance/layout/EmittableRow;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    .line 14
    .line 15
    iput v1, v0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    .line 18
    .line 19
    iput v1, v0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/glance/Emittable;

    .line 53
    .line 54
    invoke-interface {v3}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final getHorizontalAlignment-PGIyAqw()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    .line 2
    .line 3
    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerticalAlignment-mnfRV0w()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    .line 2
    .line 3
    return p0
.end method

.method public final setHorizontalAlignment-uMT2-20(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/layout/EmittableRow;->modifier:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    return-void
.end method

.method public final setVerticalAlignment-Je2gTW8(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/glance/layout/EmittableRow;->getModifier()Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/glance/layout/EmittableRow;->horizontalAlignment:I

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Landroidx/glance/layout/EmittableRow;->verticalAlignment:I

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->childrenToString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "EmittableRow(modifier="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", horizontalAlignment="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", verticalAlignment="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", children=[\n"

    .line 45
    .line 46
    const-string v1, "\n])"

    .line 47
    .line 48
    invoke-static {v3, v2, v0, p0, v1}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

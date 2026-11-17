.class public final Landroidx/glance/appwidget/EmittableImageButton;
.super Landroidx/glance/EmittableImage;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableImageButton;",
        "Landroidx/glance/EmittableImage;",
        "()V",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
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
.field private modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/EmittableImage;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/appwidget/EmittableImageButton;->modifier:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/EmittableImageButton;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableImageButton;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableImageButton;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getProvider()Landroidx/glance/ImageProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/glance/EmittableImage;->setProvider(Landroidx/glance/ImageProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getColorFilterParams()Landroidx/glance/ColorFilterParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/glance/EmittableImage;->setColorFilterParams(Landroidx/glance/ColorFilterParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/glance/EmittableImage;->setContentScale-HwT0Evw(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableImageButton;->modifier:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
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
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableImageButton;->modifier:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getProvider()Landroidx/glance/ImageProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getColorFilterParams()Landroidx/glance/ColorFilterParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "EmittableImageButton(modifier="

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
    const-string v0, ", provider="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", colorFilterParams="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", contentScale="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

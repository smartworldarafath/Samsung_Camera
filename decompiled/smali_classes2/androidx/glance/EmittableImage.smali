.class public Landroidx/glance/EmittableImage;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u0001H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\nX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/glance/EmittableImage;",
        "Landroidx/glance/Emittable;",
        "()V",
        "colorFilterParams",
        "Landroidx/glance/ColorFilterParams;",
        "getColorFilterParams",
        "()Landroidx/glance/ColorFilterParams;",
        "setColorFilterParams",
        "(Landroidx/glance/ColorFilterParams;)V",
        "contentScale",
        "Landroidx/glance/layout/ContentScale;",
        "getContentScale-Ae3V0ko",
        "()I",
        "setContentScale-HwT0Evw",
        "(I)V",
        "I",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "provider",
        "Landroidx/glance/ImageProvider;",
        "getProvider",
        "()Landroidx/glance/ImageProvider;",
        "setProvider",
        "(Landroidx/glance/ImageProvider;)V",
        "copy",
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
.field private colorFilterParams:Landroidx/glance/ColorFilterParams;

.field private contentScale:I

.field private modifier:Landroidx/glance/GlanceModifier;

.field private provider:Landroidx/glance/ImageProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    sget-object v0, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/EmittableImage;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/EmittableImage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/glance/EmittableImage;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/ImageProvider;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/ImageProvider;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    .line 20
    .line 21
    iget p0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    .line 22
    .line 23
    iput p0, v0, Landroidx/glance/EmittableImage;->contentScale:I

    .line 24
    .line 25
    return-object v0
.end method

.method public final getColorFilterParams()Landroidx/glance/ColorFilterParams;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentScale-Ae3V0ko()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    .line 2
    .line 3
    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProvider()Landroidx/glance/ImageProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/ImageProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setColorFilterParams(Landroidx/glance/ColorFilterParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentScale-HwT0Evw(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/EmittableImage;->contentScale:I

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
    iput-object p1, p0, Landroidx/glance/EmittableImage;->modifier:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    return-void
.end method

.method public final setProvider(Landroidx/glance/ImageProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/ImageProvider;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/glance/EmittableImage;->provider:Landroidx/glance/ImageProvider;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/EmittableImage;->colorFilterParams:Landroidx/glance/ColorFilterParams;

    .line 8
    .line 9
    iget p0, p0, Landroidx/glance/EmittableImage;->contentScale:I

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "EmittableImage(modifier="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", provider="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", colorFilterParams="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", contentScale="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

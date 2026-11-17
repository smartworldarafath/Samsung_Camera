.class public final Landroidx/glance/appwidget/EmittableLinearProgressIndicator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020\u0001H\u0016J\u0008\u0010%\u001a\u00020&H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableLinearProgressIndicator;",
        "Landroidx/glance/Emittable;",
        "()V",
        "backgroundColor",
        "Landroidx/glance/unit/ColorProvider;",
        "getBackgroundColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "setBackgroundColor",
        "(Landroidx/glance/unit/ColorProvider;)V",
        "color",
        "getColor",
        "setColor",
        "contentScale",
        "Landroidx/glance/appwidget/ContentScale;",
        "getContentScale",
        "()Landroidx/glance/appwidget/ContentScale;",
        "setContentScale",
        "(Landroidx/glance/appwidget/ContentScale;)V",
        "indeterminate",
        "",
        "getIndeterminate",
        "()Z",
        "setIndeterminate",
        "(Z)V",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "progress",
        "",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "copy",
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
.field private backgroundColor:Landroidx/glance/unit/ColorProvider;

.field private color:Landroidx/glance/unit/ColorProvider;

.field private contentScale:Landroidx/glance/appwidget/ContentScale;

.field private indeterminate:Z

.field private modifier:Landroidx/glance/GlanceModifier;

.field private progress:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->modifier:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    sget-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->INSTANCE:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getBackgroundColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 21
    .line 22
    sget-object v0, Landroidx/glance/appwidget/ContentScale;->Medium:Landroidx/glance/appwidget/ContentScale;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->progress:F

    .line 14
    .line 15
    iput v1, v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->progress:F

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->indeterminate:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->indeterminate:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 30
    .line 31
    iput-object p0, v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getBackgroundColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentScale()Landroidx/glance/appwidget/ContentScale;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndeterminate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->indeterminate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->modifier:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public final setBackgroundColor(Landroidx/glance/unit/ColorProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 7
    .line 8
    return-void
.end method

.method public final setColor(Landroidx/glance/unit/ColorProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 7
    .line 8
    return-void
.end method

.method public final setContentScale(Landroidx/glance/appwidget/ContentScale;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndeterminate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->indeterminate:Z

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
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->modifier:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->progress:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->progress:F

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->indeterminate:Z

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "EmittableLinearProgressIndicator(modifier="

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", progress="

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", indeterminate="

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", color="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", backgroundColor="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "contentScale="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

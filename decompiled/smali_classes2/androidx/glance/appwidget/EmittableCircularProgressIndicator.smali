.class public final Landroidx/glance/appwidget/EmittableCircularProgressIndicator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u00020\u0001H\u0016J\u0008\u0010+\u001a\u00020,H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableCircularProgressIndicator;",
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
        "progressDrawable",
        "Landroid/os/Bundle;",
        "getProgressDrawable",
        "()Landroid/os/Bundle;",
        "setProgressDrawable",
        "(Landroid/os/Bundle;)V",
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

.field private progressDrawable:Landroid/os/Bundle;


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
    iput-object v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->modifier:Landroidx/glance/GlanceModifier;

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
    iput-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->getIndicatorColorProvider()Landroidx/glance/unit/ColorProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    .line 24
    .line 25
    sget-object v0, Landroidx/glance/appwidget/ContentScale;->Medium:Landroidx/glance/appwidget/ContentScale;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->setModifier(Landroidx/glance/GlanceModifier;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    .line 20
    .line 21
    iget v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progress:F

    .line 22
    .line 23
    iput v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progress:F

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progressDrawable:Landroid/os/Bundle;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progressDrawable:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 34
    .line 35
    iput-object p0, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 36
    .line 37
    return-object v0
.end method

.method public final getBackgroundColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentScale()Landroidx/glance/appwidget/ContentScale;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndeterminate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->modifier:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressDrawable()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progressDrawable:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
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
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

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
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

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
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndeterminate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

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
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->modifier:Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progress:F

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressDrawable(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progressDrawable:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->color:Landroidx/glance/unit/ColorProvider;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 8
    .line 9
    iget v3, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progress:F

    .line 10
    .line 11
    iget-boolean v4, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->indeterminate:Z

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->progressDrawable:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->contentScale:Landroidx/glance/appwidget/ContentScale;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "EmittableCircularProgressIndicator(modifier="

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", color="

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "backgroundColor="

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "progress="

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "indeterminate="

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "progressDrawable="

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "contentScale="

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.class public abstract Landroidx/glance/EmittableWithText;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/EmittableWithText;",
        "Landroidx/glance/Emittable;",
        "()V",
        "maxFontScale",
        "",
        "getMaxFontScale",
        "()F",
        "setMaxFontScale",
        "(F)V",
        "maxLines",
        "",
        "getMaxLines",
        "()I",
        "setMaxLines",
        "(I)V",
        "style",
        "Landroidx/glance/text/TextStyle;",
        "getStyle",
        "()Landroidx/glance/text/TextStyle;",
        "setStyle",
        "(Landroidx/glance/text/TextStyle;)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "textResId",
        "getTextResId",
        "setTextResId",
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
.field private maxFontScale:F

.field private maxLines:I

.field private style:Landroidx/glance/text/TextStyle;

.field private text:Ljava/lang/String;

.field private textResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/EmittableWithText;->text:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Landroidx/glance/EmittableWithText;->maxLines:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMaxFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/EmittableWithText;->maxFontScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/EmittableWithText;->maxLines:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStyle()Landroidx/glance/text/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/EmittableWithText;->style:Landroidx/glance/text/TextStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/EmittableWithText;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextResId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/EmittableWithText;->textResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final setMaxFontScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/EmittableWithText;->maxFontScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/EmittableWithText;->maxLines:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Landroidx/glance/text/TextStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/EmittableWithText;->style:Landroidx/glance/text/TextStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/EmittableWithText;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/EmittableWithText;->textResId:I

    .line 2
    .line 3
    return-void
.end method

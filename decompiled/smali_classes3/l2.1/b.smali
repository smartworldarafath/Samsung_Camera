.class public final synthetic Ll2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/f;


# direct methods
.method public synthetic constructor <init>(Lm2/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/b;->b:Lm2/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ll2/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object p0, p0, Ll2/b;->b:Lm2/f;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;-><init>(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lm2/f;->b:Z

    .line 31
    .line 32
    iget-object v0, p0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lm2/f;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LF4/k;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const-string v0, "inputShader"

    .line 67
    .line 68
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    const-string v0, "it"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ll2/b;->b:Lm2/f;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lm2/f;->e(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

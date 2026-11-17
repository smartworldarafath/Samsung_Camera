.class public final synthetic Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/text/input/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm2/f;

    .line 9
    .line 10
    iget-object p1, p0, Lm2/f;->j:Landroidx/compose/ui/text/input/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm2/f;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Lm2/f;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lm2/f;->h:Ll2/c;

    .line 23
    .line 24
    sget-object v0, Ll2/c;->RUNNING:Ll2/c;

    .line 25
    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lm2/f;->a:Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/high16 p2, 0x42f00000    # 120.0f

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float p2, v0, p2

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    long-to-float v0, v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    div-float/2addr v0, p0

    .line 55
    float-to-long v0, v0

    .line 56
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lm2/f;->h:Ll2/c;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v0, "there is no visible view state: "

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "VibeRenderEffectBase"

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lm2/f;->d()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->a(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture_bdNGguI$detectPressAndClickFromKey(Landroidx/compose/ui/Modifier;ZLjava/util/Map;Landroidx/compose/runtime/State;LZ5/C;LF4/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentKeyPressInteractions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $indicationScope:LZ5/C;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $keyClickOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Landroidx/compose/runtime/State;LZ5/C;LF4/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/Key;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "LZ5/C;",
            "LF4/a;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$keyClickOffset:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$indicationScope:LZ5/C;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$onClick:LF4/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$enabled:Z

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/foundation/Clickable_androidKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$keyClickOffset:Landroidx/compose/runtime/State;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-direct {v0, v5, v6, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/h;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$indicationScope:LZ5/C;

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$1;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lv4/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4, v4, v2, v1}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 76
    .line 77
    .line 78
    :goto_0
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$enabled:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/foundation/Clickable_androidKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$currentKeyPressInteractions:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Landroidx/compose/ui/input/key/Key;->box-impl(J)Landroidx/compose/ui/input/key/Key;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$indicationScope:LZ5/C;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 111
    .line 112
    new-instance v5, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$2$1;

    .line 113
    .line 114
    invoke-direct {v5, v2, p1, v4}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lv4/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4, v4, v5, v1}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$detectPressAndClickFromKey$1;->$onClick:LF4/a;

    .line 121
    .line 122
    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

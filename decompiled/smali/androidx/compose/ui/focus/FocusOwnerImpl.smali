.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JY\u0010\u0010\u001a\u00020\u0004\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u0008*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010&J\u001a\u0010(\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001a\u0010*\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u001a\u0010,\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0017\u0010/\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000205H\u0016\u00a2\u0006\u0004\u00083\u00106J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000207H\u0016\u00a2\u0006\u0004\u00083\u00108J\u0011\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010<\u001a\u0002018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u00104R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "onRequestApplyChangesListener",
        "<init>",
        "(LF4/k;)V",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "T",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "onPreVisit",
        "onVisit",
        "traverseAncestors-Y-YKmho",
        "(Landroidx/compose/ui/node/DelegatableNode;ILF4/k;LF4/k;)V",
        "traverseAncestors",
        "Landroidx/compose/ui/Modifier$Node;",
        "lastLocalKeyInputNode",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "focusDirection",
        "",
        "wrapAroundFocus-3ESFkO8",
        "(I)Z",
        "wrapAroundFocus",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "validateKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "validateKeyEvent",
        "takeFocus",
        "()V",
        "releaseFocus",
        "force",
        "clearFocus",
        "(Z)V",
        "refreshFocusEvents",
        "(ZZ)V",
        "moveFocus-3ESFkO8",
        "moveFocus",
        "dispatchKeyEvent-ZmokQxo",
        "dispatchKeyEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "dispatchInterceptedSoftKeyboardEvent",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "event",
        "dispatchRotaryEvent",
        "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "node",
        "scheduleInvalidation",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V",
        "Landroidx/compose/ui/geometry/Rect;",
        "getFocusRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "getFocusTransactionManager",
        "()Landroidx/compose/ui/focus/FocusTransactionManager;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/collection/MutableLongSet;",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(LF4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(LF4/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/2addr v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    move-object v2, p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v2

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string/jumbo p1, "visitLocalDescendants called on an unattached node"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private final traverseAncestors-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;ILF4/k;LF4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "LF4/k;",
            "LF4/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    const/4 p4, 0x0

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-static {p3}, Landroidx/compose/material/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/2addr v0, p2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_1
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/2addr v0, p2

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->k()V

    .line 48
    .line 49
    .line 50
    throw p4

    .line 51
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p0, p4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/p;->k()V

    .line 84
    .line 85
    .line 86
    throw p4

    .line 87
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/p;->k()V

    .line 88
    .line 89
    .line 90
    throw p4

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableLongSet;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_0
    return v4
.end method

.method private final wrapAroundFocus-3ESFkO8(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)V

    return-void
.end method

.method public clearFocus(ZZ)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v5, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-void

    .line 7
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    .line 8
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object p1, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 10
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    :cond_3
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    .line 11
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 12
    throw p0

    .line 13
    :cond_4
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_5
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-void

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x20000

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p0, :cond_c

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_b

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_a

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/material/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    and-int/2addr v8, v6

    .line 52
    if-eqz v8, :cond_8

    .line 53
    .line 54
    :goto_1
    if-eqz v7, :cond_8

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    and-int/2addr v8, v6

    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    move-object v9, v4

    .line 64
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_7

    .line 66
    .line 67
    instance-of v10, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    and-int/2addr v10, v6

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move v11, v3

    .line 91
    :goto_3
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    and-int/2addr v12, v6

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    if-ne v11, v5, :cond_1

    .line 103
    .line 104
    move-object v8, v10

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    if-nez v9, :cond_2

    .line 107
    .line 108
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 109
    .line 110
    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v8, v4

    .line 121
    :cond_3
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-ne v11, v5, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    move-object v7, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    move-object v8, v4

    .line 162
    :goto_5
    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_c
    move-object v8, v4

    .line 172
    :goto_6
    if-eqz v8, :cond_2e

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2d

    .line 187
    .line 188
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v6, v4

    .line 201
    :goto_7
    if-eqz v1, :cond_18

    .line 202
    .line 203
    invoke-static {v1}, Landroidx/compose/material/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    and-int/2addr v7, p0

    .line 208
    if-eqz v7, :cond_16

    .line 209
    .line 210
    :goto_8
    if-eqz v0, :cond_16

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    and-int/2addr v7, p0

    .line 217
    if-eqz v7, :cond_15

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    move-object v9, v4

    .line 221
    :goto_9
    if-eqz v7, :cond_15

    .line 222
    .line 223
    instance-of v10, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 224
    .line 225
    if-eqz v10, :cond_e

    .line 226
    .line 227
    if-nez v6, :cond_d

    .line 228
    .line 229
    new-instance v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    and-int/2addr v10, p0

    .line 243
    if-eqz v10, :cond_14

    .line 244
    .line 245
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 246
    .line 247
    if-eqz v10, :cond_14

    .line 248
    .line 249
    move-object v10, v7

    .line 250
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move v11, v3

    .line 257
    :goto_a
    if-eqz v10, :cond_13

    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    and-int/2addr v12, p0

    .line 264
    if-eqz v12, :cond_12

    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    if-ne v11, v5, :cond_f

    .line 269
    .line 270
    move-object v7, v10

    .line 271
    goto :goto_b

    .line 272
    :cond_f
    if-nez v9, :cond_10

    .line 273
    .line 274
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 275
    .line 276
    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 277
    .line 278
    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    :cond_10
    if-eqz v7, :cond_11

    .line 282
    .line 283
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object v7, v4

    .line 287
    :cond_11
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_12
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    goto :goto_a

    .line 295
    :cond_13
    if-ne v11, v5, :cond_14

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_14
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    goto :goto_9

    .line 303
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_8

    .line 308
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_17

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_7

    .line 325
    :cond_17
    move-object v0, v4

    .line 326
    goto :goto_7

    .line 327
    :cond_18
    if-eqz v6, :cond_1b

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/lit8 v0, v0, -0x1

    .line 334
    .line 335
    if-ltz v0, :cond_1b

    .line 336
    .line 337
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 338
    .line 339
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 344
    .line 345
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    return v5

    .line 352
    :cond_19
    if-gez v1, :cond_1a

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_1a
    move v0, v1

    .line 356
    goto :goto_d

    .line 357
    :cond_1b
    :goto_e
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v1, v4

    .line 362
    :goto_f
    if-eqz v0, :cond_23

    .line 363
    .line 364
    instance-of v7, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 365
    .line 366
    if-eqz v7, :cond_1c

    .line 367
    .line 368
    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_22

    .line 375
    .line 376
    return v5

    .line 377
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    and-int/2addr v7, p0

    .line 382
    if-eqz v7, :cond_22

    .line 383
    .line 384
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 385
    .line 386
    if-eqz v7, :cond_22

    .line 387
    .line 388
    move-object v7, v0

    .line 389
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move v9, v3

    .line 396
    :goto_10
    if-eqz v7, :cond_21

    .line 397
    .line 398
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    and-int/2addr v10, p0

    .line 403
    if-eqz v10, :cond_20

    .line 404
    .line 405
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    if-ne v9, v5, :cond_1d

    .line 408
    .line 409
    move-object v0, v7

    .line 410
    goto :goto_11

    .line 411
    :cond_1d
    if-nez v1, :cond_1e

    .line 412
    .line 413
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 414
    .line 415
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 416
    .line 417
    invoke-direct {v1, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    :cond_1e
    if-eqz v0, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-object v0, v4

    .line 426
    :cond_1f
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_20
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    goto :goto_10

    .line 434
    :cond_21
    if-ne v9, v5, :cond_22

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_22
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_f

    .line 442
    :cond_23
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v1, v4

    .line 447
    :goto_12
    if-eqz v0, :cond_2b

    .line 448
    .line 449
    instance-of v7, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 450
    .line 451
    if-eqz v7, :cond_24

    .line 452
    .line 453
    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 454
    .line 455
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2a

    .line 460
    .line 461
    return v5

    .line 462
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    and-int/2addr v7, p0

    .line 467
    if-eqz v7, :cond_2a

    .line 468
    .line 469
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 470
    .line 471
    if-eqz v7, :cond_2a

    .line 472
    .line 473
    move-object v7, v0

    .line 474
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    move v8, v3

    .line 481
    :goto_13
    if-eqz v7, :cond_29

    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    and-int/2addr v9, p0

    .line 488
    if-eqz v9, :cond_28

    .line 489
    .line 490
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    if-ne v8, v5, :cond_25

    .line 493
    .line 494
    move-object v0, v7

    .line 495
    goto :goto_14

    .line 496
    :cond_25
    if-nez v1, :cond_26

    .line 497
    .line 498
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 499
    .line 500
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 501
    .line 502
    invoke-direct {v1, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    :cond_26
    if-eqz v0, :cond_27

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object v0, v4

    .line 511
    :cond_27
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_28
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    goto :goto_13

    .line 519
    :cond_29
    if-ne v8, v5, :cond_2a

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_2a
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_12

    .line 527
    :cond_2b
    if-eqz v6, :cond_2e

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    move v0, v3

    .line 534
    :goto_15
    if-ge v0, p0, :cond_2e

    .line 535
    .line 536
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 541
    .line 542
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_2c

    .line 547
    .line 548
    return v5

    .line 549
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p0

    .line 558
    :cond_2e
    return v3
.end method

.method public dispatchKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x2000

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez p0, :cond_e

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_d

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_b

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/material/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    and-int/2addr v8, p0

    .line 65
    if-eqz v8, :cond_9

    .line 66
    .line 67
    :goto_1
    if-eqz v7, :cond_9

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    and-int/2addr v8, p0

    .line 74
    if-eqz v8, :cond_8

    .line 75
    .line 76
    move-object v9, v5

    .line 77
    move-object v8, v7

    .line 78
    :goto_2
    if-eqz v8, :cond_8

    .line 79
    .line 80
    instance-of v10, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    and-int/2addr v10, p0

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move v11, v1

    .line 104
    :goto_3
    if-eqz v10, :cond_6

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    and-int/2addr v12, p0

    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v6, :cond_2

    .line 116
    .line 117
    move-object v8, v10

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    if-nez v9, :cond_3

    .line 120
    .line 121
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    .line 123
    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object v8, v5

    .line 134
    :cond_4
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-ne v11, v6, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    move-object v7, v5

    .line 173
    goto :goto_0

    .line 174
    :cond_b
    move-object v8, v5

    .line 175
    :goto_5
    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    move-object p0, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_e
    :goto_6
    if-eqz p0, :cond_30

    .line 193
    .line 194
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2f

    .line 207
    .line 208
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v7, v5

    .line 221
    :goto_7
    if-eqz v3, :cond_1a

    .line 222
    .line 223
    invoke-static {v3}, Landroidx/compose/material/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    and-int/2addr v8, v0

    .line 228
    if-eqz v8, :cond_18

    .line 229
    .line 230
    :goto_8
    if-eqz v2, :cond_18

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    and-int/2addr v8, v0

    .line 237
    if-eqz v8, :cond_17

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    move-object v9, v5

    .line 241
    :goto_9
    if-eqz v8, :cond_17

    .line 242
    .line 243
    instance-of v10, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 244
    .line 245
    if-eqz v10, :cond_10

    .line 246
    .line 247
    if-nez v7, :cond_f

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    and-int/2addr v10, v0

    .line 263
    if-eqz v10, :cond_16

    .line 264
    .line 265
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 266
    .line 267
    if-eqz v10, :cond_16

    .line 268
    .line 269
    move-object v10, v8

    .line 270
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move v11, v1

    .line 277
    :goto_a
    if-eqz v10, :cond_15

    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    and-int/2addr v12, v0

    .line 284
    if-eqz v12, :cond_14

    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    if-ne v11, v6, :cond_11

    .line 289
    .line 290
    move-object v8, v10

    .line 291
    goto :goto_b

    .line 292
    :cond_11
    if-nez v9, :cond_12

    .line 293
    .line 294
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 295
    .line 296
    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 297
    .line 298
    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    :cond_12
    if-eqz v8, :cond_13

    .line 302
    .line 303
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object v8, v5

    .line 307
    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    goto :goto_a

    .line 315
    :cond_15
    if-ne v11, v6, :cond_16

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_16
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto :goto_9

    .line 323
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_8

    .line 328
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_19

    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_19

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_7

    .line 345
    :cond_19
    move-object v2, v5

    .line 346
    goto :goto_7

    .line 347
    :cond_1a
    if-eqz v7, :cond_1d

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    add-int/lit8 v2, v2, -0x1

    .line 354
    .line 355
    if-ltz v2, :cond_1d

    .line 356
    .line 357
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 358
    .line 359
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 364
    .line 365
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1b

    .line 370
    .line 371
    return v6

    .line 372
    :cond_1b
    if-gez v3, :cond_1c

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_1c
    move v2, v3

    .line 376
    goto :goto_d

    .line 377
    :cond_1d
    :goto_e
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v3, v5

    .line 382
    :goto_f
    if-eqz v2, :cond_25

    .line 383
    .line 384
    instance-of v8, v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 385
    .line 386
    if-eqz v8, :cond_1e

    .line 387
    .line 388
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 389
    .line 390
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_24

    .line 395
    .line 396
    return v6

    .line 397
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    and-int/2addr v8, v0

    .line 402
    if-eqz v8, :cond_24

    .line 403
    .line 404
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 405
    .line 406
    if-eqz v8, :cond_24

    .line 407
    .line 408
    move-object v8, v2

    .line 409
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 410
    .line 411
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move v9, v1

    .line 416
    :goto_10
    if-eqz v8, :cond_23

    .line 417
    .line 418
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    and-int/2addr v10, v0

    .line 423
    if-eqz v10, :cond_22

    .line 424
    .line 425
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    if-ne v9, v6, :cond_1f

    .line 428
    .line 429
    move-object v2, v8

    .line 430
    goto :goto_11

    .line 431
    :cond_1f
    if-nez v3, :cond_20

    .line 432
    .line 433
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 434
    .line 435
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 436
    .line 437
    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    :cond_20
    if-eqz v2, :cond_21

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-object v2, v5

    .line 446
    :cond_21
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_22
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    goto :goto_10

    .line 454
    :cond_23
    if-ne v9, v6, :cond_24

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_24
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    goto :goto_f

    .line 462
    :cond_25
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    move-object v2, v5

    .line 467
    :goto_12
    if-eqz p0, :cond_2d

    .line 468
    .line 469
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 470
    .line 471
    if-eqz v3, :cond_26

    .line 472
    .line 473
    check-cast p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 474
    .line 475
    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_2c

    .line 480
    .line 481
    return v6

    .line 482
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    and-int/2addr v3, v0

    .line 487
    if-eqz v3, :cond_2c

    .line 488
    .line 489
    instance-of v3, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 490
    .line 491
    if-eqz v3, :cond_2c

    .line 492
    .line 493
    move-object v3, p0

    .line 494
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move v8, v1

    .line 501
    :goto_13
    if-eqz v3, :cond_2b

    .line 502
    .line 503
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    and-int/2addr v9, v0

    .line 508
    if-eqz v9, :cond_2a

    .line 509
    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    if-ne v8, v6, :cond_27

    .line 513
    .line 514
    move-object p0, v3

    .line 515
    goto :goto_14

    .line 516
    :cond_27
    if-nez v2, :cond_28

    .line 517
    .line 518
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 519
    .line 520
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 521
    .line 522
    invoke-direct {v2, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    :cond_28
    if-eqz p0, :cond_29

    .line 526
    .line 527
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-object p0, v5

    .line 531
    :cond_29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_2a
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto :goto_13

    .line 539
    :cond_2b
    if-ne v8, v6, :cond_2c

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_2c
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    goto :goto_12

    .line 547
    :cond_2d
    if-eqz v7, :cond_30

    .line 548
    .line 549
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    move v0, v1

    .line 554
    :goto_15
    if-ge v0, p0, :cond_30

    .line 555
    .line 556
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 561
    .line 562
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_2e

    .line 567
    .line 568
    return v6

    .line 569
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :cond_30
    return v1

    .line 579
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string p1, "Event can\'t be processed because we do not have an active focus target."

    .line 582
    .line 583
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 13

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p0, :cond_c

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_b

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_a

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/material/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    and-int/2addr v8, v6

    .line 52
    if-eqz v8, :cond_8

    .line 53
    .line 54
    :goto_1
    if-eqz v7, :cond_8

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    and-int/2addr v8, v6

    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    move-object v9, v4

    .line 64
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_7

    .line 66
    .line 67
    instance-of v10, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    and-int/2addr v10, v6

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move v11, v3

    .line 91
    :goto_3
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    and-int/2addr v12, v6

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    if-ne v11, v5, :cond_1

    .line 103
    .line 104
    move-object v8, v10

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    if-nez v9, :cond_2

    .line 107
    .line 108
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 109
    .line 110
    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v8, v4

    .line 121
    :cond_3
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-ne v11, v5, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    move-object v7, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    move-object v8, v4

    .line 162
    :goto_5
    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_c
    move-object v8, v4

    .line 172
    :goto_6
    if-eqz v8, :cond_2e

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2d

    .line 187
    .line 188
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v6, v4

    .line 201
    :goto_7
    if-eqz v1, :cond_18

    .line 202
    .line 203
    invoke-static {v1}, Landroidx/compose/material/a;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    and-int/2addr v7, p0

    .line 208
    if-eqz v7, :cond_16

    .line 209
    .line 210
    :goto_8
    if-eqz v0, :cond_16

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    and-int/2addr v7, p0

    .line 217
    if-eqz v7, :cond_15

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    move-object v9, v4

    .line 221
    :goto_9
    if-eqz v7, :cond_15

    .line 222
    .line 223
    instance-of v10, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 224
    .line 225
    if-eqz v10, :cond_e

    .line 226
    .line 227
    if-nez v6, :cond_d

    .line 228
    .line 229
    new-instance v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    and-int/2addr v10, p0

    .line 243
    if-eqz v10, :cond_14

    .line 244
    .line 245
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 246
    .line 247
    if-eqz v10, :cond_14

    .line 248
    .line 249
    move-object v10, v7

    .line 250
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move v11, v3

    .line 257
    :goto_a
    if-eqz v10, :cond_13

    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    and-int/2addr v12, p0

    .line 264
    if-eqz v12, :cond_12

    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    if-ne v11, v5, :cond_f

    .line 269
    .line 270
    move-object v7, v10

    .line 271
    goto :goto_b

    .line 272
    :cond_f
    if-nez v9, :cond_10

    .line 273
    .line 274
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 275
    .line 276
    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 277
    .line 278
    invoke-direct {v9, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    :cond_10
    if-eqz v7, :cond_11

    .line 282
    .line 283
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object v7, v4

    .line 287
    :cond_11
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_12
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    goto :goto_a

    .line 295
    :cond_13
    if-ne v11, v5, :cond_14

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_14
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    goto :goto_9

    .line 303
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_8

    .line 308
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_17

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_7

    .line 325
    :cond_17
    move-object v0, v4

    .line 326
    goto :goto_7

    .line 327
    :cond_18
    if-eqz v6, :cond_1b

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/lit8 v0, v0, -0x1

    .line 334
    .line 335
    if-ltz v0, :cond_1b

    .line 336
    .line 337
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 338
    .line 339
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 344
    .line 345
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    return v5

    .line 352
    :cond_19
    if-gez v1, :cond_1a

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_1a
    move v0, v1

    .line 356
    goto :goto_d

    .line 357
    :cond_1b
    :goto_e
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v1, v4

    .line 362
    :goto_f
    if-eqz v0, :cond_23

    .line 363
    .line 364
    instance-of v7, v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 365
    .line 366
    if-eqz v7, :cond_1c

    .line 367
    .line 368
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_22

    .line 375
    .line 376
    return v5

    .line 377
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    and-int/2addr v7, p0

    .line 382
    if-eqz v7, :cond_22

    .line 383
    .line 384
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 385
    .line 386
    if-eqz v7, :cond_22

    .line 387
    .line 388
    move-object v7, v0

    .line 389
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move v9, v3

    .line 396
    :goto_10
    if-eqz v7, :cond_21

    .line 397
    .line 398
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    and-int/2addr v10, p0

    .line 403
    if-eqz v10, :cond_20

    .line 404
    .line 405
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    if-ne v9, v5, :cond_1d

    .line 408
    .line 409
    move-object v0, v7

    .line 410
    goto :goto_11

    .line 411
    :cond_1d
    if-nez v1, :cond_1e

    .line 412
    .line 413
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 414
    .line 415
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 416
    .line 417
    invoke-direct {v1, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    :cond_1e
    if-eqz v0, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-object v0, v4

    .line 426
    :cond_1f
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_20
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    goto :goto_10

    .line 434
    :cond_21
    if-ne v9, v5, :cond_22

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_22
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_f

    .line 442
    :cond_23
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v1, v4

    .line 447
    :goto_12
    if-eqz v0, :cond_2b

    .line 448
    .line 449
    instance-of v7, v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 450
    .line 451
    if-eqz v7, :cond_24

    .line 452
    .line 453
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 454
    .line 455
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2a

    .line 460
    .line 461
    return v5

    .line 462
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    and-int/2addr v7, p0

    .line 467
    if-eqz v7, :cond_2a

    .line 468
    .line 469
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 470
    .line 471
    if-eqz v7, :cond_2a

    .line 472
    .line 473
    move-object v7, v0

    .line 474
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    move v8, v3

    .line 481
    :goto_13
    if-eqz v7, :cond_29

    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    and-int/2addr v9, p0

    .line 488
    if-eqz v9, :cond_28

    .line 489
    .line 490
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    if-ne v8, v5, :cond_25

    .line 493
    .line 494
    move-object v0, v7

    .line 495
    goto :goto_14

    .line 496
    :cond_25
    if-nez v1, :cond_26

    .line 497
    .line 498
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 499
    .line 500
    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 501
    .line 502
    invoke-direct {v1, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    :cond_26
    if-eqz v0, :cond_27

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object v0, v4

    .line 511
    :cond_27
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_28
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    goto :goto_13

    .line 519
    :cond_29
    if-ne v8, v5, :cond_2a

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_2a
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_12

    .line 527
    :cond_2b
    if-eqz v6, :cond_2e

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    move v0, v3

    .line 534
    :goto_15
    if-ge v0, p0, :cond_2e

    .line 535
    .line 536
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 541
    .line 542
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_2c

    .line 547
    .line 548
    return v5

    .line 549
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p0

    .line 558
    :cond_2e
    return v3
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eq v2, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/A;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;

    .line 54
    .line 55
    invoke-direct {v6, v0, p0, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/A;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v4, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;LF4/k;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, v2, Lkotlin/jvm/internal/A;->a:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->wrapAroundFocus-3ESFkO8(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :cond_3
    return v5

    .line 75
    :cond_4
    return v1
.end method

.method public releaseFocus()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 0

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-void
.end method

.method public takeFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

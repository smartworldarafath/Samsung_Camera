.class public final Landroidx/compose/ui/unit/FontScalingKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\"1\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00018G@GX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "<set-?>",
        "",
        "DisableNonLinearFontScalingInCompose",
        "getDisableNonLinearFontScalingInCompose$annotations",
        "()V",
        "getDisableNonLinearFontScalingInCompose",
        "()Z",
        "setDisableNonLinearFontScalingInCompose",
        "(Z)V",
        "DisableNonLinearFontScalingInCompose$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DisableNonLinearFontScalingInCompose$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/unit/FontScalingKt;->DisableNonLinearFontScalingInCompose$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    return-void
.end method

.method public static final getDisableNonLinearFontScalingInCompose()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/FontScalingKt;->DisableNonLinearFontScalingInCompose$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getDisableNonLinearFontScalingInCompose$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final setDisableNonLinearFontScalingInCompose(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/FontScalingKt;->DisableNonLinearFontScalingInCompose$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

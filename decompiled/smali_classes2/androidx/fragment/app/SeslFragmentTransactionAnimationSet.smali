.class public final enum Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;",
        "",
        "enter",
        "",
        "exit",
        "popEnter",
        "popExit",
        "(Ljava/lang/String;IIIII)V",
        "getEnter$fragment_release",
        "()I",
        "getExit$fragment_release",
        "getPopEnter$fragment_release",
        "getPopExit$fragment_release",
        "Horizontal",
        "HorizontalForRTL",
        "Companion",
        "fragment_release"
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
.field private static final synthetic $VALUES:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

.field public static final Companion:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;

.field public static final enum Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

.field public static final enum HorizontalForRTL:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;


# instance fields
.field private final enter:I

.field private final exit:I

.field private final popEnter:I

.field private final popExit:I


# direct methods
.method private static final synthetic $values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 2

    .line 1
    sget-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->HorizontalForRTL:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 2
    .line 3
    sget v3, Landroidx/fragment/R$animator;->sesl_fragment_open_enter:I

    .line 4
    .line 5
    sget v4, Landroidx/fragment/R$animator;->sesl_fragment_open_exit:I

    .line 6
    .line 7
    sget v5, Landroidx/fragment/R$animator;->sesl_fragment_close_enter:I

    .line 8
    .line 9
    sget v6, Landroidx/fragment/R$animator;->sesl_fragment_close_exit:I

    .line 10
    .line 11
    const-string v1, "Horizontal"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->Horizontal:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 18
    .line 19
    new-instance v1, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 20
    .line 21
    sget v4, Landroidx/fragment/R$animator;->sesl_fragment_open_enter:I

    .line 22
    .line 23
    sget v5, Landroidx/fragment/R$animator;->sesl_fragment_open_exit:I

    .line 24
    .line 25
    sget v6, Landroidx/fragment/R$animator;->sesl_fragment_close_enter:I

    .line 26
    .line 27
    sget v7, Landroidx/fragment/R$animator;->sesl_fragment_close_exit:I

    .line 28
    .line 29
    const-string v2, "HorizontalForRTL"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;-><init>(Ljava/lang/String;IIIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->HorizontalForRTL:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 36
    .line 37
    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 42
    .line 43
    new-instance v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->Companion:Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$Companion;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->enter:I

    .line 5
    .line 6
    iput p4, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->exit:I

    .line 7
    .line 8
    iput p5, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popEnter:I

    .line 9
    .line 10
    iput p6, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popExit:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->$VALUES:[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEnter$fragment_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->enter:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExit$fragment_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->exit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPopEnter$fragment_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popEnter:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPopExit$fragment_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->popExit:I

    .line 2
    .line 3
    return p0
.end method

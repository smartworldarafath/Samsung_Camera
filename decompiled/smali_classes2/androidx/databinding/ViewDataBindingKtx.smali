.class public final Landroidx/databinding/ViewDataBindingKtx;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/databinding/ViewDataBindingKtx;",
        "",
        "<init>",
        "()V",
        "Landroidx/databinding/ViewDataBinding;",
        "viewDataBinding",
        "",
        "localFieldId",
        "Lc6/j;",
        "observable",
        "",
        "updateStateFlowRegistration",
        "(Landroidx/databinding/ViewDataBinding;ILc6/j;)Z",
        "Landroidx/databinding/CreateWeakListener;",
        "CREATE_STATE_FLOW_LISTENER",
        "Landroidx/databinding/CreateWeakListener;",
        "StateFlowListener",
        "databindingKtx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CREATE_STATE_FLOW_LISTENER:Landroidx/databinding/CreateWeakListener;

.field public static final INSTANCE:Landroidx/databinding/ViewDataBindingKtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBindingKtx;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/ViewDataBindingKtx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/ViewDataBindingKtx;->INSTANCE:Landroidx/databinding/ViewDataBindingKtx;

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/ViewDataBindingKtx;->CREATE_STATE_FLOW_LISTENER:Landroidx/databinding/CreateWeakListener;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final CREATE_STATE_FLOW_LISTENER$lambda$0(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->getListener()Landroidx/databinding/WeakListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/databinding/ViewDataBindingKtx;->CREATE_STATE_FLOW_LISTENER$lambda$0(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILc6/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Lc6/j;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "viewDataBinding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInStateFlowRegisterObserver:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Landroidx/databinding/ViewDataBindingKtx;->CREATE_STATE_FLOW_LISTENER:Landroidx/databinding/CreateWeakListener;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/CreateWeakListener;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInStateFlowRegisterObserver:Z

    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->mInStateFlowRegisterObserver:Z

    .line 21
    .line 22
    throw p1
.end method

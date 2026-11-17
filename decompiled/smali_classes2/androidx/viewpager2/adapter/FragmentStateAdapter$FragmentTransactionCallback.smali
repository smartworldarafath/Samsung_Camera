.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentTransactionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    }
.end annotation


# static fields
.field private static final NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFragmentMaxLifecyclePreUpdated(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0

    .line 1
    sget-object p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFragmentPreAdded(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0

    .line 1
    sget-object p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFragmentPreRemoved(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0

    .line 1
    sget-object p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFragmentPreSavedInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;
    .locals 0

    .line 1
    sget-object p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->NO_OP:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 2
    .line 3
    return-object p0
.end method

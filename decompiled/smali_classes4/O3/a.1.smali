.class public abstract LO3/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mSeekBarAccessibilityDelegate:LO3/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LO3/M;

    .line 3
    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    iput-object p1, p0, LO3/a;->mSeekBarAccessibilityDelegate:LO3/M;

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, LO3/M;

    .line 8
    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 9
    iput-object p1, p0, LO3/a;->mSeekBarAccessibilityDelegate:LO3/M;

    .line 10
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, LO3/M;

    .line 13
    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 14
    iput-object p1, p0, LO3/a;->mSeekBarAccessibilityDelegate:LO3/M;

    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public setAccessibilityScrollActionListener(LO3/L;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO3/a;->mSeekBarAccessibilityDelegate:LO3/M;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO3/M;->setAccessibilityScrollActionListener(LO3/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

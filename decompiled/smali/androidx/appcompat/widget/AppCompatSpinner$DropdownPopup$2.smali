.class Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->access$001(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

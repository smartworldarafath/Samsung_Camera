.class Landroidx/appcompat/widget/SeslSwitchBar$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->access$000(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->access$000(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->access$000(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar$1;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->access$000(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

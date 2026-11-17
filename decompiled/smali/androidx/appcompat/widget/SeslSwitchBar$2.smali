.class Landroidx/appcompat/widget/SeslSwitchBar$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


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
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar$2;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar$2;->this$0:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

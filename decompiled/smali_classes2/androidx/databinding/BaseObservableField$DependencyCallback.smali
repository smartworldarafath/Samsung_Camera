.class Landroidx/databinding/BaseObservableField$DependencyCallback;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/BaseObservableField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DependencyCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/databinding/BaseObservableField;


# direct methods
.method public constructor <init>(Landroidx/databinding/BaseObservableField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->this$0:Landroidx/databinding/BaseObservableField;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->this$0:Landroidx/databinding/BaseObservableField;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

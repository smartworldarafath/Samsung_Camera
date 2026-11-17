.class public Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;
.super Landroidx/glance/appwidget/protobuf/AbstractParser;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultInstanceBasedParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Landroidx/glance/appwidget/protobuf/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/AbstractParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->access$200(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

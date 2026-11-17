.class final Landroidx/glance/appwidget/protobuf/Struct$FieldsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Landroidx/glance/appwidget/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Value;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/Value;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/glance/appwidget/protobuf/MapEntryLite;->newDefaultInstance(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapEntryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/glance/appwidget/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Landroidx/glance/appwidget/protobuf/MapEntryLite;

    .line 16
    .line 17
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

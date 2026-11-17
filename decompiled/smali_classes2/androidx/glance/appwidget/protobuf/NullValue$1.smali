.class Landroidx/glance/appwidget/protobuf/NullValue$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/NullValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
        "Landroidx/glance/appwidget/protobuf/NullValue;",
        ">;"
    }
.end annotation


# direct methods
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
.method public bridge synthetic findValueByNumber(I)Landroidx/glance/appwidget/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/NullValue$1;->findValueByNumber(I)Landroidx/glance/appwidget/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Landroidx/glance/appwidget/protobuf/NullValue;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/NullValue;->forNumber(I)Landroidx/glance/appwidget/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

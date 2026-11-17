.class public final synthetic Landroidx/constraintlayout/core/motion/parse/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;


# virtual methods
.method public get(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getType(I)I

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

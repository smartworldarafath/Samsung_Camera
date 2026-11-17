.class interface abstract Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/MetadataListReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenTypeReader"
.end annotation


# static fields
.field public static final UINT16_BYTE_COUNT:I = 0x2

.field public static final UINT32_BYTE_COUNT:I = 0x4


# virtual methods
.method public abstract getPosition()J
.end method

.method public abstract readTag()I
.end method

.method public abstract readUnsignedInt()J
.end method

.method public abstract readUnsignedShort()I
.end method

.method public abstract skip(I)V
.end method

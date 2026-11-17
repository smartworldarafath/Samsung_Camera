.class public interface abstract Lcom/google/common/hash/HashFunction;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract bits()I
.end method

.method public abstract hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashBytes([B)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashBytes([BII)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashInt(I)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashLong(J)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation
.end method

.method public abstract hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
.end method

.method public abstract newHasher()Lcom/google/common/hash/Hasher;
.end method

.method public abstract newHasher(I)Lcom/google/common/hash/Hasher;
.end method

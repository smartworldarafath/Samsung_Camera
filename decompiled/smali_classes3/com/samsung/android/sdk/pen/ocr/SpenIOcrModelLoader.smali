.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoader;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;
.end method

.method public abstract getSupportedLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadCommonDB()Z
.end method

.method public abstract loadLanguageDB(Ljava/lang/String;)Z
.end method

.method public abstract releaseCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;)V
.end method

.class interface abstract Lcom/sec/android/app/camera/setting/repository/SettingValue;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueSetter;
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# virtual methods
.method public abstract correctSavedValue()V
.end method

.method public abstract dimValue(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
.end method

.method public abstract getDimCount()I
.end method

.method public abstract getDimmers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
.end method

.method public abstract getOverriddenValue()I
.end method

.method public abstract getSavedValue()I
.end method

.method public abstract getValue()I
.end method

.method public abstract handleSettingChanged(I)V
.end method

.method public abstract initValue(IZ)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isValueChangedFromDefaultValue()Z
.end method

.method public abstract notifyCameraSettingChanged(II)V
.end method

.method public abstract restoreValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
.end method

.method public abstract saveValue()V
.end method

.method public abstract setPreferenceType(Z)V
.end method

.method public abstract setValue(I)V
.end method

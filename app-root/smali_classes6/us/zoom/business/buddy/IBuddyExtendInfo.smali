.class public interface abstract Lus/zoom/business/buddy/IBuddyExtendInfo;
.super Ljava/lang/Object;
.source "IBuddyExtendInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract addPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract canMakePhoneCall()Z
.end method

.method public abstract getAddAADContactToDBParams()Landroid/os/Bundle;
.end method

.method public abstract getBuddyPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getCloudDefaultPhoneNo()Ljava/lang/String;
.end method

.method public abstract getExtensionNumber()Ljava/lang/String;
.end method

.method public abstract getLabelledPhoneNumbersForInterface()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNormalizedPhoneNumber(I)Ljava/lang/String;
.end method

.method public abstract getPhoneNumber(I)Ljava/lang/String;
.end method

.method public abstract getPhoneNumberCount()I
.end method

.method public abstract init(Lus/zoom/proguard/bq;)Z
.end method

.method public abstract setBuddyPhoneNumber(Ljava/lang/String;)V
.end method

.method public abstract setSipPhoneNumber(Ljava/lang/String;)V
.end method

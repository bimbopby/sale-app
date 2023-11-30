.class public interface abstract Lus/zoom/sdk/IBOCreator;
.super Ljava/lang/Object;
.source "IBOCreator.java"


# virtual methods
.method public abstract assignUserToBO(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract createBO(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createGroupBO(Ljava/util/List;)Lus/zoom/sdk/MobileRTCSDKError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lus/zoom/sdk/MobileRTCSDKError;"
        }
    .end annotation
.end method

.method public abstract getBOOption()Lus/zoom/sdk/BOOption;
.end method

.method public abstract removeBO(Ljava/lang/String;)Z
.end method

.method public abstract removeUserFromBO(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setBOOption(Lus/zoom/sdk/BOOption;)Z
.end method

.method public abstract setEvent(Lus/zoom/sdk/IBOCreatorEvent;)V
.end method

.method public abstract updateBOName(Ljava/lang/String;Ljava/lang/String;)Z
.end method

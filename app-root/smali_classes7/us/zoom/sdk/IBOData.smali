.class public interface abstract Lus/zoom/sdk/IBOData;
.super Ljava/lang/Object;
.source "IBOData.java"


# virtual methods
.method public abstract getBOMeetingByID(Ljava/lang/String;)Lus/zoom/sdk/IBOMeeting;
.end method

.method public abstract getBOMeetingIDList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBOUserName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBOUserStatus(Ljava/lang/String;)Lus/zoom/sdk/BOCtrlUserStatus;
.end method

.method public abstract getCurrentBoName()Ljava/lang/String;
.end method

.method public abstract getUnassginedUserList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBOUserMyself(Ljava/lang/String;)Z
.end method

.method public abstract setEvent(Lus/zoom/sdk/IBODataEvent;)V
.end method

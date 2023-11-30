.class public interface abstract Lus/zoom/module/api/chat/IChatService;
.super Ljava/lang/Object;
.source "IChatService.java"

# interfaces
.implements Lus/zoom/proguard/vq;


# virtual methods
.method public abstract appendCardToComposeV2([B)V
.end method

.method public abstract getChatContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getChatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getChatMessageType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getJidPreferenceName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initChatMsg()V
.end method

.method public abstract initChatUI()V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isFileAllowDownloadInMeetingChat(Ljava/lang/String;)I
.end method

.method public abstract isNewMeetingChat()Z
.end method

.method public abstract onCalendarStop()V
.end method

.method public abstract setInited(Z)V
.end method

.method public abstract showMainChat()V
.end method

.method public abstract subscribeBuddyFromCalendar(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

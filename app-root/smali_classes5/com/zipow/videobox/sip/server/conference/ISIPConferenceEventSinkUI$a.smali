.class public interface abstract Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;
.super Ljava/lang/Object;
.source "ISIPConferenceEventSinkUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;I)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;",
            ">;)V"
        }
    .end annotation
.end method

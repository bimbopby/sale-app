.class public Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$b;
.super Ljava/lang/Object;
.source "ISIPConferenceEventSinkUI.java"

# interfaces
.implements Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

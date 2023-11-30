.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$40800()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessRole()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$44200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearCheckInStatus()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$44500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearCreatorEmail()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$42700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearCreatorName()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$43000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearEncryptedMeetingNum()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$46500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearEndTime()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$42400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearEventChangeKey()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$41300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearEventId()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$41000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearIsAllDayEvent()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$46300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearIsHideDirectMeetingJoinBtn()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$47100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearIsPrivate()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$43300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearJoinUrlContent()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$43900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearJoinUrlDomain()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$46800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearLocation()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$44800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearMeetNo()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$41600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearMeetPassword()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$45400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearPersonalLink()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$45100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearScheduleFrom()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$43500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$42100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearStrEventDirectMeetingJoinUrl()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$45700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearStrEventDirectMeetingViewUrl()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$46000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearStrJoinUrl()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$47300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearSummary()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$41800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public clearThirdPartyMeetNo()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$43700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V

    return-object p0
.end method

.method public getAccessRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getAccessRole()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessRoleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getAccessRoleBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCheckInStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getCheckInStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckInStatusBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getCheckInStatusBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getCreatorEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getCreatorEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getCreatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getCreatorNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedMeetingNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEncryptedMeetingNum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedMeetingNumBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEncryptedMeetingNumBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEndTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEndTimeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventChangeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEventChangeKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventChangeKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEventChangeKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEventIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAllDayEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getIsAllDayEvent()Z

    move-result v0

    return v0
.end method

.method public getIsHideDirectMeetingJoinBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getIsHideDirectMeetingJoinBtn()Z

    move-result v0

    return v0
.end method

.method public getIsPrivate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getIsPrivate()Z

    move-result v0

    return v0
.end method

.method public getJoinUrlContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getJoinUrlContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJoinUrlContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getJoinUrlContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJoinUrlDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getJoinUrlDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJoinUrlDomainBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getJoinUrlDomainBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getLocationBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetNo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getMeetNo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getMeetPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getMeetPasswordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getPersonalLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getPersonalLinkBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScheduleFrom()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getScheduleFrom()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStartTimeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrEventDirectMeetingJoinUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrEventDirectMeetingJoinUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingJoinUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrEventDirectMeetingViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingViewUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrEventDirectMeetingViewUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingViewUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrJoinUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrJoinUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrJoinUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrJoinUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getSummaryBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThirdPartyMeetNo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getThirdPartyMeetNo()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAccessRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasAccessRole()Z

    move-result v0

    return v0
.end method

.method public hasCheckInStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasCheckInStatus()Z

    move-result v0

    return v0
.end method

.method public hasCreatorEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasCreatorEmail()Z

    move-result v0

    return v0
.end method

.method public hasCreatorName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasCreatorName()Z

    move-result v0

    return v0
.end method

.method public hasEncryptedMeetingNum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasEncryptedMeetingNum()Z

    move-result v0

    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public hasEventChangeKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasEventChangeKey()Z

    move-result v0

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasIsAllDayEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasIsAllDayEvent()Z

    move-result v0

    return v0
.end method

.method public hasIsHideDirectMeetingJoinBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasIsHideDirectMeetingJoinBtn()Z

    move-result v0

    return v0
.end method

.method public hasIsPrivate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasIsPrivate()Z

    move-result v0

    return v0
.end method

.method public hasJoinUrlContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasJoinUrlContent()Z

    move-result v0

    return v0
.end method

.method public hasJoinUrlDomain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasJoinUrlDomain()Z

    move-result v0

    return v0
.end method

.method public hasLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasLocation()Z

    move-result v0

    return v0
.end method

.method public hasMeetNo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasMeetNo()Z

    move-result v0

    return v0
.end method

.method public hasMeetPassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasMeetPassword()Z

    move-result v0

    return v0
.end method

.method public hasPersonalLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasPersonalLink()Z

    move-result v0

    return v0
.end method

.method public hasScheduleFrom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasScheduleFrom()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasStrEventDirectMeetingJoinUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasStrEventDirectMeetingJoinUrl()Z

    move-result v0

    return v0
.end method

.method public hasStrEventDirectMeetingViewUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasStrEventDirectMeetingViewUrl()Z

    move-result v0

    return v0
.end method

.method public hasStrJoinUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasStrJoinUrl()Z

    move-result v0

    return v0
.end method

.method public hasSummary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasSummary()Z

    move-result v0

    return v0
.end method

.method public hasThirdPartyMeetNo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->hasThirdPartyMeetNo()Z

    move-result v0

    return v0
.end method

.method public setAccessRole(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$44100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccessRoleBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$44300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCheckInStatus(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$44400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCheckInStatusBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$44600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreatorEmail(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$42600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreatorEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$42800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreatorName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$42900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreatorNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$43100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEncryptedMeetingNum(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$46400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEncryptedMeetingNumBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$46600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEndTime(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$42300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEndTimeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$42500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventChangeKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$41200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventChangeKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$41400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$40900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$41100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsAllDayEvent(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$46200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Z)V

    return-object p0
.end method

.method public setIsHideDirectMeetingJoinBtn(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$47000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Z)V

    return-object p0
.end method

.method public setIsPrivate(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$43200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Z)V

    return-object p0
.end method

.method public setJoinUrlContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$43800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJoinUrlContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$44000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJoinUrlDomain(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$46700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJoinUrlDomainBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$46900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$44700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocationBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$44900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetNo(J)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$41500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;J)V

    return-object p0
.end method

.method public setMeetPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$45300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetPasswordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$45500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPersonalLink(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$45000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPersonalLinkBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$45200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScheduleFrom(J)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$43400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;J)V

    return-object p0
.end method

.method public setStartTime(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$42000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStartTimeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$42200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStrEventDirectMeetingJoinUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$45600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStrEventDirectMeetingJoinUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$45800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStrEventDirectMeetingViewUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$45900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStrEventDirectMeetingViewUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$46100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStrJoinUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$47200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStrJoinUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$47400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$41700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSummaryBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$41900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThirdPartyMeetNo(J)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->access$43600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;J)V

    return-object p0
.end method

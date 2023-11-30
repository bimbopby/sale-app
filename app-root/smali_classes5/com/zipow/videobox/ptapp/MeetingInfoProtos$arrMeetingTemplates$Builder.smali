.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplatesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplatesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->access$19000()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMeetingTemplate(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->access$19400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMeetingTemplate(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->access$19300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public addMeetingTemplate(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->access$19300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public addMeetingTemplate(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->access$19200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public addMeetingTemplate(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->access$19200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public clearMeetingTemplate()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->access$19500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;)V

    return-object p0
.end method

.method public getMeetingTemplate(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->getMeetingTemplate(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    move-result-object p1

    return-object p1
.end method

.method public getMeetingTemplateCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->getMeetingTemplateCount()I

    move-result v0

    return v0
.end method

.method public getMeetingTemplateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->getMeetingTemplateList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMeetingTemplate(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->access$19600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;I)V

    return-object p0
.end method

.method public setMeetingTemplate(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->access$19100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public setMeetingTemplate(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;->access$19100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrMeetingTemplates;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

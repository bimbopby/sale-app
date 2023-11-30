.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->access$18000()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTemplateId()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->access$18200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public clearTemplateName()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->access$18700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public clearTemplateType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->access$18500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;)V

    return-object p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateType()I

    move-result v0

    return v0
.end method

.method public hasTemplateId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->hasTemplateId()Z

    move-result v0

    return v0
.end method

.method public hasTemplateName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->hasTemplateName()Z

    move-result v0

    return v0
.end method

.method public hasTemplateType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->hasTemplateType()Z

    move-result v0

    return v0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->access$18100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTemplateIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->access$18300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTemplateName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->access$18600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTemplateNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->access$18800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTemplateType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->access$18400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;I)V

    return-object p0
.end method

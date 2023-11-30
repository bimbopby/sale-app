.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$61400()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBtnText()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$62200(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)V

    return-object p0
.end method

.method public clearBtnUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$62500(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)V

    return-object p0
.end method

.method public clearDescription()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$61900(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)V

    return-object p0
.end method

.method public clearHasUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$62800(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)V

    return-object p0
.end method

.method public clearTitle()Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$61600(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;)V

    return-object p0
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getBtnText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtnTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getBtnTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBtnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getBtnUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBtnUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getBtnUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getDescriptionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getHasUrl()Z

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->getTitleBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBtnText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->hasBtnText()Z

    move-result v0

    return v0
.end method

.method public hasBtnUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->hasBtnUrl()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasHasUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->hasHasUrl()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public setBtnText(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$62100(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBtnTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$62300(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBtnUrl(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$62400(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBtnUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$62600(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$61800(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$62000(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHasUrl(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$62700(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Z)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$61500(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;->access$61700(Lcom/zipow/videobox/confapp/ConfAppProtos$UnLimitedMeetingNoticeInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

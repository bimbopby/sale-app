.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$45900()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$46700(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V

    return-object p0
.end method

.method public clearIsEmpty()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$48000(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V

    return-object p0
.end method

.method public clearLanguage()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$46100(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V

    return-object p0
.end method

.method public clearLinkText()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$47300(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V

    return-object p0
.end method

.method public clearLinkUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$47000(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V

    return-object p0
.end method

.method public clearNeedExcludePrivacySection()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$47600(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V

    return-object p0
.end method

.method public clearNeedHideLeaveMeetingBtn()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$47800(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V

    return-object p0
.end method

.method public clearSection()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$48200(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V

    return-object p0
.end method

.method public clearTitle()Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$46400(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getDescriptionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getIsEmpty()Z

    move-result v0

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLanguageBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getLinkUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNeedExcludePrivacySection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getNeedExcludePrivacySection()Z

    move-result v0

    return v0
.end method

.method public getNeedHideLeaveMeetingBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getNeedHideLeaveMeetingBtn()Z

    move-result v0

    return v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getSection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSectionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getSectionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->getTitleBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasIsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->hasIsEmpty()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasLinkText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->hasLinkText()Z

    move-result v0

    return v0
.end method

.method public hasLinkUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->hasLinkUrl()Z

    move-result v0

    return v0
.end method

.method public hasNeedExcludePrivacySection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->hasNeedExcludePrivacySection()Z

    move-result v0

    return v0
.end method

.method public hasNeedHideLeaveMeetingBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->hasNeedHideLeaveMeetingBtn()Z

    move-result v0

    return v0
.end method

.method public hasSection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->hasSection()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$46600(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$46800(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsEmpty(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$47900(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Z)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$46000(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$46200(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLinkText(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$47200(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLinkTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$47400(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLinkUrl(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$46900(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLinkUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$47100(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNeedExcludePrivacySection(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$47500(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Z)V

    return-object p0
.end method

.method public setNeedHideLeaveMeetingBtn(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$47700(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Z)V

    return-object p0
.end method

.method public setSection(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$48100(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSectionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$48300(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$46300(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;->access$46500(Lcom/zipow/videobox/confapp/ConfAppProtos$RecordingReminderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

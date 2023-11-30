.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->access$37700()Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->access$38200(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)V

    return-object p0
.end method

.method public clearIconContent()Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->access$38500(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)V

    return-object p0
.end method

.method public clearLanguageId()Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->access$37900(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;)V

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIconContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getIconContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getIconContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getLanguageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasIconContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->hasIconContent()Z

    move-result v0

    return v0
.end method

.method public hasLanguageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->hasLanguageId()Z

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->access$38100(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->access$38300(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIconContent(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->access$38400(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->access$38600(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguageId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->access$37800(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->access$38000(Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

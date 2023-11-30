.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->access$31400()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtaId()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->access$31600(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)V

    return-object p0
.end method

.method public clearCtaName()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->access$31900(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;)V

    return-object p0
.end method

.method public getCtaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCtaIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCtaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCtaNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCtaId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->hasCtaId()Z

    move-result v0

    return v0
.end method

.method public hasCtaName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->hasCtaName()Z

    move-result v0

    return v0
.end method

.method public setCtaId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->access$31500(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCtaIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->access$31700(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCtaName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->access$31800(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCtaNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->access$32000(Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.class public final Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145000()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145700(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;)V

    return-object p0
.end method

.method public clearKeyword()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$146000(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;)V

    return-object p0
.end method

.method public clearPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145500(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145200(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getKeyword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeywordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getKeywordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getResult()Z

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasKeyword()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->hasKeyword()Z

    move-result v0

    return v0
.end method

.method public hasPolicy()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->hasPolicy()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->hasResult()Z

    move-result v0

    return v0
.end method

.method public mergePolicy(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145400(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)V

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145600(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145800(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145900(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeywordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$146100(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPolicy(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145300(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)V

    return-object p0
.end method

.method public setPolicy(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145300(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)V

    return-object p0
.end method

.method public setResult(Z)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->access$145100(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;Z)V

    return-object p0
.end method

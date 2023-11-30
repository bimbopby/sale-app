.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBXOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBXOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$60800()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBillingPlans(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$63700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSharedUsers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSipLines(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBillingPlans(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$63600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBillingPlansBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$63900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addSharedUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public addSharedUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public addSharedUsers(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public addSharedUsers(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public addSipLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public addSipLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public addSipLines(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public addSipLines(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public clearAreaCode()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$62500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearAuthoriztionName()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$65000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearBackupSipZone()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$66600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearBillingPlans()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$63800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearCloudType()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$66900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearCountryCode()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$61600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearCountryName()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$61900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearCustomerProxyEnableUserLocation()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$69200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearDomain()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$64400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearExtension()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$61300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$63100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearMailVideoGreeting()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearNewCallerId()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearPassword()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$64700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearPersonalAddrLink()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$62800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearPrimaryLineid()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearProtocol()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$65900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearProxyServer()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$65600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearRcSettingsLink()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$61000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearRegisterServer()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$65300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearRegistrationExpiry()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$66100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearSharedUsers()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearSipLines()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearSipZone()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$66300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearStatus()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$63400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearUserName()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$64100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public clearVoiceMailLink()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$62200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V

    return-object p0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAreaCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getAreaCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthoriztionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getAuthoriztionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthoriztionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getAuthoriztionNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBackupSipZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getBackupSipZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackupSipZoneBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getBackupSipZoneBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBillingPlans(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getBillingPlans(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBillingPlansBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getBillingPlansBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBillingPlansCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getBillingPlansCount()I

    move-result v0

    return v0
.end method

.method public getBillingPlansList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getBillingPlansList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCloudType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCloudType()I

    move-result v0

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCountryCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCountryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCountryNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerProxyEnableUserLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCustomerProxyEnableUserLocation()Z

    move-result v0

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomainBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDomainBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtensionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMailVideoGreeting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getMailVideoGreeting()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMailVideoGreetingBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getMailVideoGreetingBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewCallerId()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getNewCallerId()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getPasswordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalAddrLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getPersonalAddrLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalAddrLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getPersonalAddrLinkBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryLineid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getPrimaryLineid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryLineidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getPrimaryLineidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getProtocol()I

    move-result v0

    return v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getProxyServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProxyServerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getProxyServerBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRcSettingsLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getRcSettingsLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRcSettingsLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getRcSettingsLinkBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getRegisterServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterServerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getRegisterServerBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationExpiry()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getRegistrationExpiry()I

    move-result v0

    return v0
.end method

.method public getSharedUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getSharedUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSharedUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getSharedUsersCount()I

    move-result v0

    return v0
.end method

.method public getSharedUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getSharedUsersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSipLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getSipLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSipLinesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getSipLinesCount()I

    move-result v0

    return v0
.end method

.method public getSipLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getSipLinesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSipZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getSipZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSipZoneBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getSipZoneBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getStatus()I

    move-result v0

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getVoiceMailLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getVoiceMailLinkBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAreaCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasAreaCode()Z

    move-result v0

    return v0
.end method

.method public hasAuthoriztionName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasAuthoriztionName()Z

    move-result v0

    return v0
.end method

.method public hasBackupSipZone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasBackupSipZone()Z

    move-result v0

    return v0
.end method

.method public hasCloudType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasCloudType()Z

    move-result v0

    return v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasCountryCode()Z

    move-result v0

    return v0
.end method

.method public hasCountryName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasCountryName()Z

    move-result v0

    return v0
.end method

.method public hasCustomerProxyEnableUserLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasCustomerProxyEnableUserLocation()Z

    move-result v0

    return v0
.end method

.method public hasDomain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasDomain()Z

    move-result v0

    return v0
.end method

.method public hasExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasExtension()Z

    move-result v0

    return v0
.end method

.method public hasExtensionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasMailVideoGreeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasMailVideoGreeting()Z

    move-result v0

    return v0
.end method

.method public hasNewCallerId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasNewCallerId()Z

    move-result v0

    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasPassword()Z

    move-result v0

    return v0
.end method

.method public hasPersonalAddrLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasPersonalAddrLink()Z

    move-result v0

    return v0
.end method

.method public hasPrimaryLineid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasPrimaryLineid()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public hasProxyServer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasProxyServer()Z

    move-result v0

    return v0
.end method

.method public hasRcSettingsLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasRcSettingsLink()Z

    move-result v0

    return v0
.end method

.method public hasRegisterServer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasRegisterServer()Z

    move-result v0

    return v0
.end method

.method public hasRegistrationExpiry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasRegistrationExpiry()Z

    move-result v0

    return v0
.end method

.method public hasSipZone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasSipZone()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasUserName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasUserName()Z

    move-result v0

    return v0
.end method

.method public hasVoiceMailLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->hasVoiceMailLink()Z

    move-result v0

    return v0
.end method

.method public mergeNewCallerId(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)V

    return-object p0
.end method

.method public removeSharedUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V

    return-object p0
.end method

.method public removeSipLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V

    return-object p0
.end method

.method public setAreaCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$62400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAreaCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$62600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAuthoriztionName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$64900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthoriztionNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$65100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBackupSipZone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$66500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackupSipZoneBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$66700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBillingPlans(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$63500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILjava/lang/String;)V

    return-object p0
.end method

.method public setCloudType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$66800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$61500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$61700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$61800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$62000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCustomerProxyEnableUserLocation(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$69100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Z)V

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$64300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDomainBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$64500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExtension(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$61200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtensionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$61400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$63000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$63200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMailVideoGreeting(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMailVideoGreetingBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$69000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNewCallerId(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)V

    return-object p0
.end method

.method public setNewCallerId(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$64600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPasswordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$64800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPersonalAddrLink(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$62700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPersonalAddrLinkBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$62900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrimaryLineid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPrimaryLineidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$68400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProtocol(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$65800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V

    return-object p0
.end method

.method public setProxyServer(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$65500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProxyServerBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$65700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRcSettingsLink(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$60900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRcSettingsLinkBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$61100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRegisterServer(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$65200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegisterServerBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$65400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRegistrationExpiry(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$66000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V

    return-object p0
.end method

.method public setSharedUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public setSharedUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-object p0
.end method

.method public setSipLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public setSipLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$67600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-object p0
.end method

.method public setSipZone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$66200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSipZoneBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$66400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$63300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$64000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$64200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVoiceMailLink(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$62100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVoiceMailLinkBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->access$62300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

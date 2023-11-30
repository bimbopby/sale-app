.class public final Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->access$216200()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsHide()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->access$216600(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)V

    return-object p0
.end method

.method public clearIsInternal()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->access$216400(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)V

    return-object p0
.end method

.method public clearShortcutId()Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->access$216800(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)V

    return-object p0
.end method

.method public getIsHide()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->getIsHide()Z

    move-result v0

    return v0
.end method

.method public getIsInternal()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->getIsInternal()Z

    move-result v0

    return v0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->getShortcutIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsHide()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->hasIsHide()Z

    move-result v0

    return v0
.end method

.method public hasIsInternal()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->hasIsInternal()Z

    move-result v0

    return v0
.end method

.method public hasShortcutId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->hasShortcutId()Z

    move-result v0

    return v0
.end method

.method public setIsHide(Z)Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->access$216500(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;Z)V

    return-object p0
.end method

.method public setIsInternal(Z)Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->access$216300(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;Z)V

    return-object p0
.end method

.method public setShortcutId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->access$216700(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShortcutIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;->access$216900(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

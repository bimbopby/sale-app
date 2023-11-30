.class public final Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SelectItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SelectItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->access$102800()Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearText()Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->access$103000(Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;)V

    return-object p0
.end method

.method public clearValue()Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->access$103300(Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;)V

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->getTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->getValueBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->hasText()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setText(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->access$102900(Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->access$103100(Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->access$103200(Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;->access$103400(Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

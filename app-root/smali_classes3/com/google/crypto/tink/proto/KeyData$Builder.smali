.class public final Lcom/google/crypto/tink/proto/KeyData$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "KeyData.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KeyData;",
        "Lcom/google/crypto/tink/proto/KeyData$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeyDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 415
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->access$000()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/KeyData$1;)V
    .locals 0

    .line 408
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyData;->access$800(Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/crypto/tink/proto/KeyData$Builder;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyData;->access$200(Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/crypto/tink/proto/KeyData$Builder;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyData;->access$500(Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0
.end method

.method public getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    return-object v0
.end method

.method public getKeyMaterialTypeValue()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialTypeValue()I

    move-result v0

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setKeyMaterialType(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 576
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyData;->access$700(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V

    return-object p0
.end method

.method public setKeyMaterialTypeValue(I)Lcom/google/crypto/tink/proto/KeyData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 550
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyData;->access$600(Lcom/google/crypto/tink/proto/KeyData;I)V

    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyData;->access$100(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 483
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyData;->access$300(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeyData$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyData;->access$400(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.class public final Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesCtrKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$000()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrKeyFormat$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeySize()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$500(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V

    return-object p0
.end method

.method public clearParams()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$300(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    move-result v0

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object v0

    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->hasParams()Z

    move-result v0

    return v0
.end method

.method public mergeParams(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->copyOnWrite()V

    .line 219
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$200(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.method public setKeySize(I)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$400(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;I)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/AesCtrParams$Builder;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->copyOnWrite()V

    .line 211
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->copyOnWrite()V

    .line 202
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.class public final Lus/google/protobuf/Mixin$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Mixin.java"

# interfaces
.implements Lus/google/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Mixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Mixin;",
        "Lus/google/protobuf/Mixin$Builder;",
        ">;",
        "Lus/google/protobuf/MixinOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Mixin;->access$000()Lus/google/protobuf/Mixin;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Mixin$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Mixin$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lus/google/protobuf/Mixin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Mixin;

    invoke-static {v0}, Lus/google/protobuf/Mixin;->access$200(Lus/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public clearRoot()Lus/google/protobuf/Mixin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Mixin;

    invoke-static {v0}, Lus/google/protobuf/Mixin;->access$500(Lus/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Mixin;

    invoke-virtual {v0}, Lus/google/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Mixin;

    invoke-virtual {v0}, Lus/google/protobuf/Mixin;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Mixin;

    invoke-virtual {v0}, Lus/google/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Mixin;

    invoke-virtual {v0}, Lus/google/protobuf/Mixin;->getRootBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lus/google/protobuf/Mixin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lus/google/protobuf/Mixin;->access$100(Lus/google/protobuf/Mixin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Mixin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lus/google/protobuf/Mixin;->access$300(Lus/google/protobuf/Mixin;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRoot(Ljava/lang/String;)Lus/google/protobuf/Mixin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lus/google/protobuf/Mixin;->access$400(Lus/google/protobuf/Mixin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRootBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Mixin$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lus/google/protobuf/Mixin;->access$600(Lus/google/protobuf/Mixin;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

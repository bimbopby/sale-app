.class public final Lus/google/protobuf/Any$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Any.java"

# interfaces
.implements Lus/google/protobuf/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Any;",
        "Lus/google/protobuf/Any$Builder;",
        ">;",
        "Lus/google/protobuf/AnyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Any;->access$000()Lus/google/protobuf/Any;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Any$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Any$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTypeUrl()Lus/google/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Any;

    invoke-static {v0}, Lus/google/protobuf/Any;->access$200(Lus/google/protobuf/Any;)V

    return-object p0
.end method

.method public clearValue()Lus/google/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Any;

    invoke-static {v0}, Lus/google/protobuf/Any;->access$500(Lus/google/protobuf/Any;)V

    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Any;

    invoke-virtual {v0}, Lus/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Any;

    invoke-virtual {v0}, Lus/google/protobuf/Any;->getTypeUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Any;

    invoke-virtual {v0}, Lus/google/protobuf/Any;->getValue()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lus/google/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Any;

    invoke-static {v0, p1}, Lus/google/protobuf/Any;->access$100(Lus/google/protobuf/Any;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Any;

    invoke-static {v0, p1}, Lus/google/protobuf/Any;->access$300(Lus/google/protobuf/Any;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Any;

    invoke-static {v0, p1}, Lus/google/protobuf/Any;->access$400(Lus/google/protobuf/Any;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

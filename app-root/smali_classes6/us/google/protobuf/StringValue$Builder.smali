.class public final Lus/google/protobuf/StringValue$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "StringValue.java"

# interfaces
.implements Lus/google/protobuf/StringValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/StringValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/StringValue;",
        "Lus/google/protobuf/StringValue$Builder;",
        ">;",
        "Lus/google/protobuf/StringValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/StringValue;->access$000()Lus/google/protobuf/StringValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/StringValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/StringValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lus/google/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/StringValue;

    invoke-static {v0}, Lus/google/protobuf/StringValue;->access$200(Lus/google/protobuf/StringValue;)V

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/StringValue;

    invoke-virtual {v0}, Lus/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/StringValue;

    invoke-virtual {v0}, Lus/google/protobuf/StringValue;->getValueBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lus/google/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/StringValue;

    invoke-static {v0, p1}, Lus/google/protobuf/StringValue;->access$100(Lus/google/protobuf/StringValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/StringValue;

    invoke-static {v0, p1}, Lus/google/protobuf/StringValue;->access$300(Lus/google/protobuf/StringValue;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.class public final Lus/google/protobuf/BytesValue$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "BytesValue.java"

# interfaces
.implements Lus/google/protobuf/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/BytesValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/BytesValue;",
        "Lus/google/protobuf/BytesValue$Builder;",
        ">;",
        "Lus/google/protobuf/BytesValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/BytesValue;->access$000()Lus/google/protobuf/BytesValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/BytesValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/BytesValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lus/google/protobuf/BytesValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/BytesValue;

    invoke-static {v0}, Lus/google/protobuf/BytesValue;->access$200(Lus/google/protobuf/BytesValue;)V

    return-object p0
.end method

.method public getValue()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/BytesValue;

    invoke-virtual {v0}, Lus/google/protobuf/BytesValue;->getValue()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lus/google/protobuf/ByteString;)Lus/google/protobuf/BytesValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/BytesValue;

    invoke-static {v0, p1}, Lus/google/protobuf/BytesValue;->access$100(Lus/google/protobuf/BytesValue;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

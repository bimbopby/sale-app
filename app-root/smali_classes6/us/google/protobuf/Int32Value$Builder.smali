.class public final Lus/google/protobuf/Int32Value$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Int32Value.java"

# interfaces
.implements Lus/google/protobuf/Int32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Int32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Int32Value;",
        "Lus/google/protobuf/Int32Value$Builder;",
        ">;",
        "Lus/google/protobuf/Int32ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Int32Value;->access$000()Lus/google/protobuf/Int32Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Int32Value$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Int32Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lus/google/protobuf/Int32Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Int32Value;

    invoke-static {v0}, Lus/google/protobuf/Int32Value;->access$200(Lus/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Int32Value;

    invoke-virtual {v0}, Lus/google/protobuf/Int32Value;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Lus/google/protobuf/Int32Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Int32Value;

    invoke-static {v0, p1}, Lus/google/protobuf/Int32Value;->access$100(Lus/google/protobuf/Int32Value;I)V

    return-object p0
.end method

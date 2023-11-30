.class public final Lus/google/protobuf/BoolValue$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "BoolValue.java"

# interfaces
.implements Lus/google/protobuf/BoolValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/BoolValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/BoolValue;",
        "Lus/google/protobuf/BoolValue$Builder;",
        ">;",
        "Lus/google/protobuf/BoolValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/BoolValue;->access$000()Lus/google/protobuf/BoolValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/BoolValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/BoolValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lus/google/protobuf/BoolValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/BoolValue;

    invoke-static {v0}, Lus/google/protobuf/BoolValue;->access$200(Lus/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/BoolValue;

    invoke-virtual {v0}, Lus/google/protobuf/BoolValue;->getValue()Z

    move-result v0

    return v0
.end method

.method public setValue(Z)Lus/google/protobuf/BoolValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/BoolValue;

    invoke-static {v0, p1}, Lus/google/protobuf/BoolValue;->access$100(Lus/google/protobuf/BoolValue;Z)V

    return-object p0
.end method

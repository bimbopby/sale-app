.class public final Lus/google/protobuf/DoubleValue$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "DoubleValue.java"

# interfaces
.implements Lus/google/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/DoubleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/DoubleValue;",
        "Lus/google/protobuf/DoubleValue$Builder;",
        ">;",
        "Lus/google/protobuf/DoubleValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/DoubleValue;->access$000()Lus/google/protobuf/DoubleValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/DoubleValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/DoubleValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lus/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/DoubleValue;

    invoke-static {v0}, Lus/google/protobuf/DoubleValue;->access$200(Lus/google/protobuf/DoubleValue;)V

    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/DoubleValue;

    invoke-virtual {v0}, Lus/google/protobuf/DoubleValue;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(D)Lus/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/DoubleValue;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/DoubleValue;->access$100(Lus/google/protobuf/DoubleValue;D)V

    return-object p0
.end method

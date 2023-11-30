.class public final Lus/google/protobuf/FloatValue$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "FloatValue.java"

# interfaces
.implements Lus/google/protobuf/FloatValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/FloatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/FloatValue;",
        "Lus/google/protobuf/FloatValue$Builder;",
        ">;",
        "Lus/google/protobuf/FloatValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/FloatValue;->access$000()Lus/google/protobuf/FloatValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/FloatValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/FloatValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lus/google/protobuf/FloatValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FloatValue;

    invoke-static {v0}, Lus/google/protobuf/FloatValue;->access$200(Lus/google/protobuf/FloatValue;)V

    return-object p0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FloatValue;

    invoke-virtual {v0}, Lus/google/protobuf/FloatValue;->getValue()F

    move-result v0

    return v0
.end method

.method public setValue(F)Lus/google/protobuf/FloatValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/FloatValue;

    invoke-static {v0, p1}, Lus/google/protobuf/FloatValue;->access$100(Lus/google/protobuf/FloatValue;F)V

    return-object p0
.end method

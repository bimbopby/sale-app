.class public final Lus/google/protobuf/Timestamp$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Timestamp.java"

# interfaces
.implements Lus/google/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Timestamp;",
        "Lus/google/protobuf/Timestamp$Builder;",
        ">;",
        "Lus/google/protobuf/TimestampOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Timestamp;->access$000()Lus/google/protobuf/Timestamp;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Timestamp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Timestamp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lus/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Timestamp;

    invoke-static {v0}, Lus/google/protobuf/Timestamp;->access$400(Lus/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public clearSeconds()Lus/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Timestamp;

    invoke-static {v0}, Lus/google/protobuf/Timestamp;->access$200(Lus/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lus/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lus/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public setNanos(I)Lus/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lus/google/protobuf/Timestamp;->access$300(Lus/google/protobuf/Timestamp;I)V

    return-object p0
.end method

.method public setSeconds(J)Lus/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Timestamp;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Timestamp;->access$100(Lus/google/protobuf/Timestamp;J)V

    return-object p0
.end method

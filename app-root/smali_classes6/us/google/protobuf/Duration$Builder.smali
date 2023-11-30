.class public final Lus/google/protobuf/Duration$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Duration.java"

# interfaces
.implements Lus/google/protobuf/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Duration;",
        "Lus/google/protobuf/Duration$Builder;",
        ">;",
        "Lus/google/protobuf/DurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Duration;->access$000()Lus/google/protobuf/Duration;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Duration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Duration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lus/google/protobuf/Duration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Duration;

    invoke-static {v0}, Lus/google/protobuf/Duration;->access$400(Lus/google/protobuf/Duration;)V

    return-object p0
.end method

.method public clearSeconds()Lus/google/protobuf/Duration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Duration;

    invoke-static {v0}, Lus/google/protobuf/Duration;->access$200(Lus/google/protobuf/Duration;)V

    return-object p0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Duration;

    invoke-virtual {v0}, Lus/google/protobuf/Duration;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Duration;

    invoke-virtual {v0}, Lus/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public setNanos(I)Lus/google/protobuf/Duration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Duration;

    invoke-static {v0, p1}, Lus/google/protobuf/Duration;->access$300(Lus/google/protobuf/Duration;I)V

    return-object p0
.end method

.method public setSeconds(J)Lus/google/protobuf/Duration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Duration;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Duration;->access$100(Lus/google/protobuf/Duration;J)V

    return-object p0
.end method

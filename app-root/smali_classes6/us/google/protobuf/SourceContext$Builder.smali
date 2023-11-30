.class public final Lus/google/protobuf/SourceContext$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceContext.java"

# interfaces
.implements Lus/google/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/SourceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/SourceContext;",
        "Lus/google/protobuf/SourceContext$Builder;",
        ">;",
        "Lus/google/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/SourceContext;->access$000()Lus/google/protobuf/SourceContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/SourceContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/SourceContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileName()Lus/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/SourceContext;

    invoke-static {v0}, Lus/google/protobuf/SourceContext;->access$200(Lus/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/SourceContext;

    invoke-virtual {v0}, Lus/google/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/SourceContext;

    invoke-virtual {v0}, Lus/google/protobuf/SourceContext;->getFileNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)Lus/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/SourceContext;

    invoke-static {v0, p1}, Lus/google/protobuf/SourceContext;->access$100(Lus/google/protobuf/SourceContext;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileNameBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/SourceContext;

    invoke-static {v0, p1}, Lus/google/protobuf/SourceContext;->access$300(Lus/google/protobuf/SourceContext;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

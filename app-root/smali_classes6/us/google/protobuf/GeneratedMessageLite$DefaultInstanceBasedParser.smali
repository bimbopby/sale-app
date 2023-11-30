.class public Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;
.super Lus/google/protobuf/AbstractParser;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DefaultInstanceBasedParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lus/google/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lus/google/protobuf/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lus/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/google/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/AbstractParser;-><init>()V

    .line 2
    iput-object p1, p0, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lus/google/protobuf/GeneratedMessageLite;

    return-void
.end method


# virtual methods
.method public bridge synthetic parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lus/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->defaultInstance:Lus/google/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2, p3, p4}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;[BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->parsePartialFrom([BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

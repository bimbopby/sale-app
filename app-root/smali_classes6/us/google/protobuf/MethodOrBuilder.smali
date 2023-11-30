.class public interface abstract Lus/google/protobuf/MethodOrBuilder;
.super Ljava/lang/Object;
.source "MethodOrBuilder.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getOptions(I)Lus/google/protobuf/Option;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestStreaming()Z
.end method

.method public abstract getRequestTypeUrl()Ljava/lang/String;
.end method

.method public abstract getRequestTypeUrlBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getResponseStreaming()Z
.end method

.method public abstract getResponseTypeUrl()Ljava/lang/String;
.end method

.method public abstract getResponseTypeUrlBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSyntax()Lus/google/protobuf/Syntax;
.end method

.method public abstract getSyntaxValue()I
.end method

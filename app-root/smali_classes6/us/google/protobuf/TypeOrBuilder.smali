.class public interface abstract Lus/google/protobuf/TypeOrBuilder;
.super Ljava/lang/Object;
.source "TypeOrBuilder.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFields(I)Lus/google/protobuf/Field;
.end method

.method public abstract getFieldsCount()I
.end method

.method public abstract getFieldsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getOneofs(I)Ljava/lang/String;
.end method

.method public abstract getOneofsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getOneofsCount()I
.end method

.method public abstract getOneofsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
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

.method public abstract getSourceContext()Lus/google/protobuf/SourceContext;
.end method

.method public abstract getSyntax()Lus/google/protobuf/Syntax;
.end method

.method public abstract getSyntaxValue()I
.end method

.method public abstract hasSourceContext()Z
.end method

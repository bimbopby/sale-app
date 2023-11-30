.class public interface abstract Lus/google/protobuf/StructOrBuilder;
.super Ljava/lang/Object;
.source "StructOrBuilder.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsFields(Ljava/lang/String;)Z
.end method

.method public abstract getFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFieldsCount()I
.end method

.method public abstract getFieldsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldsOrDefault(Ljava/lang/String;Lus/google/protobuf/Value;)Lus/google/protobuf/Value;
.end method

.method public abstract getFieldsOrThrow(Ljava/lang/String;)Lus/google/protobuf/Value;
.end method

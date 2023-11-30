.class public Lus/google/protobuf/LazyField;
.super Lus/google/protobuf/LazyFieldLite;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/LazyField$LazyIterator;,
        Lus/google/protobuf/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private final defaultInstance:Lus/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lus/google/protobuf/MessageLite;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lus/google/protobuf/LazyFieldLite;-><init>(Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/ByteString;)V

    .line 3
    iput-object p1, p0, Lus/google/protobuf/LazyField;->defaultInstance:Lus/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lus/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    iget-object v1, p0, Lus/google/protobuf/LazyField;->defaultInstance:Lus/google/protobuf/MessageLite;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/LazyField;->getValue()Lus/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Lus/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/LazyField;->defaultInstance:Lus/google/protobuf/MessageLite;

    invoke-virtual {p0, v0}, Lus/google/protobuf/LazyFieldLite;->getValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/LazyField;->getValue()Lus/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/LazyField;->getValue()Lus/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

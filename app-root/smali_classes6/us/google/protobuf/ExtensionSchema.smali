.class abstract Lus/google/protobuf/ExtensionSchema;
.super Ljava/lang/Object;
.source "ExtensionSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract extensionNumber(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method abstract findExtensionByNumber(Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/MessageLite;I)Ljava/lang/Object;
.end method

.method abstract getExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract getMutableExtensions(Ljava/lang/Object;)Lus/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract hasExtensions(Lus/google/protobuf/MessageLite;)Z
.end method

.method abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method abstract parseExtension(Lus/google/protobuf/Reader;Ljava/lang/Object;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/FieldSet;Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;TUB;",
            "Lus/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseLengthPrefixedMessageSetItem(Lus/google/protobuf/Reader;Ljava/lang/Object;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseMessageSetItem(Lus/google/protobuf/ByteString;Ljava/lang/Object;Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract serializeExtension(Lus/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract setExtensions(Ljava/lang/Object;Lus/google/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation
.end method

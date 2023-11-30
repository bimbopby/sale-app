.class Lus/google/protobuf/UnknownFieldSetLiteSchema;
.super Lus/google/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/UnknownFieldSchema<",
        "Lus/google/protobuf/UnknownFieldSetLite;",
        "Lus/google/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->addFixed32(Lus/google/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method addFixed32(Lus/google/protobuf/UnknownFieldSetLite;II)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->addFixed64(Lus/google/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method addFixed64(Lus/google/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    check-cast p3, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->addGroup(Lus/google/protobuf/UnknownFieldSetLite;ILus/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method addGroup(Lus/google/protobuf/UnknownFieldSetLite;ILus/google/protobuf/UnknownFieldSetLite;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addLengthDelimited(Ljava/lang/Object;ILus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->addLengthDelimited(Lus/google/protobuf/UnknownFieldSetLite;ILus/google/protobuf/ByteString;)V

    return-void
.end method

.method addLengthDelimited(Lus/google/protobuf/UnknownFieldSetLite;ILus/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->addVarint(Lus/google/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method addVarint(Lus/google/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lus/google/protobuf/WireFormat;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method getBuilderFromMessage(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 5
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->newInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSetLite;)V

    :cond_0
    return-object v0
.end method

.method bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method getFromMessage(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 2
    check-cast p1, Lus/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->getSerializedSize(Lus/google/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method getSerializedSize(Lus/google/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Lus/google/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method getSerializedSizeAsMessageSet(Lus/google/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-void
.end method

.method bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    check-cast p2, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->merge(Lus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/UnknownFieldSetLite;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method merge(Lus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/UnknownFieldSetLite;)Lus/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p2, v0}, Lus/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/UnknownFieldSetLite;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->newBuilder()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method newBuilder()Lus/google/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->newInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->setBuilderToMessage(Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method setBuilderToMessage(Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method setToMessage(Ljava/lang/Object;Lus/google/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 2
    check-cast p1, Lus/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method shouldDiscardUnknownFields(Lus/google/protobuf/Reader;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->toImmutable(Lus/google/protobuf/UnknownFieldSetLite;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method toImmutable(Lus/google/protobuf/UnknownFieldSetLite;)Lus/google/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-object p1
.end method

.method bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lus/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Lus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/Writer;)V

    return-void
.end method

.method writeAsMessageSetTo(Lus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lus/google/protobuf/Writer;)V

    return-void
.end method

.method bridge synthetic writeTo(Ljava/lang/Object;Lus/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLiteSchema;->writeTo(Lus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/Writer;)V

    return-void
.end method

.method writeTo(Lus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->writeTo(Lus/google/protobuf/Writer;)V

    return-void
.end method

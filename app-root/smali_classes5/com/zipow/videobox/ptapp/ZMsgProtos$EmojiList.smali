.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

.field public static final EMOJIITEM_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emojiItem_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$19200()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object v0
.end method

.method static synthetic access$19300(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->setEmojiItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->addEmojiItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->addEmojiItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->addAllEmojiItem(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19700(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->clearEmojiItem()V

    return-void
.end method

.method static synthetic access$19800(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->removeEmojiItem(I)V

    return-void
.end method

.method private addAllEmojiItem(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->ensureEmojiItemIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEmojiItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->ensureEmojiItemIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEmojiItem(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->ensureEmojiItemIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEmojiItem()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureEmojiItemIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEmojiItem(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->ensureEmojiItemIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEmojiItem(ILcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->ensureEmojiItemIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 44
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 47
    const-class p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    monitor-enter p2

    .line 48
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 53
    sput-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->PARSER:Lus/google/protobuf/Parser;

    .line 55
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 56
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "emojiItem_"

    aput-object v0, p1, p3

    .line 57
    const-class p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    aput-object p3, p1, p2

    .line 63
    sget-object p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;-><init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V

    return-object p1

    .line 65
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEmojiItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;

    return-object p1
.end method

.method public getEmojiItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEmojiItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEmojiItemOrBuilder(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItemOrBuilder;

    return-object p1
.end method

.method public getEmojiItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->emojiItem_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

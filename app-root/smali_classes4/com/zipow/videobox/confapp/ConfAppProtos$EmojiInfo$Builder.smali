.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->access$44200()Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->access$44700(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)V

    return-object p0
.end method

.method public clearUnicode()Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->access$44400(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->getCount()I

    move-result v0

    return v0
.end method

.method public getUnicode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->getUnicode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->getUnicodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasUnicode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->hasUnicode()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->access$44600(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;I)V

    return-object p0
.end method

.method public setUnicode(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->access$44300(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUnicodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->access$44500(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

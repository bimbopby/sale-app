.class final Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;


# instance fields
.field private final defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final objects:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 181
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 186
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->flags:I

    goto :goto_1

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    .line 194
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->flags:I

    :goto_1
    return-void
.end method


# virtual methods
.method public getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method getObjects()[Ljava/lang/Object;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    return-object v0
.end method

.method getStringInfo()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 2

    .line 213
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    :goto_0
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 2

    .line 218
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUserOrBuilder;
.super Ljava/lang/Object;
.source "PhoneProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CmmSIPUserOrBuilder"
.end annotation


# virtual methods
.method public abstract getExtension()Ljava/lang/String;
.end method

.method public abstract getExtensionBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getExtensionLevel()I
.end method

.method public abstract getID()Ljava/lang/String;
.end method

.method public abstract getIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getJid()Ljava/lang/String;
.end method

.method public abstract getJidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;
.end method

.method public abstract getLinesCount()I
.end method

.method public abstract getLinesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract getUserNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasExtension()Z
.end method

.method public abstract hasExtensionLevel()Z
.end method

.method public abstract hasID()Z
.end method

.method public abstract hasJid()Z
.end method

.method public abstract hasLineCount()Z
.end method

.method public abstract hasUserName()Z
.end method

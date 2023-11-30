.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItemOrBuilder;
.super Ljava/lang/Object;
.source "IMProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VipGroupItemOrBuilder"
.end annotation


# virtual methods
.method public abstract containsLabelPhones(Ljava/lang/String;)Z
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getFirstNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getFullNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getJid()Ljava/lang/String;
.end method

.method public abstract getJidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getLabelPhones()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLabelPhonesCount()I
.end method

.method public abstract getLabelPhonesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelPhonesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLabelPhonesOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getLastNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract hasFirstName()Z
.end method

.method public abstract hasFullName()Z
.end method

.method public abstract hasJid()Z
.end method

.method public abstract hasLastName()Z
.end method

.method public abstract hasType()Z
.end method

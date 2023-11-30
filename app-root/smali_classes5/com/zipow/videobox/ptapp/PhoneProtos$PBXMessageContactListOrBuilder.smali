.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactListOrBuilder;
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
    name = "PBXMessageContactListOrBuilder"
.end annotation


# virtual methods
.method public abstract getContacts(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
.end method

.method public abstract getContactsCount()I
.end method

.method public abstract getContactsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation
.end method

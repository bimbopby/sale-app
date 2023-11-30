.class public interface abstract Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactListOrBuilder;
.super Ljava/lang/Object;
.source "AnnotationProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CloudWBContactListOrBuilder"
.end annotation


# virtual methods
.method public abstract getContact(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;
.end method

.method public abstract getContactCount()I
.end method

.method public abstract getContactList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;",
            ">;"
        }
    .end annotation
.end method

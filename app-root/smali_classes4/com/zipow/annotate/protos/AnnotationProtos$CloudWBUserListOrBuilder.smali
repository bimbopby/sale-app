.class public interface abstract Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUserListOrBuilder;
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
    name = "CloudWBUserListOrBuilder"
.end annotation


# virtual methods
.method public abstract getUser(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
.end method

.method public abstract getUserCount()I
.end method

.method public abstract getUserList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;"
        }
    .end annotation
.end method

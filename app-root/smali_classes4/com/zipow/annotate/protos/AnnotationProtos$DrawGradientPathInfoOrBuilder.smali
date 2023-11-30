.class public interface abstract Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfoOrBuilder;
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
    name = "DrawGradientPathInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDrawAnnoGradientBrush()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
.end method

.method public abstract getDrawAnnoPath(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;
.end method

.method public abstract getDrawAnnoPathCount()I
.end method

.method public abstract getDrawAnnoPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDrawAnnoGradientBrush()Z
.end method

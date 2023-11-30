.class public interface abstract Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfoOrBuilder;
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
    name = "DrawPathInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlpha()I
.end method

.method public abstract getBStroke()Z
.end method

.method public abstract getCapStyle()I
.end method

.method public abstract getColor()I
.end method

.method public abstract getDashPattern()I
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

.method public abstract getLineJoin()I
.end method

.method public abstract getWidth()F
.end method

.method public abstract hasAlpha()Z
.end method

.method public abstract hasBStroke()Z
.end method

.method public abstract hasCapStyle()Z
.end method

.method public abstract hasColor()Z
.end method

.method public abstract hasDashPattern()Z
.end method

.method public abstract hasLineJoin()Z
.end method

.method public abstract hasWidth()Z
.end method

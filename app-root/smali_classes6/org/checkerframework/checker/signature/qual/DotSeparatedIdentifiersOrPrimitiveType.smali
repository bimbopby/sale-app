.class public interface abstract annotation Lorg/checkerframework/checker/signature/qual/DotSeparatedIdentifiersOrPrimitiveType;
.super Ljava/lang/Object;
.source "DotSeparatedIdentifiersOrPrimitiveType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lorg/checkerframework/checker/signature/qual/FullyQualifiedName;,
        Lorg/checkerframework/checker/signature/qual/BinaryNameOrPrimitiveType;
    }
.end annotation

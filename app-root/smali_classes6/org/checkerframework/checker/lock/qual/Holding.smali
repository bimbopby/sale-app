.class public interface abstract annotation Lorg/checkerframework/checker/lock/qual/Holding;
.super Ljava/lang/Object;
.source "Holding.java"

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
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/PreconditionAnnotation;
    qualifier = Lorg/checkerframework/checker/lock/qual/LockHeld;
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
.end method

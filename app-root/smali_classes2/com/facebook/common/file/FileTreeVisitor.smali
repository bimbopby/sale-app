.class public interface abstract Lcom/facebook/common/file/FileTreeVisitor;
.super Ljava/lang/Object;
.source "FileTreeVisitor.java"


# virtual methods
.method public abstract postVisitDirectory(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directory"
        }
    .end annotation
.end method

.method public abstract preVisitDirectory(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directory"
        }
    .end annotation
.end method

.method public abstract visitFile(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation
.end method

.class public final Landroidx/camera/video/FileOutputOptions$Builder;
.super Ljava/lang/Object;
.source "FileOutputOptions.java"

# interfaces
.implements Landroidx/camera/video/OutputOptions$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/FileOutputOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/video/OutputOptions$Builder<",
        "Landroidx/camera/video/FileOutputOptions;",
        "Landroidx/camera/video/FileOutputOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInternalBuilder:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;

    invoke-direct {v0}, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;->setFileSizeLimit(J)Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/FileOutputOptions$Builder;->mInternalBuilder:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;

    const-string v1, "File can\'t be null."

    .line 104
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v0, p1}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;->setFile(Ljava/io/File;)Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/FileOutputOptions;
    .locals 2

    .line 130
    new-instance v0, Landroidx/camera/video/FileOutputOptions;

    iget-object v1, p0, Landroidx/camera/video/FileOutputOptions$Builder;->mInternalBuilder:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;

    invoke-virtual {v1}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;->build()Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/FileOutputOptions;-><init>(Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/camera/video/OutputOptions;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object v0

    return-object v0
.end method

.method public setFileSizeLimit(J)Landroidx/camera/video/FileOutputOptions$Builder;
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/camera/video/FileOutputOptions$Builder;->mInternalBuilder:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;->setFileSizeLimit(J)Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;

    return-object p0
.end method

.method public bridge synthetic setFileSizeLimit(J)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/FileOutputOptions$Builder;->setFileSizeLimit(J)Landroidx/camera/video/FileOutputOptions$Builder;

    move-result-object p1

    return-object p1
.end method

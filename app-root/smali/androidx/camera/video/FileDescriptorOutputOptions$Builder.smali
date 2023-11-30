.class public final Landroidx/camera/video/FileDescriptorOutputOptions$Builder;
.super Ljava/lang/Object;
.source "FileDescriptorOutputOptions.java"

# interfaces
.implements Landroidx/camera/video/OutputOptions$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/FileDescriptorOutputOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/video/OutputOptions$Builder<",
        "Landroidx/camera/video/FileDescriptorOutputOptions;",
        "Landroidx/camera/video/FileDescriptorOutputOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInternalBuilder:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal$Builder;

    invoke-direct {v0}, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal$Builder;->setFileSizeLimit(J)Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/FileDescriptorOutputOptions$Builder;->mInternalBuilder:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;

    const-string v1, "File descriptor can\'t be null."

    .line 109
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v0, p1}, Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/FileDescriptorOutputOptions;
    .locals 2

    .line 135
    new-instance v0, Landroidx/camera/video/FileDescriptorOutputOptions;

    iget-object v1, p0, Landroidx/camera/video/FileDescriptorOutputOptions$Builder;->mInternalBuilder:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;

    invoke-virtual {v1}, Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;->build()Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/FileDescriptorOutputOptions;-><init>(Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/camera/video/OutputOptions;
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroidx/camera/video/FileDescriptorOutputOptions$Builder;->build()Landroidx/camera/video/FileDescriptorOutputOptions;

    move-result-object v0

    return-object v0
.end method

.method public setFileSizeLimit(J)Landroidx/camera/video/FileDescriptorOutputOptions$Builder;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/camera/video/FileDescriptorOutputOptions$Builder;->mInternalBuilder:Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;->setFileSizeLimit(J)Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;

    return-object p0
.end method

.method public bridge synthetic setFileSizeLimit(J)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/FileDescriptorOutputOptions$Builder;->setFileSizeLimit(J)Landroidx/camera/video/FileDescriptorOutputOptions$Builder;

    move-result-object p1

    return-object p1
.end method

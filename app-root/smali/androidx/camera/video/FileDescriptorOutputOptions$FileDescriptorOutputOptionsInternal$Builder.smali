.class abstract Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;
.super Ljava/lang/Object;
.source "FileDescriptorOutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract build()Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal;
.end method

.method abstract setFileSizeLimit(J)Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;
.end method

.method abstract setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/video/FileDescriptorOutputOptions$FileDescriptorOutputOptionsInternal$Builder;
.end method

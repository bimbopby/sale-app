.class abstract Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;
.super Ljava/lang/Object;
.source "FileOutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract build()Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;
.end method

.method abstract setFile(Ljava/io/File;)Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;
.end method

.method abstract setFileSizeLimit(J)Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;
.end method

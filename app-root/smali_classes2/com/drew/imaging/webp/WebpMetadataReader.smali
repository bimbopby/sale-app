.class public Lcom/drew/imaging/webp/WebpMetadataReader;
.super Ljava/lang/Object;
.source "WebpMetadataReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/riff/RiffProcessingException;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    :try_start_0
    invoke-static {v0}, Lcom/drew/imaging/webp/WebpMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    new-instance v0, Lcom/drew/metadata/file/FileSystemMetadataReader;

    invoke-direct {v0}, Lcom/drew/metadata/file/FileSystemMetadataReader;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/drew/metadata/file/FileSystemMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/riff/RiffProcessingException;
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 58
    new-instance v1, Lcom/drew/imaging/riff/RiffReader;

    invoke-direct {v1}, Lcom/drew/imaging/riff/RiffReader;-><init>()V

    new-instance v2, Lcom/drew/lang/StreamReader;

    invoke-direct {v2, p0}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lcom/drew/metadata/webp/WebpRiffHandler;

    invoke-direct {p0, v0}, Lcom/drew/metadata/webp/WebpRiffHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    invoke-virtual {v1, v2, p0}, Lcom/drew/imaging/riff/RiffReader;->processRiff(Lcom/drew/lang/SequentialReader;Lcom/drew/imaging/riff/RiffHandler;)V

    return-object v0
.end method

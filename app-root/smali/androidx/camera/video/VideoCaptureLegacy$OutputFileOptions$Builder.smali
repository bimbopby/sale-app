.class public final Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;
.super Ljava/lang/Object;
.source "VideoCaptureLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContentValues:Landroid/content/ContentValues;

.field private mFile:Ljava/io/File;

.field private mFileDescriptor:Ljava/io/FileDescriptor;

.field private mMetadata:Landroidx/camera/video/VideoCaptureLegacy$Metadata;

.field private mSaveCollection:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 1848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1849
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mContentResolver:Landroid/content/ContentResolver;

    .line 1850
    iput-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mSaveCollection:Landroid/net/Uri;

    .line 1851
    iput-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1804
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Using a FileDescriptor to record a video is only supported for Android 8.0 or above."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1821
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;
    .locals 8

    .line 1870
    new-instance v7, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;

    iget-object v1, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mFile:Ljava/io/File;

    iget-object v2, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mFileDescriptor:Ljava/io/FileDescriptor;

    iget-object v3, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mSaveCollection:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mContentValues:Landroid/content/ContentValues;

    iget-object v6, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mMetadata:Landroidx/camera/video/VideoCaptureLegacy$Metadata;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;-><init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/video/VideoCaptureLegacy$Metadata;)V

    return-object v7
.end method

.method public setMetadata(Landroidx/camera/video/VideoCaptureLegacy$Metadata;)Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;
    .locals 0

    .line 1861
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;->mMetadata:Landroidx/camera/video/VideoCaptureLegacy$Metadata;

    return-object p0
.end method

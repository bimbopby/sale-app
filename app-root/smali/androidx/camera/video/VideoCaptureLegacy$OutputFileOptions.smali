.class public final Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;
.super Ljava/lang/Object;
.source "VideoCaptureLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCaptureLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputFileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_METADATA:Landroidx/camera/video/VideoCaptureLegacy$Metadata;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContentValues:Landroid/content/ContentValues;

.field private final mFile:Ljava/io/File;

.field private final mFileDescriptor:Ljava/io/FileDescriptor;

.field private final mMetadata:Landroidx/camera/video/VideoCaptureLegacy$Metadata;

.field private final mSaveCollection:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1698
    new-instance v0, Landroidx/camera/video/VideoCaptureLegacy$Metadata;

    invoke-direct {v0}, Landroidx/camera/video/VideoCaptureLegacy$Metadata;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->EMPTY_METADATA:Landroidx/camera/video/VideoCaptureLegacy$Metadata;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/video/VideoCaptureLegacy$Metadata;)V
    .locals 0

    .line 1718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1719
    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mFile:Ljava/io/File;

    .line 1720
    iput-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mFileDescriptor:Ljava/io/FileDescriptor;

    .line 1721
    iput-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mContentResolver:Landroid/content/ContentResolver;

    .line 1722
    iput-object p4, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mSaveCollection:Landroid/net/Uri;

    .line 1723
    iput-object p5, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mContentValues:Landroid/content/ContentValues;

    if-nez p6, :cond_0

    .line 1724
    sget-object p6, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->EMPTY_METADATA:Landroidx/camera/video/VideoCaptureLegacy$Metadata;

    :cond_0
    iput-object p6, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mMetadata:Landroidx/camera/video/VideoCaptureLegacy$Metadata;

    return-void
.end method


# virtual methods
.method getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1744
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method getContentValues()Landroid/content/ContentValues;
    .locals 1

    .line 1756
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mContentValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method getFile()Ljava/io/File;
    .locals 1

    .line 1730
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mFile:Ljava/io/File;

    return-object v0
.end method

.method getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 1738
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method getMetadata()Landroidx/camera/video/VideoCaptureLegacy$Metadata;
    .locals 1

    .line 1762
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mMetadata:Landroidx/camera/video/VideoCaptureLegacy$Metadata;

    return-object v0
.end method

.method getSaveCollection()Landroid/net/Uri;
    .locals 1

    .line 1750
    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->mSaveCollection:Landroid/net/Uri;

    return-object v0
.end method

.method isSavingToFile()Z
    .locals 1

    .line 1773
    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSavingToFileDescriptor()Z
    .locals 1

    .line 1778
    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSavingToMediaStore()Z
    .locals 1

    .line 1767
    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1768
    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

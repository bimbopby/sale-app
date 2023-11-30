.class Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$b;
.super Ljava/lang/Object;
.source "ZMLocalFileListAdapter.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$b;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$b;->a:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->acceptFileType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

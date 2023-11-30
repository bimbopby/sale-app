.class Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$a;
.super Ljava/lang/Object;
.source "ZMLocalFileListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$a;->r:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$a;->r:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-static {v0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->access$000(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)Lus/zoom/proguard/sp0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$a;->r:Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;

    invoke-static {v0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->access$000(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)Lus/zoom/proguard/sp0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lus/zoom/proguard/sp0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

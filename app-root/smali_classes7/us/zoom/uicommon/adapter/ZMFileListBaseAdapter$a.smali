.class Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$a;
.super Ljava/lang/Object;
.source "ZMFileListBaseAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->showWaitingDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$a;->r:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$a;->r:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    iget-object p1, p1, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$a;->r:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    const/4 v0, 0x0

    iput-object v0, p1, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.class public abstract Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "ZMFileListBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$c;
    }
.end annotation


# instance fields
.field protected mActivity:Lus/zoom/uicommon/activity/ZMActivity;

.field protected mFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/rp0;",
            ">;"
        }
    .end annotation
.end field

.field protected mFilterExtensions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mFilterMimtypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;",
            ">;"
        }
    .end annotation
.end field

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mIsShareLinkEnable:Z

.field protected mLastErrorMessage:Ljava/lang/String;

.field private mSelectedPos:I

.field protected mWaitingDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFilterExtensions:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFilterMimtypes:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFileList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mLastErrorMessage:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mIsShareLinkEnable:Z

    return-void
.end method

.method private getFileItemView(Lus/zoom/proguard/rp0;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of p3, p2, Lus/zoom/uicommon/widget/view/ZMFileListItemView;

    if-nez p3, :cond_1

    .line 2
    new-instance p2, Lus/zoom/uicommon/widget/view/ZMFileListItemView;

    iget-object p3, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p2, p3}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p2, Lus/zoom/uicommon/widget/view/ZMFileListItemView;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->setDisplayName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->setFolderIndicatorVisible(Z)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->setFolderIndicatorVisible(Z)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->f()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_filetype_folder:I

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->setIcon(I)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {p3}, Lus/zoom/proguard/jk1;->c(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->setIcon(I)V

    .line 21
    :goto_2
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->setLastModified(J)V

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->setChildrenCount(I)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->setFileSize(J)V

    .line 29
    :goto_3
    invoke-virtual {p2, p4}, Lus/zoom/uicommon/widget/view/ZMFileListItemView;->setItemChecked(Z)V

    return-object p2
.end method


# virtual methods
.method protected acceptFileType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFilterExtensions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFilterExtensions:Ljava/util/ArrayList;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method protected acceptFileTypeByMimeType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFilterMimtypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFilterMimtypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    .line 10
    iget-object v3, v3, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method protected alertMemoryNotEnough(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    iget-object v1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$b;

    invoke-direct {v2, p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$b;-><init>(Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 13
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {v0, p2}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    .line 17
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected dismissWaitingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method public enableShareLink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mIsShareLinkEnable:Z

    return-void
.end method

.method public getActivity()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public abstract getCurrentDirName()Ljava/lang/String;
.end method

.method public abstract getCurrentDirPath()Ljava/lang/String;
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getItem(I)Lus/zoom/proguard/rp0;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lus/zoom/proguard/rp0;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFileList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rp0;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLastErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mLastErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getItem(I)Lus/zoom/proguard/rp0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget v1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p2, p3, p1}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getFileItemView(Lus/zoom/proguard/rp0;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract gotoParentDir()V
.end method

.method public hasAuthorized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/sp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method protected isDir(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getItem(I)Lus/zoom/proguard/rp0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->g()Z

    move-result p1

    return p1
.end method

.method public isFileSelected()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isDir(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isRootDir()Z
.end method

.method public login()V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isRootDir()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->upDir()V

    const/4 v0, 0x0

    return v0
.end method

.method public onClickItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getItem(I)Lus/zoom/proguard/rp0;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/rp0;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->openDir(Lus/zoom/proguard/rp0;)V

    .line 9
    iput v1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 14
    :cond_1
    iget v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    if-ne v0, p1, :cond_2

    .line 15
    iput v1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    goto :goto_0

    .line 17
    :cond_2
    iput p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->dismissWaitingDialog()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStoragePermissionResult(I)V
    .locals 0

    return-void
.end method

.method protected openDir(Lus/zoom/proguard/rp0;)V
    .locals 0

    return-void
.end method

.method public abstract openDir(Ljava/lang/String;)Z
.end method

.method protected openFile(Lus/zoom/proguard/rp0;)V
    .locals 0

    return-void
.end method

.method public openSelectedFile()V
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getItem(I)Lus/zoom/proguard/rp0;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->openFile(Lus/zoom/proguard/rp0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFilterExtens([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFilterExtensions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFilterMimtypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    aget-object v2, p1, v1

    .line 10
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFilterExtensions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFilterMimtypes:Ljava/util/ArrayList;

    invoke-static {v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setLastErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mLastErrorMessage:Ljava/lang/String;

    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method protected showWaitingDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    .line 6
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object p2, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 8
    iget-object p2, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$a;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$a;-><init>(Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;)V

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object p2, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 21
    iget-object p2, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method protected sortFileList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mFileList:Ljava/util/ArrayList;

    new-instance v1, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$c;-><init>(Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public final upDir()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mSelectedPos:I

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->gotoParentDir()V

    return-void
.end method

.method protected updateProgressWaitingDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mWaitingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;
.super Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;
.source "ZMLocalFileListAdapter.java"

# interfaces
.implements Lus/zoom/proguard/bv2$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;
    }
.end annotation


# instance fields
.field private mCurrentDir:Ljava/lang/String;

.field private mFileFilter:Ljava/io/FilenameFilter;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lus/zoom/proguard/sp0;

.field private mLocalFileSession:Lus/zoom/proguard/cr0;

.field private mSDCardCount:I

.field private mShowWaitingStartRunnable:Ljava/lang/Runnable;

.field private mStorages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/bv2$c;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskOpenDir:Lus/zoom/core/model/ZMAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/core/model/ZMAsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/rp0;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUsbCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mSDCardCount:I

    .line 8
    iput v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mUsbCount:I

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance v0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$a;-><init>(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)V

    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mShowWaitingStartRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$b;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$b;-><init>(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)V

    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mFileFilter:Ljava/io/FilenameFilter;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)Lus/zoom/proguard/sp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mListener:Lus/zoom/proguard/sp0;

    return-object p0
.end method

.method static synthetic access$100(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getFileListInfo(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)Lus/zoom/proguard/cr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mLocalFileSession:Lus/zoom/proguard/cr0;

    return-object p0
.end method

.method static synthetic access$302(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    return-object p1
.end method

.method private asyncLoadStorages()V
    .locals 4

    const-wide/16 v0, 0x1f40

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/bv2;->a(Lus/zoom/proguard/bv2$d;J)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mListener:Lus/zoom/proguard/sp0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/sp0;->f()V

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mShowWaitingStartRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private checkStoragePermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yc2;->b(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    return v0
.end method

.method private createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;-><init>(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$a;)V

    .line 2
    iget-object v1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_storage_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtStorageName:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;->a:Landroid/widget/TextView;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->storageIcon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method private getFileListInfo(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/rp0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mLocalFileSession:Lus/zoom/proguard/cr0;

    invoke-virtual {v1}, Lus/zoom/proguard/cr0;->d()Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/cr0;->a(Ljava/lang/String;Ljava/io/FilenameFilter;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 10
    :try_start_0
    iget-object v2, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mLocalFileSession:Lus/zoom/proguard/cr0;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lus/zoom/proguard/cr0;->a(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 15
    :goto_1
    new-instance v4, Lus/zoom/proguard/rp0;

    invoke-direct {v4}, Lus/zoom/proguard/rp0;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lus/zoom/proguard/rp0;->a(J)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lus/zoom/proguard/rp0;->b(J)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v4, v1}, Lus/zoom/proguard/rp0;->a(Z)V

    .line 20
    invoke-virtual {v4, v2}, Lus/zoom/proguard/rp0;->a(I)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v4, v3}, Lus/zoom/proguard/rp0;->a(Z)V

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lus/zoom/proguard/rp0;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/proguard/rp0;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private getSDCardName(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mSDCardCount:I

    const-string v1, ""

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_sdcard:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_sdcard:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStorageCount(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bv2$c;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/bv2$c;

    .line 7
    iget v1, v1, Lus/zoom/proguard/bv2$c;->b:I

    if-ne v1, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private getStorageIndex(Ljava/util/List;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bv2$c;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-gt v0, p2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/bv2$c;

    .line 8
    iget v2, v2, Lus/zoom/proguard/bv2$c;->b:I

    if-ne v2, p3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private getStorageIndex(Ljava/util/List;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bv2$c;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/bv2$c;

    .line 15
    iget v3, v2, Lus/zoom/proguard/bv2$c;->b:I

    if-ne v3, p3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 17
    iget-object v2, v2, Lus/zoom/proguard/bv2$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private getUsbStorageName(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mUsbCount:I

    const-string v1, ""

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_usb_storage:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_usb_storage:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isInternalStorageRoot()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/bv2$c;

    .line 6
    iget-boolean v3, v2, Lus/zoom/proguard/bv2$c;->c:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lus/zoom/proguard/bv2$c;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    iget-object v2, v2, Lus/zoom/proguard/bv2$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_2
    return v1
.end method

.method private isSDCardStorageRoot()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/bv2$c;

    .line 6
    iget-boolean v3, v2, Lus/zoom/proguard/bv2$c;->c:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lus/zoom/proguard/bv2$c;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    iget-object v2, v2, Lus/zoom/proguard/bv2$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private isStorageRootDir()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->isSDCardStorageRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->isUSBStorageRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->isInternalStorageRoot()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private isUSBStorageRoot()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/bv2$c;

    .line 6
    iget-boolean v3, v2, Lus/zoom/proguard/bv2$c;->c:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lus/zoom/proguard/bv2$c;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    iget-object v2, v2, Lus/zoom/proguard/bv2$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private requestStoragePermission()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->b(Lus/zoom/uicommon/activity/ZMActivity;I)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->isRootDir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getCount()I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentDirName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->isInternalStorageRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_internal_storage:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->isSDCardStorageRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    iget-object v1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getStorageIndex(Ljava/util/List;Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getSDCardName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->isUSBStorageRoot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    iget-object v1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getStorageIndex(Ljava/util/List;Ljava/lang/String;I)I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getUsbStorageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_3
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mLocalFileSession:Lus/zoom/proguard/cr0;

    invoke-virtual {v0}, Lus/zoom/proguard/cr0;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getItem(I)Lus/zoom/proguard/rp0;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lus/zoom/proguard/rp0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->isRootDir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getItem(I)Lus/zoom/proguard/rp0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/bv2$c;

    .line 12
    new-instance v0, Lus/zoom/proguard/rp0;

    invoke-direct {v0}, Lus/zoom/proguard/rp0;-><init>()V

    .line 13
    iget-object p1, p1, Lus/zoom/proguard/bv2$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/rp0;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lus/zoom/proguard/rp0;->a(Z)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->isRootDir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bv2$c;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;

    if-nez v1, :cond_3

    .line 13
    :cond_2
    invoke-direct {p0, p3}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 16
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;

    .line 17
    iget v0, v0, Lus/zoom/proguard/bv2$c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getStorageIndex(Ljava/util/List;II)I

    move-result p1

    .line 31
    iget-object v0, p3, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getUsbStorageName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p3, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;->b:Landroid/widget/ImageView;

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_storage_external:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getStorageIndex(Ljava/util/List;II)I

    move-result p1

    .line 34
    iget-object v0, p3, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getSDCardName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p3, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;->b:Landroid/widget/ImageView;

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_storage_sdcard:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 36
    :cond_6
    iget-object p1, p3, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;->a:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_internal_storage:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p3, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$d;->b:Landroid/widget/ImageView;

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_storage_internal:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-object p2
.end method

.method protected gotoParentDir()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->isStorageRootDir()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mLocalFileSession:Lus/zoom/proguard/cr0;

    invoke-virtual {v0}, Lus/zoom/proguard/cr0;->g()V

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mLocalFileSession:Lus/zoom/proguard/cr0;

    invoke-virtual {v0}, Lus/zoom/proguard/cr0;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->openDir(Ljava/lang/String;)Z

    return-void
.end method

.method public init(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/sp0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->init(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/sp0;)V

    .line 2
    iput-object p2, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mListener:Lus/zoom/proguard/sp0;

    .line 3
    new-instance p1, Lus/zoom/proguard/cr0;

    invoke-direct {p1}, Lus/zoom/proguard/cr0;-><init>()V

    iput-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mLocalFileSession:Lus/zoom/proguard/cr0;

    .line 4
    iget-object p2, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mFileFilter:Ljava/io/FilenameFilter;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/cr0;->a(Ljava/io/FilenameFilter;)V

    return-void
.end method

.method public isRootDir()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mCurrentDir:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mTaskOpenDir:Lus/zoom/core/model/ZMAsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/core/model/ZMAsyncTask;->getStatus()Lus/zoom/core/model/ZMAsyncTask$Status;

    move-result-object v0

    sget-object v1, Lus/zoom/core/model/ZMAsyncTask$Status;->RUNNING:Lus/zoom/core/model/ZMAsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mTaskOpenDir:Lus/zoom/core/model/ZMAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/core/model/ZMAsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mTaskOpenDir:Lus/zoom/core/model/ZMAsyncTask;

    .line 6
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/bv2;->b(Lus/zoom/proguard/bv2$d;)V

    return-void
.end method

.method public onRecieveStorageInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bv2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/bv2;->b(Lus/zoom/proguard/bv2$d;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/bv2$c;

    .line 6
    iget-boolean v1, v0, Lus/zoom/proguard/bv2$c;->c:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getStorageCount(Ljava/util/List;I)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mSDCardCount:I

    .line 13
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->getStorageCount(Ljava/util/List;I)I

    move-result p1

    iput p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mUsbCount:I

    .line 14
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mListener:Lus/zoom/proguard/sp0;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mShowWaitingStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mListener:Lus/zoom/proguard/sp0;

    invoke-interface {p1}, Lus/zoom/proguard/sp0;->g()V

    .line 17
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->setLastErrorMessage(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mListener:Lus/zoom/proguard/sp0;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lus/zoom/proguard/sp0;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 23
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_no_sdcard:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->setLastErrorMessage(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mListener:Lus/zoom/proguard/sp0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_no_sdcard:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lus/zoom/proguard/sp0;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mListener:Lus/zoom/proguard/sp0;

    invoke-interface {p1, v1, v0}, Lus/zoom/proguard/sp0;->a(ZLjava/lang/String;)V

    .line 32
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->onStart()V

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->checkStoragePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->asyncLoadStorages()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->requestStoragePermission()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStoragePermissionResult(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->asyncLoadStorages()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected openDir(Lus/zoom/proguard/rp0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->f()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->openDir(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public openDir(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mStorages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_no_sdcard:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->setLastErrorMessage(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mTaskOpenDir:Lus/zoom/core/model/ZMAsyncTask;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/core/model/ZMAsyncTask;->getStatus()Lus/zoom/core/model/ZMAsyncTask$Status;

    move-result-object v0

    sget-object v4, Lus/zoom/core/model/ZMAsyncTask$Status;->RUNNING:Lus/zoom/core/model/ZMAsyncTask$Status;

    if-ne v0, v4, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mTaskOpenDir:Lus/zoom/core/model/ZMAsyncTask;

    invoke-virtual {v0, v3}, Lus/zoom/core/model/ZMAsyncTask;->cancel(Z)Z

    .line 11
    iput-object v2, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mTaskOpenDir:Lus/zoom/core/model/ZMAsyncTask;

    .line 14
    :cond_2
    new-instance v0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter$c;-><init>(Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;)V

    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mTaskOpenDir:Lus/zoom/core/model/ZMAsyncTask;

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 55
    invoke-virtual {v0, v4}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;

    .line 57
    invoke-virtual {p0, v2}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->setLastErrorMessage(Ljava/lang/String;)V

    return v3
.end method

.method protected openFile(Lus/zoom/proguard/rp0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lus/zoom/uicommon/adapter/ZMLocalFileListAdapter;->mListener:Lus/zoom/proguard/sp0;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/rp0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lus/zoom/proguard/sp0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

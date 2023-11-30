.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ZmImmersiveAdapter.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/immersive/IZmImmersiveAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmImmersiveAdapter"


# instance fields
.field private mGalleryLocked:Z

.field private mItemCount:I

.field private mPosGallery:I

.field private mPosShare:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->shouldLockImmersiveGalleryView()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mGalleryLocked:Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->updateDataSet()V

    return-void
.end method

.method private updateDataSet()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->getCustomLayout()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayout;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mPosShare:I

    .line 21
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mPosGallery:I

    .line 22
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mItemCount:I

    .line 24
    iget-boolean v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mGalleryLocked:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mPosGallery:I

    :cond_0
    return-void
.end method


# virtual methods
.method public checkDataSet()V
    .locals 0

    return-void
.end method

.method public clearAllData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mItemCount:I

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mItemCount:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mPosShare:I

    const-string v1, "ZmImmersiveAdapter"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getItem, position=mPosShare"

    .line 2
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;->newInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mPosGallery:I

    if-ne p1, v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getItem, position=mPosGallery"

    .line 5
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;->newInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "getItem, position="

    .line 8
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->newInstance(I)Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public lockImmersiveGalleryView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mGalleryLocked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->mGalleryLocked:Z

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;->updateDataSet()V

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

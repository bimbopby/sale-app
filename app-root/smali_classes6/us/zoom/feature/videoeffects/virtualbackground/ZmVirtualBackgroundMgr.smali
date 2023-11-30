.class public Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;
.super Ljava/lang/Object;
.source "ZmVirtualBackgroundMgr.java"

# interfaces
.implements Lus/zoom/proguard/fk;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmVirtualBackgroundMgr"

.field public static final TEMP_IMAGE_PREFIX:Ljava/lang/String; = "zmvb"

.field private static final VB_IMAGE_COMPRESS_THRESHOLD:I = 0x200000

.field private static final ourInstance:Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInterceptVB:Z

.field private mIsVBLifecycleChecked:Z

.field private mSelectedItem:Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    invoke-direct {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;-><init>()V

    sput-object v0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->ourInstance:Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mIsVBLifecycleChecked:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mIsInterceptVB:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->a(Lus/zoom/proguard/fk;)V

    return-void
.end method

.method private applyItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->disableVBOnRender(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBlurBtn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2, p3}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->enableBlurVBOnRender(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->enableImageVBOnRender(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkLoadAddBtn()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->canAddVBImageVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAllowUserAddVBItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    invoke-direct {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/kw0;->setAddBtn(Z)V

    .line 9
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ve_item_default_bg:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kw0;->setDrawableRes(I)V

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_add_33300:I

    invoke-static {v1}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kw0;->setName(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private checkLoadItems()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getVBImageMgr()Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->refreshData()Z

    .line 6
    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->getItemByIndex(I)Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private native disableVBImpl(J)Z
.end method

.method private native enableBlurVBImpl(J)Z
.end method

.method private enableBlurVBOnRender(J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableBlurVBOnRender() called with: renderHandle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmVirtualBackgroundMgr"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->enableBlurVBImpl(J)Z

    move-result p1

    const-string p2, "enableBlurVBOnRender() ret = ["

    .line 5
    invoke-static {p2, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private native enableImageVBImpl(J[IIILjava/lang/String;)Z
.end method

.method private enableImageVBOnRender(JLjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lus/zoom/feature/videoeffects/b;->a(Ljava/lang/String;[I)[I

    move-result-object v5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableImageVBOnRender() called with: renderHandle = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], imagePath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "]"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v11, "ZmVirtualBackgroundMgr"

    invoke-static {v11, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v6, v0, v10

    const/4 v1, 0x1

    aget v7, v0, v1

    move-object v2, p0

    move-wide v3, p1

    move-object v8, p3

    .line 9
    invoke-direct/range {v2 .. v8}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->enableImageVBImpl(J[IIILjava/lang/String;)Z

    move-result p1

    const-string p2, "enableImageVBOnRender() ret = ["

    .line 11
    invoke-static {p2, p1, v9}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v10, [Ljava/lang/Object;

    invoke-static {v11, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->ourInstance:Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    return-object v0
.end method

.method private native getPrevSelectedImageImpl()Ljava/lang/String;
.end method

.method private getPrevSelectedItem()Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->reloadData()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getPrevSelectedImageImpl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    .line 6
    invoke-virtual {v6}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isForceSelectedVB()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v6

    .line 9
    :cond_2
    invoke-virtual {v6}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isOnZoomSummitVB()Z

    .line 12
    invoke-virtual {v6}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBrandingVB()Z

    .line 15
    invoke-virtual {v6}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBlurBtn()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v6

    .line 18
    :cond_3
    invoke-virtual {v6}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v6

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v6

    goto :goto_0

    .line 27
    :cond_5
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getPrevSelectedVBTypeImpl()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 33
    :cond_7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isForceEnableVideoVirtualBkgnd()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    move-object v2, v4

    goto :goto_2

    :cond_8
    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    return-object v2
.end method

.method private native getPrevSelectedVBTypeImpl()I
.end method

.method private initDefaultItem()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getPrevSelectedItem()Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->onSelectItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z

    :cond_0
    return-void
.end method

.method private isVBApplied()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSmartVideoReplaceBackgroundOpened()Z

    move-result v0

    return v0
.end method

.method private saveSelectedItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveSelectedItem() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmVirtualBackgroundMgr"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v3, v2}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->saveSelectedVBImpl(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBlurBtn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, v3, p1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->saveSelectedVBImpl(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->saveSelectedVBImpl(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    const-string v0, "saveSelectedItem() ret = ["

    .line 12
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private native saveSelectedVBImpl(Ljava/lang/String;I)Z
.end method


# virtual methods
.method public applySpecificVBOnRender(JLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mIsInterceptVB:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySpecificVBOnRender() called with: renderInfo = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], path = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmVirtualBackgroundMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->enableImageVBOnRender(JLjava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->isVBApplied()Z

    move-result p1

    return p1
.end method

.method public applyVBOnRender(J)Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->applyVBOnRenderWithDefault(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyVBOnRenderWithDefault(JLjava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mIsInterceptVB:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyVBOnRenderWithDefault() called with: renderInfo = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], defaultVB = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmVirtualBackgroundMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getPrevSelectedItem()Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBlurBtn()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->enableImageVBOnRender(JLjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->applyItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;J)V

    .line 18
    :cond_3
    :goto_0
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->isVBApplied()Z

    move-result p1

    return p1
.end method

.method public canRemoveItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isAddBtn()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBlurBtn()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isAdminAddedVB()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isForceSelectedVB()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isOnZoomSummitVB()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBrandingVB()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 22
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->canRemoveVBImageVideo()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 26
    :cond_4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isVideoVirtualBkgndLocked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    return v2

    .line 30
    :cond_5
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getType()I

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v1
.end method

.method public checkDisableVBAccordingToLifecycle()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mIsVBLifecycleChecked:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/fz2;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v1, "checkDisableVBAccordingToLifecycle, lifecycle="

    .line 8
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmVirtualBackgroundMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result v0

    const-string v2, "checkDisableVBAccordingToLifecycle, launchReason="

    .line 13
    invoke-static {v2, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const-string v0, ""

    .line 21
    invoke-direct {p0, v0, v1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->saveSelectedVBImpl(Ljava/lang/String;I)Z

    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mIsVBLifecycleChecked:Z

    return-void
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mSelectedItem:Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    return-void
.end method

.method public disableVBOnRender(J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableVBOnRender() called with: renderHandle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmVirtualBackgroundMgr"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->disableVBImpl(J)Z

    move-result p1

    const-string p2, "disableVBOnRender() ret = ["

    .line 5
    invoke-static {p2, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getItemData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getVBImageMgr()Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoBgImageMgrHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;

    invoke-direct {v0, v2, v3}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;-><init>(J)V

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->reloadData()V

    .line 2
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->initDefaultItem()V

    return-void
.end method

.method public interceptVB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mIsInterceptVB:Z

    return-void
.end method

.method public isWebEnableVB()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isVideoVirtualBkgndEnabled()Z

    move-result v0

    return v0
.end method

.method public onAddItem(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmVirtualBackgroundMgr"

    const-string v3, "onAddItem"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getVBImageMgr()Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "onAddItem, before copy"

    .line 4
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/high16 v3, 0x200000

    const v4, 0x12c000

    const-string v5, "zmvb"

    invoke-static {p1, v5, v3, v4}, Lus/zoom/proguard/i61;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "onAddItem, java copy finished"

    .line 6
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p1}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->addCustomImage(Ljava/lang/String;)Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "onAddItem, cpp copy finished"

    .line 8
    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "onAddItem, temp file deleted"

    .line 10
    invoke-static {v2, v3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, v1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->onSelectItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public onRemoveItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmVirtualBackgroundMgr"

    const-string v3, "onRemoveItem"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getVBImageMgr()Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v2, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    return v0

    .line 14
    :cond_1
    iget-object v3, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->removeItem(Ljava/lang/String;)Z

    .line 17
    iget-object v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mSelectedItem:Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    invoke-virtual {p1, v1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 23
    :cond_2
    iget-object p1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    if-nez p1, :cond_3

    return v0

    .line 28
    :cond_3
    invoke-virtual {p0, p1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->onSelectItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z

    move-result p1

    return p1
.end method

.method public onSelectItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmVirtualBackgroundMgr"

    const-string v3, "onSelectItem"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mSelectedItem:Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    invoke-virtual {p1, v1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->saveSelectedItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mSelectedItem:Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lus/zoom/proguard/kw0;->setSelected(Z)V

    .line 10
    :cond_1
    iput-object p1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mSelectedItem:Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    .line 11
    invoke-virtual {p1, v2}, Lus/zoom/proguard/kw0;->setSelected(Z)V

    :cond_2
    return v2
.end method

.method public releaseConfResource()V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->ourInstance:Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mSelectedItem:Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mIsVBLifecycleChecked:Z

    :cond_0
    return-void
.end method

.method public reloadData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->cleanUp()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isForceEnableVideoVirtualBkgnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    invoke-direct {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/kw0;->setNoneBtn(Z)V

    .line 8
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ve_item_default_bg:I

    invoke-virtual {v0, v2}, Lus/zoom/proguard/kw0;->setDrawableRes(I)V

    .line 9
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_none_item_262452:I

    invoke-static {v2}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/kw0;->setName(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->checkLoadAddBtn()V

    .line 17
    new-instance v0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    invoke-direct {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->setBlurBtn(Z)V

    .line 19
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_vb_blur:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kw0;->setDrawableRes(I)V

    .line 20
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_blur_item_262452:I

    invoke-static {v1}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kw0;->setName(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->checkLoadItems()V

    return-void
.end method

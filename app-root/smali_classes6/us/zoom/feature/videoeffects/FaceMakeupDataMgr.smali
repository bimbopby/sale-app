.class public Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;
.super Ljava/lang/Object;
.source "FaceMakeupDataMgr.java"


# static fields
.field private static sInstance:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    invoke-direct {v0}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;-><init>()V

    sput-object v0, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->sInstance:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native DownloadDataImpl(II)Z
.end method

.method public static getInstance()Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->sInstance:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    return-object v0
.end method

.method private native getItemByIndexImpl(II)Ljava/lang/Object;
.end method

.method private native getItemImpl(II)Ljava/lang/Object;
.end method

.method private native getItemsCountOfImpl(I)I
.end method

.method private native isCustomFilterImpl(I)Z
.end method

.method private native isDownloadingDataImpl(II)Z
.end method

.method private native isItemDataReadyImpl(II)Z
.end method

.method private native refreshDataImpl()Z
.end method


# virtual methods
.method public DownloadData(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->DownloadDataImpl(II)Z

    move-result p1

    return p1
.end method

.method public getItem(II)Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->getItemImpl(II)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemByIndex(II)Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->getItemByIndexImpl(II)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;

    invoke-virtual {p2, p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->setCategory(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemsCountOf(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->getItemsCountOfImpl(I)I

    move-result p1

    return p1
.end method

.method public isCustomFilter(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->isCustomFilterImpl(I)Z

    move-result p1

    return p1
.end method

.method public isDownloadingData(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->isDownloadingDataImpl(II)Z

    move-result p1

    return p1
.end method

.method public isItemDataReady(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->isItemDataReadyImpl(II)Z

    move-result p1

    return p1
.end method

.method public refreshData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->refreshDataImpl()Z

    move-result v0

    return v0
.end method

.class public Lcom/zipow/videobox/view/GalleryVideoActionItem;
.super Lus/zoom/proguard/y60;
.source "GalleryVideoActionItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "GalleryVideoActionItem"


# instance fields
.field public r:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, p2, p3, v1}, Lus/zoom/proguard/y60;-><init>(ILjava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/GalleryVideoActionItem;->r:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;Ljava/lang/String;II)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p2, p3, p4}, Lus/zoom/proguard/y60;-><init>(ILjava/lang/String;II)V

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/GalleryVideoActionItem;->r:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/nl2;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->clearUserOrder(I)Z

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/DialogFragment;IJJ)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/zipow/videobox/view/GalleryVideoActionItem;->r:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    sget-object p4, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;->ITEM_REORDER_GALLERY:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    if-ne p3, p4, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/GalleryVideoActionItem;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;->ITEM_RESET_GALLERY_ORDER:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    if-ne p3, p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/GalleryVideoActionItem;->d(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/GalleryVideoActionItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/GalleryVideoActionItem;->r:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    check-cast p1, Lcom/zipow/videobox/view/GalleryVideoActionItem;

    iget-object p1, p1, Lcom/zipow/videobox/view/GalleryVideoActionItem;->r:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

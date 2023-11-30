.class public Lus/zoom/proguard/a03;
.super Lus/zoom/proguard/ep0;
.source "ZmVideoMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/a03$c;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "ZmVideoMenuFragment"

.field private static final F:Ljava/lang/String; = "key_comes_from"

.field private static final G:I

.field public static final H:I = 0x0

.field public static final I:I = 0x1


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private r:Lus/zoom/proguard/j90;

.field private s:Lus/zoom/proguard/yw0;

.field private t:Lus/zoom/proguard/ds2;

.field private u:Lus/zoom/proguard/ud2;

.field private v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter<",
            "Lus/zoom/proguard/y60;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private z:Lus/zoom/proguard/a03$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lus/zoom/proguard/a03;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 9
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/a03;->s:Lus/zoom/proguard/yw0;

    .line 11
    new-instance v0, Lus/zoom/proguard/ds2;

    const-string v1, "ZmUserVideoViewHandler_ZmVideoMenuFragment"

    invoke-direct {v0, v1}, Lus/zoom/proguard/ds2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/a03;->t:Lus/zoom/proguard/ds2;

    .line 13
    new-instance v0, Lus/zoom/proguard/ud2;

    invoke-direct {v0}, Lus/zoom/proguard/ud2;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/a03;->u:Lus/zoom/proguard/ud2;

    .line 23
    new-instance v0, Lus/zoom/proguard/a03$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/a03$c;-><init>(Lus/zoom/proguard/a03;Lus/zoom/proguard/a03$a;)V

    iput-object v0, p0, Lus/zoom/proguard/a03;->z:Lus/zoom/proguard/a03$c;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lus/zoom/proguard/a03;->A:I

    return-void
.end method

.method private I0()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmVideoMenuFragment"

    const-string v3, "refreshMenu() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/a03;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 4
    iget v2, p0, Lus/zoom/proguard/a03;->B:I

    iget-wide v3, p0, Lus/zoom/proguard/a03;->D:J

    iget-wide v5, p0, Lus/zoom/proguard/a03;->C:J

    iget v7, p0, Lus/zoom/proguard/a03;->A:I

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/a03;->a(IJJI)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/a03;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 8
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmVideoMenuActionSheetAdapter;

    invoke-direct {v0, v2}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmVideoMenuActionSheetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/a03;->x:Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/a03;->y:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/a03;->x:Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/a03;->x:Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    iget-object v1, p0, Lus/zoom/proguard/a03;->z:Lus/zoom/proguard/a03$c;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/a03;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lus/zoom/proguard/a03;->y:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/a03;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lus/zoom/proguard/a03;->x:Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_divider_line_decoration_dark_mode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/a03;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/a03;->w:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lus/zoom/proguard/a03;->G:I

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/a03;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/a03;->K0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/a03;->I0()V

    return-void
.end method

.method private K0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoMenuFragment"

    const-string v2, "refreshVideo() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/a03;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/a03;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    sget v2, Lus/zoom/proguard/a03;->G:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRoundRadius(F)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/a03;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;->setAspectMode(I)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/a03;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v1_gray_2150:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/a03;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    sget-object v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->VideoMenu:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, v3}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/a03;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    iget v1, p0, Lus/zoom/proguard/a03;->B:I

    iget-wide v2, p0, Lus/zoom/proguard/a03;->D:J

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/a03;)Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/a03;->x:Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    return-object p0
.end method

.method public static a(IJJI)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI)",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/y60;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    move/from16 v4, p5

    if-ne v4, v3, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v1_white_500:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 34
    new-instance v4, Lcom/zipow/videobox/view/GalleryVideoActionItem;

    sget-object v5, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;->ITEM_REORDER_GALLERY:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_video_action_item_reorder_gallery_video_335106:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/zipow/videobox/view/GalleryVideoActionItem;-><init>(Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v4

    move v5, p0

    invoke-virtual {v4, p0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->isUserOrderChanged(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    new-instance v4, Lcom/zipow/videobox/view/GalleryVideoActionItem;

    sget-object v6, Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;->ITEM_RESET_GALLERY_ORDER:Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lus/zoom/videomeetings/R$string;->zm_video_action_item_reset_gallery_video_order_335106:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1, v3}, Lcom/zipow/videobox/view/GalleryVideoActionItem;-><init>(Lcom/zipow/videobox/view/GalleryVideoActionItem$GalleryVideoAction;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v5, p0

    .line 46
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x1

    move v5, p0

    move-wide v6, p1

    move-wide v8, p3

    .line 50
    invoke-static/range {v5 .. v10}, Lus/zoom/proguard/vd2;->a(IJJZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 55
    iget v4, p0, Lus/zoom/proguard/a03;->B:I

    iget-wide v5, p0, Lus/zoom/proguard/a03;->D:J

    move v1, p1

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lus/zoom/proguard/a03;->dismiss()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;IIJ)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show() called with: activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], comesFrom = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], confInstType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], userId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmVideoMenuFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 10
    new-instance v0, Lus/zoom/proguard/ep0$d;

    invoke-direct {v0, p2, p3, p4}, Lus/zoom/proguard/ep0$d;-><init>(IJ)V

    .line 11
    invoke-static {p0, v2, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "dialog_fragment_parameters"

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "key_comes_from"

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    new-instance p1, Lus/zoom/proguard/a03;

    invoke-direct {p1}, Lus/zoom/proguard/a03;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p1, p0, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lus/zoom/proguard/a03;->a(Landroid/app/Activity;IIJ)V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/a03$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/a03$b;-><init>(Lus/zoom/proguard/a03;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/a03;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss() called with: fragmentMgr = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmVideoMenuFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 24
    instance-of v0, p0, Lus/zoom/proguard/a03;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lus/zoom/proguard/a03;

    invoke-virtual {p0}, Lus/zoom/proguard/a03;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/a03;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/a03;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/a03;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/a03;->B:I

    return p0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/a03;
    .locals 1

    const-string v0, "ZmVideoMenuFragment"

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 12
    instance-of v0, p0, Lus/zoom/proguard/a03;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lus/zoom/proguard/a03;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;IJ)V
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAsActivity() called with: activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], confInstType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], userId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmVideoMenuFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v0, Lus/zoom/proguard/ep0$d;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/ep0$d;-><init>(IJ)V

    const-string p1, "dialog_fragment_parameters"

    .line 9
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class p1, Lus/zoom/proguard/a03;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/a03;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a03;->C:J

    return-wide v0
.end method

.method static synthetic d(Lus/zoom/proguard/a03;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a03;->D:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/a03;->r:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/j90;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;Z)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoMenuFragment"

    const-string v2, "dismiss() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/a03;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 6
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/zipow/videobox/SimpleInMeetingActivity;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/a03;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmVideoMenuFragment"

    const-string v3, "onCreate() called"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lus/zoom/proguard/j90;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j90;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lus/zoom/proguard/a03;->r:Lus/zoom/proguard/j90;

    .line 6
    invoke-virtual {v1, p1}, Lus/zoom/proguard/j90;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "dialog_fragment_parameters"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ep0$d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "key_comes_from"

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/a03;->A:I

    .line 16
    iget p1, v1, Lus/zoom/proguard/ep0$d;->r:I

    iput p1, p0, Lus/zoom/proguard/a03;->B:I

    .line 17
    iget-wide v0, v1, Lus/zoom/proguard/ep0$d;->s:J

    iput-wide v0, p0, Lus/zoom/proguard/a03;->D:J

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 19
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    iget-wide v0, p0, Lus/zoom/proguard/a03;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->transformGRUserToWebinarUser(J)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/a03;->C:J

    goto :goto_0

    .line 21
    :cond_2
    iput-wide v0, p0, Lus/zoom/proguard/a03;->C:J

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "ZmVideoMenuFragment"

    const-string v2, "onCreateView() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_video_menu:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lus/zoom/proguard/a03$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/a03$a;-><init>(Lus/zoom/proguard/a03;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a03;->t:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->k()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/a03;->u:Lus/zoom/proguard/ud2;

    invoke-virtual {v0}, Lus/zoom/proguard/ud2;->b()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoMenuFragment"

    const-string v2, "onPause() called"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/a03;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/a03;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/a03;->t:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->q()V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/a03;->u:Lus/zoom/proguard/ud2;

    invoke-virtual {v0}, Lus/zoom/proguard/ud2;->d()V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/a03;->u:Lus/zoom/proguard/ud2;

    invoke-virtual {v0}, Lus/zoom/proguard/ud2;->a()V

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoMenuFragment"

    const-string v2, "onResume() called"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/a03;->J0()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/a03;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/a03;->t:Lus/zoom/proguard/ds2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ds2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/a03;->u:Lus/zoom/proguard/ud2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ud2;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    iget-object v3, p0, Lus/zoom/proguard/a03;->u:Lus/zoom/proguard/ud2;

    iget v4, p0, Lus/zoom/proguard/a03;->B:I

    iget-wide v5, p0, Lus/zoom/proguard/a03;->D:J

    iget-wide v7, p0, Lus/zoom/proguard/a03;->C:J

    iget v9, p0, Lus/zoom/proguard/a03;->A:I

    invoke-virtual/range {v3 .. v9}, Lus/zoom/proguard/ud2;->a(IJJI)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/a03;->r:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/j90;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmVideoMenuFragment"

    const-string v3, "onStart() called"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x11

    .line 12
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 13
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x3f4ccccd    # 0.8f

    .line 15
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZmVideoMenuFragment"

    const-string v1, "onViewCreated() called"

    .line 1
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->videoView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    iput-object p2, p0, Lus/zoom/proguard/a03;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/a03;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/a03;->v:Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/a03;->t:Lus/zoom/proguard/ds2;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/a03;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/a03;->u:Lus/zoom/proguard/ud2;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/ud2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

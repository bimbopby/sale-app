.class public Lcom/zipow/videobox/view/bookmark/b;
.super Lus/zoom/proguard/ep0;
.source "BookmarkListViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/bookmark/b$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x4b0

.field private static final B:Ljava/lang/String; = "bk_edit"

.field private static final C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Lcom/zipow/videobox/view/bookmark/b$b;

.field private s:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/bookmark/b;->C:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_BOOKMARK_PUSH:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/b;->z:Z

    return-void
.end method

.method private I0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "onBookmarkListPush"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->s:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->c()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->updateUI()V

    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/bookmark/b;->x:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/bookmark/b;->x:Ljava/lang/String;

    const-string v2, "bookmark_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/bookmark/b;->y:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/bookmark/b;->y:Ljava/lang/String;

    const-string v2, "bookmark_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lus/zoom/proguard/l3;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method private K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/bookmark/b;->dismiss()V

    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->s:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/b;->z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/b;->z:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/b;->z:Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->updateUI()V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_done:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private O0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    const-string v2, "sinkBookmarkListPush"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/bookmark/b$a;

    const-string v2, "sinkBookmarkListPushOnBookmarkList"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/view/bookmark/b$a;-><init>(Lcom/zipow/videobox/view/bookmark/b;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/bookmark/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->I0()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;I)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p1

    .line 5
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/yq2;->a()Lus/zoom/proguard/n3;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/n3;->d()V

    .line 6
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class p1, Lcom/zipow/videobox/view/bookmark/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/bookmark/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->O0()V

    return-void
.end method

.method private updateUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->s:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/b;->z:Z

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->N0()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->M0()V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->s:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/bookmark/b;->z:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->setMode(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->getItemUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bookmark_url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, -0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-ltz p1, :cond_0

    const-string v1, "bookmark_pos"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/16 p1, 0x4b0

    .line 7
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/m3;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->t:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->J0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->u:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->K0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->v:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->L0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "bk_edit"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/bookmark/b;->z:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_bookmark_list_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->txtNoBookmark:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->w:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnAdd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->t:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnDone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->u:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnEdit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->v:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->bookmarkListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->s:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->w:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->s:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->a(Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "bookmark_title"

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/view/bookmark/b;->x:Ljava/lang/String;

    const-string p3, "bookmark_url"

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/bookmark/b;->y:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->r:Lcom/zipow/videobox/view/bookmark/b$b;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/bookmark/b;->C:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->s:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->c()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->updateUI()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->r:Lcom/zipow/videobox/view/bookmark/b$b;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/zipow/videobox/view/bookmark/b$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/bookmark/b$b;-><init>(Lcom/zipow/videobox/view/bookmark/b;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->r:Lcom/zipow/videobox/view/bookmark/b$b;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/view/bookmark/b;->r:Lcom/zipow/videobox/view/bookmark/b$b;

    sget-object v2, Lcom/zipow/videobox/view/bookmark/b;->C:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/b;->z:Z

    const-string v1, "bk_edit"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/b;->s:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/b;->z:Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/bookmark/b;->updateUI()V

    return-void
.end method

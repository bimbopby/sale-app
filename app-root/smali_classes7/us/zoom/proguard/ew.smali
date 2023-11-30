.class public Lus/zoom/proguard/ew;
.super Lus/zoom/proguard/ep0;
.source "MMFoldersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ew$d;,
        Lus/zoom/proguard/ew$c;
    }
.end annotation


# instance fields
.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ListView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/Button;

.field private w:Lus/zoom/proguard/ew$d;

.field x:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ew$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 14
    new-instance v0, Lus/zoom/proguard/ew$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ew$a;-><init>(Lus/zoom/proguard/ew;)V

    iput-object v0, p0, Lus/zoom/proguard/ew;->x:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ew;->y:Ljava/util/List;

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ew;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->getFolderList()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->getFolderInfosList()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/ew;->y:Ljava/util/List;

    new-instance v3, Lus/zoom/proguard/ew$c;

    invoke-direct {v3, v1}, Lus/zoom/proguard/ew$c;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ew;->w:Lus/zoom/proguard/ew$d;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/ew$d;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ew;->w:Lus/zoom/proguard/ew$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ew$d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ew;->w:Lus/zoom/proguard/ew$d;

    invoke-virtual {p1}, Lus/zoom/proguard/ew$d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ew;->w:Lus/zoom/proguard/ew$d;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lus/zoom/proguard/ew$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/ew$c;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ew$d;->a(Lus/zoom/proguard/ew$c;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ew;->w:Lus/zoom/proguard/ew$d;

    invoke-virtual {p1}, Lus/zoom/proguard/ew$d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ew;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ew;->I0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ew;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ew;->a(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ew;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ew;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ew;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ew;->j(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 7

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v0, Lus/zoom/proguard/ew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ew;)Lus/zoom/proguard/ew$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ew;->w:Lus/zoom/proguard/ew$d;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/ew;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ew;->v:Landroid/widget/Button;

    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ew;->w:Lus/zoom/proguard/ew$d;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/ew;->w:Lus/zoom/proguard/ew$d;

    new-instance v2, Lus/zoom/proguard/ew$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/ew$c;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ew$d;->b(Lus/zoom/proguard/ew$c;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ew;->w:Lus/zoom/proguard/ew$d;

    invoke-virtual {p1}, Lus/zoom/proguard/ew$d;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_chats_fragment_route"

    .line 5
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/ew$d;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ew;->y:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lus/zoom/proguard/ew$d;-><init>(Lus/zoom/proguard/ew;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lus/zoom/proguard/ew;->w:Lus/zoom/proguard/ew$d;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ew;->t:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ew;->t:Landroid/widget/ListView;

    new-instance v0, Lus/zoom/proguard/ew$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ew$b;-><init>(Lus/zoom/proguard/ew;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "folderId"

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "folderName"

    .line 9
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "folder_name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-class p3, Lus/zoom/proguard/dw;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "route_classname"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "route_action"

    const-string v1, "fragment_route_open"

    .line 11
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fragment_route_args_returnable"

    .line 12
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "fragment_route_args_clear_all_stack"

    .line 13
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "tablet_chats_fragment_route"

    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->addFolderBtn:I

    if-eq p1, v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_folder_create:I

    if-ne p1, v0, :cond_7

    .line 6
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ew;->y:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ew;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ew$c;

    .line 8
    invoke-virtual {v2}, Lus/zoom/proguard/ew$c;->b()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/ew$c;->b()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 14
    :cond_4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "ZMDialogFragment"

    invoke-static {p1, v2, v1, v0}, Lus/zoom/proguard/zv;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0}, Lus/zoom/proguard/aw;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;I)V

    goto :goto_2

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/ew;->dismiss()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_folders:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/ew;->r:Landroid/widget/ImageButton;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->addFolderBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/ew;->s:Landroid/widget/ImageButton;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->zm_mm_folders_listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lus/zoom/proguard/ew;->t:Landroid/widget/ListView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->zm_mm_folder_empty_linear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ew;->u:Landroid/view/View;

    .line 6
    iget-object p3, p0, Lus/zoom/proguard/ew;->t:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->zm_mm_folder_create:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ew;->v:Landroid/widget/Button;

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/ew;->r:Landroid/widget/ImageButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/ew;->s:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0}, Lus/zoom/proguard/ak0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/ew;->r:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/ew;->s:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/ew;->v:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ew;->x:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ew;->x:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ew;->I0()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ew;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ew;->v:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ew;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ew;->v:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ew;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

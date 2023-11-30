.class public Lus/zoom/proguard/sv;
.super Lus/zoom/proguard/ep0;
.source "MMContentsViewerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sv$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "arg_current_file_id"

.field private static final y:Ljava/lang/String; = "arg_file_ids"

.field private static final z:Ljava/lang/String; = "arg_session_id"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/viewpager/widget/ViewPager;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lus/zoom/proguard/sv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sv;->v:Ljava/util/List;

    return-void
.end method

.method private I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sv;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v3, p0, Lus/zoom/proguard/sv;->r:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p0, Lus/zoom/proguard/sv;->r:Ljava/lang/String;

    const-string v4, "sessionId"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "zoomFileWebId"

    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/sv;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/sv;->w:Lus/zoom/proguard/sv$a;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/sv;->u:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lus/zoom/proguard/sv;->t:Ljava/util/List;

    iget-object v2, p0, Lus/zoom/proguard/sv;->s:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sv;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sv;->v:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "arg_session_id"

    const-string v1, "arg_current_file_id"

    .line 6
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    check-cast p3, Ljava/io/Serializable;

    const-string p2, "arg_file_ids"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    const-class p2, Lus/zoom/proguard/sv;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p4}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "arg_current_file_id"

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    check-cast p2, Ljava/io/Serializable;

    const-string v0, "arg_file_ids"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    const-class p2, Lus/zoom/proguard/sv;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_contents_viewer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->zm_mm_content_view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lus/zoom/proguard/sv;->u:Landroidx/viewpager/widget/ViewPager;

    .line 3
    new-instance p2, Lus/zoom/proguard/sv$a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lus/zoom/proguard/sv$a;-><init>(Lus/zoom/proguard/sv;Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lus/zoom/proguard/sv;->w:Lus/zoom/proguard/sv$a;

    .line 4
    iget-object p3, p0, Lus/zoom/proguard/sv;->u:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "arg_session_id"

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/sv;->r:Ljava/lang/String;

    const-string p3, "arg_current_file_id"

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/sv;->s:Ljava/lang/String;

    const-string p3, "arg_file_ids"

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lus/zoom/proguard/sv;->t:Ljava/util/List;

    .line 18
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/sv;->I0()V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sv;->s:Ljava/lang/String;

    const-string v1, "arg_current_file_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sv;->t:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "arg_file_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "arg_current_file_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/sv;->s:Ljava/lang/String;

    const-string v0, "arg_file_ids"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lus/zoom/proguard/sv;->t:Ljava/util/List;

    :cond_0
    return-void
.end method

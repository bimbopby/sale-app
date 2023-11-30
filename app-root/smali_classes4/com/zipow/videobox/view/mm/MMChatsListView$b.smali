.class Lcom/zipow/videobox/view/mm/MMChatsListView$b;
.super Ljava/lang/Object;
.source "MMChatsListView.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMChatsListView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMChatsListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMChatsListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$b;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$b;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$b;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/fragment/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$b;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/fragment/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-class v3, Lus/zoom/proguard/ew;

    const-string v4, "route_classname"

    const-string v5, "route_action"

    const-string v6, "fragment_route_add_to_left"

    invoke-static {v3, v2, v4, v5, v6}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tablet_fragment_show_animation"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "tablet_chats_fragment_route"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/ew;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$b;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/fragment/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$b;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/fragment/h;

    move-result-object v2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$b;->a:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e(Lcom/zipow/videobox/view/mm/MMChatsListView;)Lcom/zipow/videobox/fragment/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-interface/range {v1 .. v6}, Lus/zoom/module/api/contacts/IContactsService;->showStarredContact(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v0, "contactsService is null"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

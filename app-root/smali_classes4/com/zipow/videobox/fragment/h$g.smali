.class Lcom/zipow/videobox/fragment/h$g;
.super Lus/zoom/core/event/EventAction;
.source "MMChatsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/h;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ptapp/mm/GroupAction;

.field final synthetic b:Lcom/zipow/videobox/fragment/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/h;Lcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$g;->b:Lcom/zipow/videobox/fragment/h;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h$g;->a:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/h;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/h;

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$g;->a:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getOldSubject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$g;->a:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNewGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_converted_to_private_channel_and_new_name_312009:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/h$g;->a:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwner()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/zipow/videobox/fragment/h$g;->a:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getOldSubject()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\n"

    const-string v6, " "

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/zipow/videobox/fragment/h$g;->a:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getNewGroupName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v4}, Lus/zoom/proguard/mh0;->c(Ljava/lang/String;Z)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

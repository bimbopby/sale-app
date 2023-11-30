.class public Lus/zoom/proguard/g5;
.super Lus/zoom/proguard/gf0;
.source "ChooseRemoveParticipantFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final K:Ljava/lang/String; = "ChooseRemoveParticipantFragment"


# instance fields
.field private J:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gf0;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    move-object v1, p0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object p0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class p0, Lus/zoom/proguard/g5;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->footerButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/g5;->J:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected Q0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->canRemoveUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/gf0;->Q0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->dismiss()V

    :goto_0
    return-void
.end method

.method protected R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/gf0;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g5;->J:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->removeChoosenUsers()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->cleanUp()V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/gf0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/gf0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->r(I)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_remove_user_footer_view:I

    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->p(I)V

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/g5;->b(Landroid/view/View;)V

    .line 9
    new-instance p2, Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p2}, Lus/zoom/proguard/gf0;->a(Lcom/zipow/videobox/view/SelectParticipantsAdapter;)V

    .line 11
    invoke-virtual {p0, p0}, Lus/zoom/proguard/gf0;->setAdapterListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->setAdapter(Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->setAdapter(Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/gf0;->onDestroyView()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lus/zoom/proguard/gf0;->o(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lus/zoom/proguard/h5;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lus/zoom/proguard/h5;

    const-string p2, "onItemClick, name: "

    .line 7
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "ChooseRemoveParticipantFragment"

    invoke-static {p5, p2, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/g5;->J:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->onClickUser(Lus/zoom/proguard/h5;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/g5;->J:Landroid/view/View;

    if-lez p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/gf0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g5;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ZmRemoveParticipantMgr;->getChosenUsersSet()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

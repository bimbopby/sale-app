.class public Lus/zoom/proguard/xm2;
.super Lus/zoom/proguard/m41;
.source "ZmScheduleFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m41;-><init>()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_HideSoftKeyboard:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/xm2;

    invoke-direct {v0}, Lus/zoom/proguard/xm2;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 8
    const-class v1, Lus/zoom/proguard/xm2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 4

    .line 9
    new-instance v0, Lus/zoom/proguard/xm2;

    invoke-direct {v0}, Lus/zoom/proguard/xm2;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isEditMeeting"

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "meetingItem"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 18
    const-class p1, Lus/zoom/proguard/xm2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/m41;->W0()Z

    move-result v1

    const-string v2, "support_jbh_time"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v1, Lus/zoom/proguard/xm2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7dd

    invoke-static {v0, p1, v2, v1}, Lus/zoom/proguard/l82;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7db

    .line 38
    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/ApproveOrBlockRegionsOptionActivity;->a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d5

    .line 39
    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/AudioOptionActivity;->a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d8

    .line 37
    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/DataRegionsOptionActivity;->a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/TemplateItem;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7dc

    .line 48
    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/TemplateOptionActivity;->a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/ptapp/TemplateItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/TrackingFieldInfo;)V
    .locals 1

    const/16 v0, 0x7da

    .line 36
    invoke-static {p0, v0, p1}, Lcom/zipow/videobox/TrackFieldOptionActivity;->a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/ptapp/TrackingFieldInfo;)V

    return-void
.end method

.method protected a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/g00;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/g00;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lus/zoom/proguard/x21;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 29
    :cond_1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "meetingItem"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x7d1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 47
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/sm2;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/business/model/SelectContactsParamter;)V
    .locals 2

    const/16 v0, 0x7d4

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/zipow/videobox/MMSelectContactsActivity;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d9

    .line 40
    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/E2EOptionActivity;->a(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZmBaseScheduleFragment-> goSelectJBHTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_1
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/16 v1, 0x7d6

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/bs1;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected g1()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/dx2;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    return-void
.end method

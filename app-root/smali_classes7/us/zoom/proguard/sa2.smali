.class public Lus/zoom/proguard/sa2;
.super Lus/zoom/proguard/p31;
.source "ZmPMIEditFragment.java"


# static fields
.field private static final B:Ljava/lang/String; = "ZmPMIEditFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p31;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/sa2;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lus/zoom/proguard/sa2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lus/zoom/proguard/sa2;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lus/zoom/proguard/sa2;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/sa2;

    invoke-direct {v0}, Lus/zoom/proguard/sa2;-><init>()V

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
    const-class v1, Lus/zoom/proguard/sa2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "support_jbh_time"

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const-class v1, Lus/zoom/proguard/sa2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7dd

    invoke-static {v0, p1, v2, v1}, Lus/zoom/proguard/l82;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7db

    .line 15
    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/ApproveOrBlockRegionsOptionActivity;->a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/confapp/meeting/ApproveOrBlockRegionsOptionParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d5

    .line 16
    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/AudioOptionActivity;->a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d8

    .line 14
    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/DataRegionsOptionActivity;->a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/TrackingFieldInfo;)V
    .locals 1

    const/16 v0, 0x7da

    .line 13
    invoke-static {p0, v0, p1}, Lcom/zipow/videobox/TrackFieldOptionActivity;->a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/ptapp/TrackingFieldInfo;)V

    return-void
.end method

.method protected a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "meetingItem"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
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

    .line 24
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/sm2;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/business/model/SelectContactsParamter;)V
    .locals 2

    const/16 v0, 0x7d4

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/zipow/videobox/MMSelectContactsActivity;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d9

    .line 17
    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/E2EOptionActivity;->a(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

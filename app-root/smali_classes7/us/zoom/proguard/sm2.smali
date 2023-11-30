.class public Lus/zoom/proguard/sm2;
.super Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;
.source "ZmScheduleChooseUserTypeFragment.java"


# static fields
.field private static final F:Ljava/lang/String; = "ZmScheduleChooseUserTypeFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_meeting_auth_id"

    const-string v1, "extra_deleted_method_auth_id"

    .line 1
    invoke-static {v0, p2, v1, p3}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "extra_meeting_auth_list"

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p3, "arg_user_id"

    .line 5
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p3, Lus/zoom/proguard/sm2;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p0, p3, p2, p1, p4}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_meeting_auth_item"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d7

    .line 14
    invoke-static {p0, v0, p1, p2, p3}, Lus/zoom/proguard/wm2;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

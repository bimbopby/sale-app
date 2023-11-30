.class public Lus/zoom/proguard/q62;
.super Lus/zoom/proguard/n21;
.source "ZmNewIncomingCallDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n21;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;J)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    const-class v0, Lus/zoom/proguard/q62;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/q62;

    if-nez p0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/n21;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingNumber()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "invitation"

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p1, Lus/zoom/proguard/q62;

    invoke-direct {p1}, Lus/zoom/proguard/q62;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lus/zoom/proguard/q62;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lus/zoom/proguard/oj;

    if-nez v1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ou1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/lu1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lu1;

    if-nez v0, :cond_1

    const-string p1, "acceptNewIncomingCall"

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lus/zoom/proguard/lu1;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    .line 30
    check-cast v0, Lus/zoom/proguard/oj;

    invoke-static {v0}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    :goto_0
    return-void
.end method

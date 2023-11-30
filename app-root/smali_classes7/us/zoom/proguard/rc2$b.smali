.class Lus/zoom/proguard/rc2$b;
.super Lus/zoom/proguard/f00$d;
.source "ZmPbxUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rc2$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lus/zoom/proguard/rc2$b;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Lus/zoom/proguard/f00$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/rc2$b;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v2, v8

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/rc2$b;->b:Lus/zoom/uicommon/activity/ZMActivity;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_msg_invitation_message_template:I

    .line 11
    invoke-virtual {v3, v7}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->inviteBuddiesToConf([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/rc2$b;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/zipow/videobox/fragment/g$j;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/g$j;-><init>()V

    iget-object v1, p0, Lus/zoom/proguard/rc2$b;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/fragment/g$j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/rc2$b;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lcom/zipow/videobox/fragment/g$i;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/g$i;-><init>()V

    iget-object v1, p0, Lus/zoom/proguard/rc2$b;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/fragment/g$i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/rc2$b;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_msg_invitations_sent_439129:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/rc2$b;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/gx2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

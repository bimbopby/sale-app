.class public Lcom/zipow/videobox/MMChatActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "MMChatActivity.java"


# static fields
.field private static final A:Ljava/lang/String; = "pushNotification"

.field private static final B:Ljava/lang/String; = "jump_to_chat_thread"

.field private static final t:Ljava/lang/String; = "MMChatActivity"

.field private static final u:Ljava/lang/String; = "contact"

.field private static final v:Ljava/lang/String; = "isGroup"

.field private static final w:Ljava/lang/String; = "groupId"

.field private static final x:Ljava/lang/String; = "buddyId"

.field private static final y:Ljava/lang/String; = "sendIntent"

.field private static final z:Ljava/lang/String; = "saveOpenTime"


# instance fields
.field private r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field private s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 178
    new-instance v0, Lcom/zipow/videobox/MMChatActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/MMChatActivity$a;-><init>(Lcom/zipow/videobox/MMChatActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/MMChatActivity;->s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/MMChatActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/MMChatActivity;->f(J)V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 1

    .line 78
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, p0, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 25
    invoke-static {}, Lcom/zipow/videobox/MMChatActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x6a

    const/4 p3, 0x1

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    return-void

    .line 33
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MMChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "isGroup"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "contact"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "buddyId"

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "saveOpenTime"

    .line 40
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p3, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 44
    invoke-static {p2}, Lcom/zipow/videobox/MMChatActivity;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;ZZ)V
    .locals 4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendContentToBuddy, activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buddy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MMChatActivity"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 51
    invoke-static {}, Lcom/zipow/videobox/MMChatActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0x6a

    const/4 p2, 0x1

    .line 58
    invoke-static {p0, v0, p1, p2}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    return-void

    .line 62
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/MMChatActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "isGroup"

    .line 66
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "contact"

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "buddyId"

    .line 68
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sendIntent"

    .line 69
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "pushNotification"

    .line 70
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "jump_to_chat_thread"

    .line 71
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    invoke-static {p0, v2}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    sget p2, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p3, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 77
    invoke-static {p1}, Lcom/zipow/videobox/MMChatActivity;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0, p2}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, p2, v0}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;ZZ)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/zipow/videobox/MMChatActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MMChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "isGroup"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "groupId"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sendIntent"

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "pushNotification"

    .line 95
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "jump_to_chat_thread"

    .line 96
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, v0, p2}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;ZLjava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 13
    :cond_3
    new-instance p4, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setContactId(I)V

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getSortKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSortKey(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsZoomUser()Z

    move-result p1

    invoke-virtual {p4, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsZoomUser(Z)V

    .line 18
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v0, :cond_4

    .line 20
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {p1, p3, p3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_4
    invoke-virtual {p4, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p4, v1, p2}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/MMChatActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->J1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/zipow/videobox/MMChatActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_left:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/MMChatActivity;->s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    .line 15
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "contact"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v0, "buddyId"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "groupId"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "isGroup"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "saveOpenTime"

    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "sendIntent"

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Intent;

    const-string v2, "pushNotification"

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v2, "jump_to_chat_thread"

    .line 30
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v0, :cond_5

    move-object v5, p0

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/zipow/videobox/fragment/e;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;ZZZLandroid/content/Intent;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/zipow/videobox/fragment/e;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;ZZZLandroid/content/Intent;)V

    .line 38
    :cond_6
    :goto_1
    new-instance p1, Lus/zoom/proguard/sd;

    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/sd;-><init>(Lus/zoom/proguard/jd;)V

    .line 39
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object p1, p0, Lcom/zipow/videobox/MMChatActivity;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/MMChatActivity;->s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "groupId"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buddyId"

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_2
    invoke-static {v2, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "contact"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v4, 0x0

    const-string v5, "isGroup"

    .line 21
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/zipow/videobox/MMChatActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {p0, v7}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void
.end method

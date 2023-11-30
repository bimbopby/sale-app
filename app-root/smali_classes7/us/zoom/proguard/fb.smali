.class public Lus/zoom/proguard/fb;
.super Lus/zoom/proguard/ep0;
.source "ConfChatBuddyChooseFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/fb$b;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "EXTRA_WEBINAR_BUDDY"

.field private static final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

.field private s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

.field private t:Lus/zoom/proguard/fb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/fb;->v:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->k()V

    return-void
.end method

.method private L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->p()Z

    move-result v0

    return v0
.end method

.method private N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->n()V

    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->m()V

    return-void
.end method

.method private P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->q()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;I)V
    .locals 8

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class p1, Lus/zoom/proguard/fb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fb;->I0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fb;->N0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fb;->O0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fb;->P0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/fb;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fb;->L0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->l()V

    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->o()V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/fb;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_webinar_chat_buddychoose:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->webinarChatBuddyListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ConfChatBuddyListView;

    iput-object p2, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

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
    iget-object p1, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p2

    iget-wide p3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_role_in_waiting_room_289161:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    .line 10
    :cond_1
    iget-wide p2, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "EXTRA_WEBINAR_BUDDY"

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p3, -0x1

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/fb;->dismiss()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fb;->s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fb;->s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fb;->t:Lus/zoom/proguard/fb$b;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/fb;->v:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/fb;->s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lus/zoom/proguard/fb$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fb$a;-><init>(Lus/zoom/proguard/fb;)V

    iput-object v0, p0, Lus/zoom/proguard/fb;->s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 33
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fb;->s:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fb;->t:Lus/zoom/proguard/fb$b;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lus/zoom/proguard/fb$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fb$b;-><init>(Lus/zoom/proguard/fb;)V

    iput-object v0, p0, Lus/zoom/proguard/fb;->t:Lus/zoom/proguard/fb$b;

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 40
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/fb;->t:Lus/zoom/proguard/fb$b;

    sget-object v2, Lus/zoom/proguard/fb;->v:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/fb;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->j()V

    return-void
.end method

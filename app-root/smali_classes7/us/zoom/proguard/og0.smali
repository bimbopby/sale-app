.class public Lus/zoom/proguard/og0;
.super Lus/zoom/proguard/ep0;
.source "ShareMeetToChatDialog.java"


# static fields
.field private static final v:Ljava/lang/String; = "message_id"

.field private static final w:Ljava/lang/String; = "selected_jid"

.field private static final x:Ljava/lang/String; = "selected_session_name"

.field private static final y:Ljava/lang/String; = "is_group"

.field public static final z:Ljava/lang/String; = "request_code"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/og0;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/og0;->s:Ljava/lang/String;

    const-string v3, "share_meeting_to_chat_jid"

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/og0;->t:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;->setPostType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;

    move-result-object v2

    iget-object v4, p0, Lus/zoom/proguard/og0;->t:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;->setNewMucName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;->setPostType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;

    .line 17
    iget-boolean v2, p0, Lus/zoom/proguard/og0;->u:Z

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/og0;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;->setSelectGroupJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/og0;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;->setSelectPeerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;

    .line 23
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/og0;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;->setMeetCardMsgId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;

    .line 24
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->meetingCardPostChannel(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;)Z

    .line 25
    invoke-virtual {p0, v3}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "tablet_select_session_fragment_route"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lus/zoom/proguard/og0;

    invoke-direct {v0}, Lus/zoom/proguard/og0;-><init>()V

    const-string v1, "message_id"

    const-string v2, "selected_jid"

    .line 3
    invoke-static {v1, p2, v2, p3}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "selected_session_name"

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "is_group"

    .line 7
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "request_code"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    const-class p1, Lus/zoom/proguard/og0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/og0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/og0;->I0()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "message_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/og0;->r:Ljava/lang/String;

    const-string v0, "selected_jid"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/og0;->s:Ljava/lang/String;

    const-string v0, "selected_session_name"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/og0;->t:Ljava/lang/String;

    const-string v0, "is_group"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/og0;->u:Z

    .line 12
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_dialog_title_post_to_283901:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/og0;->t:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/og0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/og0$b;-><init>(Lus/zoom/proguard/og0;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/og0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/og0$a;-><init>(Lus/zoom/proguard/og0;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

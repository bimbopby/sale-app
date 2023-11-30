.class public Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;
.super Lus/zoom/proguard/ep0;
.source "PBXHandoffRoomInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "ARG_ROOM_INFO"


# instance fields
.field private r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->y:Landroid/os/Handler;

    return-void
.end method

.method private I0()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->dismiss()V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->callId:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    iget-object v2, v2, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->dismiss()V

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    iget-object v2, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->callId:Ljava/lang/String;

    iget-object v3, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->targetNumber:Ljava/lang/String;

    iget-object v4, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->domain:Ljava/lang/String;

    iget v1, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->handoffId:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->callId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->w:Z

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->dismiss()V

    return-void

    .line 21
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->x:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;I)V
    .locals 3

    .line 9
    iget-object v0, p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->domain:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->targetNumber:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->b(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_ROOM_INFO"

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-class p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->b(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->callId:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;I)V
    .locals 8

    .line 22
    iget-object v0, p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->domain:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->targetNumber:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_ROOM_INFO"

    .line 27
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    const-class p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v4, p2

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->b(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-class v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private updateUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->s:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->J0()V

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_ROOM_INFO"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->r:Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$RoomInfo;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->dismiss()V

    :cond_1
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
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->dismiss()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnDetect:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->I0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pbx_handoff_room_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtRoomName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->s:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->t:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelRoomInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->u:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelHandingOff:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->v:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnDetect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->x:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$a;-><init>(Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;)V

    .line 18
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->u:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p3, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->v:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->updateUI()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->y:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment$b;-><init>(Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PBXHandoffRoomInfoFragment;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method

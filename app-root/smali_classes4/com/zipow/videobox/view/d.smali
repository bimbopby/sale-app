.class public Lcom/zipow/videobox/view/d;
.super Ljava/lang/Object;
.source "HoldCallListItem.java"

# interfaces
.implements Lus/zoom/proguard/zp;
.implements Lcom/zipow/videobox/view/IZMListItemView;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/zipow/videobox/view/d;->b(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Lcom/zipow/videobox/view/HoldCallListItemView;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/d;->f:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/d;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c0(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_tap_to_join_meeting_53992:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/d;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->U()I

    move-result v4

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->M()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    move-result-object v5

    goto :goto_0

    :cond_1
    move v4, v0

    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_1
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    if-eq v4, v3, :cond_7

    const/4 v7, 0x3

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_5

    .line 23
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_call_queue_61383:I

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_call_on_hold_61381:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v5, v6, v3

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/d;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v7, 0x4

    if-ne v4, v7, :cond_6

    .line 25
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_call_transfer_61383:I

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_call_on_hold_61381:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v5, v6, v3

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/d;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    if-ne v4, v7, :cond_9

    .line 27
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_forward_from_128889:I

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_call_on_hold_61381:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v5, v6, v3

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/d;->c:Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_7
    :goto_2
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_call_assistant_61383:I

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_call_on_hold_61381:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v5, v6, v3

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/d;->c:Ljava/lang/String;

    goto :goto_4

    .line 29
    :cond_8
    :goto_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_on_hold_to_tap_61381:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/d;->c:Ljava/lang/String;

    :cond_9
    :goto_4
    if-eqz v1, :cond_d

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/d;->f:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez p1, :cond_c

    .line 44
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->M()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v2

    goto :goto_5

    .line 45
    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRedirectInfoProto;->getDisplayNumber()Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_5
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ms0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 50
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    .line 53
    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/d;->f:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 56
    :cond_c
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->E()I

    move-result v0

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/f40;->a(Ljava/lang/String;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/d;->e:Z

    .line 59
    :cond_d
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/view/d;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/d;->d:Z

    return-void
.end method

.method public b(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Lcom/zipow/videobox/view/HoldCallListItemView;
    .locals 0

    .line 2
    instance-of p2, p3, Lcom/zipow/videobox/view/HoldCallListItemView;

    if-eqz p2, :cond_0

    .line 3
    check-cast p3, Lcom/zipow/videobox/view/HoldCallListItemView;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lcom/zipow/videobox/view/HoldCallListItemView;

    invoke-direct {p3, p1}, Lcom/zipow/videobox/view/HoldCallListItemView;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-virtual {p3, p0, p5}, Lcom/zipow/videobox/view/HoldCallListItemView;->a(Lcom/zipow/videobox/view/d;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    return-object p3
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/d;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/d;->e:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

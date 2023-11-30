.class public Lcom/zipow/videobox/view/j;
.super Lcom/zipow/videobox/view/i;
.source "SIPServerConferencePListItem.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->n()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/sip/server/conference/a;->d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListCount()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 10
    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmyself()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getName()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getNumber()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 18
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v0, v10}, Lcom/zipow/videobox/sip/server/conference/a;->q(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/ub;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 19
    invoke-virtual {v10}, Lus/zoom/proguard/ub;->d()Lus/zoom/proguard/l9;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 20
    invoke-virtual {v10}, Lus/zoom/proguard/ub;->d()Lus/zoom/proguard/l9;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/l9;->b()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v10}, Lus/zoom/proguard/ub;->d()Lus/zoom/proguard/l9;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/proguard/l9;->c()Ljava/lang/String;

    move-result-object v9

    .line 23
    :cond_4
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v4, v7}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getNumber()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    :cond_6
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_7

    if-eqz v2, :cond_7

    move v10, v11

    goto :goto_1

    :cond_7
    move v10, v5

    .line 32
    :goto_1
    new-instance v12, Lcom/zipow/videobox/view/j;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Lcom/zipow/videobox/view/j;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v8, v12, Lcom/zipow/videobox/view/i;->b:Ljava/lang/String;

    .line 34
    invoke-static {v9}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v10, :cond_8

    .line 36
    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_merged_tap_to_end_call_93257:I

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v9, v8, v5

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/zipow/videobox/view/i;->c:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_8
    iput-object v9, v12, Lcom/zipow/videobox/view/i;->c:Ljava/lang/String;

    .line 41
    :cond_9
    :goto_2
    iput-boolean v5, v12, Lcom/zipow/videobox/view/i;->d:Z

    .line 42
    iput-object v0, v12, Lcom/zipow/videobox/view/j;->f:Ljava/lang/String;

    .line 43
    iput-boolean v10, v12, Lcom/zipow/videobox/view/j;->g:Z

    .line 44
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 47
    :cond_a
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/i;->b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/view/i;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 49
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-super/range {p0 .. p5}, Lcom/zipow/videobox/view/i;->a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Landroid/view/View;

    move-result-object p1

    .line 52
    instance-of p2, p1, Lcom/zipow/videobox/view/SIPConferenceItemView;

    if-eqz p2, :cond_0

    instance-of p2, p5, Lcom/zipow/videobox/view/IZMListItemView$b;

    if-eqz p2, :cond_0

    .line 53
    move-object p2, p1

    check-cast p2, Lcom/zipow/videobox/view/SIPConferenceItemView;

    new-instance p3, Lcom/zipow/videobox/view/j$a;

    invoke-direct {p3, p0, p5}, Lcom/zipow/videobox/view/j$a;-><init>(Lcom/zipow/videobox/view/j;Lcom/zipow/videobox/view/IZMListItemView$a;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/SIPConferenceItemView;->setIvActionClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/j;->g:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/j;->f:Ljava/lang/String;

    return-object v0
.end method

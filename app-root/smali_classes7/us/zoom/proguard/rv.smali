.class public Lus/zoom/proguard/rv;
.super Ljava/lang/Object;
.source "MMContentMessageItem.java"


# static fields
.field private static final o:Ljava/lang/String; = "\u2026"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/CharSequence;

.field private h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lus/zoom/proguard/rv;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 321
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 325
    invoke-static {p2, p3, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 326
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 327
    :cond_0
    invoke-static {p2, p3, v2, v3}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_yesterday:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 329
    :cond_1
    invoke-static {v0, v1, p2, p3}, Lus/zoom/proguard/bx2;->j(JJ)I

    move-result v0

    if-nez v0, :cond_2

    .line 330
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 332
    :cond_2
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/bx2;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/rv;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lus/zoom/proguard/rv;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v2, Lus/zoom/proguard/rv;

    invoke-direct {v2}, Lus/zoom/proguard/rv;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lus/zoom/proguard/rv;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    iput-object v3, v2, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lus/zoom/proguard/rv;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lus/zoom/proguard/rv;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getStamp()J

    move-result-wide v3

    iput-wide v3, v2, Lus/zoom/proguard/rv;->e:J

    .line 14
    iget-object p2, v2, Lus/zoom/proguard/rv;->d:Ljava/lang/String;

    iput-object p2, v2, Lus/zoom/proguard/rv;->j:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lus/zoom/proguard/rv;->g:Ljava/lang/CharSequence;

    iput-object p1, v2, Lus/zoom/proguard/rv;->g:Ljava/lang/CharSequence;

    .line 17
    iget-object p1, v2, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    iget-object p2, v2, Lus/zoom/proguard/rv;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, v2, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, v2, Lus/zoom/proguard/rv;->i:Z

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 26
    :cond_2
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lus/zoom/proguard/rv;->j:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_3
    iget-object p0, v2, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 28
    iput-boolean p0, v2, Lus/zoom/proguard/rv;->i:Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 34
    :cond_5
    :goto_0
    iget-boolean p0, v2, Lus/zoom/proguard/rv;->i:Z

    if-nez p0, :cond_9

    .line 35
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v0

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p0

    .line 42
    iget-object p1, v2, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 43
    iget-object p0, v2, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p0

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {v2}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 45
    invoke-virtual {v2}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    .line 50
    invoke-static {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p0

    iput-object p0, v2, Lus/zoom/proguard/rv;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    return-object v2
.end method

.method public static a(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Landroid/content/Context;)Lus/zoom/proguard/rv;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p0, :cond_15

    .line 51
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 55
    :cond_0
    new-instance v1, Lus/zoom/proguard/rv;

    invoke-direct {v1}, Lus/zoom/proguard/rv;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getMsgId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/rv;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSenderJid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/rv;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSenderName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/rv;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSendTime()J

    move-result-wide v2

    iput-wide v2, v1, Lus/zoom/proguard/rv;->e:J

    .line 61
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getKeyWord()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/rv;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/rv;->g:Ljava/lang/CharSequence;

    .line 63
    iget-object v2, v1, Lus/zoom/proguard/rv;->d:Ljava/lang/String;

    iput-object v2, v1, Lus/zoom/proguard/rv;->j:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getIsComment()Z

    move-result v2

    iput-boolean v2, v1, Lus/zoom/proguard/rv;->k:Z

    .line 65
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getThrId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lus/zoom/proguard/rv;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getThrSvrT()J

    move-result-wide v2

    iput-wide v2, v1, Lus/zoom/proguard/rv;->m:J

    .line 67
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getMsgSourceType()I

    move-result v2

    iput v2, v1, Lus/zoom/proguard/rv;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    .line 70
    invoke-virtual {v1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 73
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_c

    .line 75
    invoke-interface {v0, v1}, Lus/zoom/module/api/IMainService;->initPbxMessageItem(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 82
    :cond_3
    iget-object v3, v1, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    iget-object v6, v1, Lus/zoom/proguard/rv;->c:Ljava/lang/String;

    invoke-static {v3, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 84
    iget-object v3, v1, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 86
    iput-boolean v4, v1, Lus/zoom/proguard/rv;->i:Z

    .line 87
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lus/zoom/proguard/rv;->j:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_5
    iget-object v3, v1, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 93
    iput-boolean v5, v1, Lus/zoom/proguard/rv;->i:Z

    goto :goto_0

    :cond_6
    return-object v0

    .line 99
    :cond_7
    :goto_0
    iget-boolean v3, v1, Lus/zoom/proguard/rv;->i:Z

    if-nez v3, :cond_c

    .line 101
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_8

    return-object v1

    .line 105
    :cond_8
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 109
    invoke-virtual {v1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    goto :goto_1

    .line 110
    :cond_9
    invoke-virtual {v1}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 111
    invoke-virtual {v1}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    .line 112
    invoke-virtual {v1}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_a
    iget-object v2, v1, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v3, :cond_c

    .line 119
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/rv;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    goto :goto_2

    :cond_b
    return-object v0

    .line 125
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getHighlightPosList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getHighlightPosList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 128
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getHighlightPos(I)Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getStart()I

    move-result v3

    if-lez v3, :cond_11

    .line 130
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getStart()I

    move-result v2

    .line 131
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getHighlightType()I

    move-result v3

    if-ne v3, v4, :cond_d

    .line 132
    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->d(Ljava/lang/String;I)I

    move-result v2

    .line 135
    :cond_d
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    add-int/2addr v6, v4

    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_e
    move v6, v5

    .line 142
    :goto_3
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_f

    .line 144
    sget v8, Lus/zoom/videomeetings/R$style;->UIKitTextView_SecondaryText_Small_Dimmed:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_4

    .line 146
    :cond_f
    sget v8, Lus/zoom/videomeetings/R$style;->UIKitTextView_SecondaryText_Small_Dimmed:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 148
    :goto_4
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/high16 v8, 0x43960000    # 300.0f

    .line 149
    invoke-static {p1, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    .line 150
    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    if-le v9, v8, :cond_10

    int-to-float v8, v8

    .line 153
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v7, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v3, v8

    add-int/2addr v6, v3

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    if-lez v6, :cond_12

    const-string v2, "\u2026"

    .line 158
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_12

    :cond_11
    move v6, v5

    .line 169
    :cond_12
    :goto_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getHighlightPosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    .line 171
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_highlight:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getHighlightType()I

    move-result v8

    const/16 v9, 0x21

    if-ne v8, v4, :cond_13

    .line 174
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getContent()Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getStart()I

    move-result v10

    invoke-static {v8, v10}, Lus/zoom/proguard/dv2;->d(Ljava/lang/String;I)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 176
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getEnd()I

    move-result v3

    invoke-static {v8, v3}, Lus/zoom/proguard/dv2;->d(Ljava/lang/String;I)I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 178
    invoke-virtual {v2, v7, v10, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 180
    :cond_13
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getStart()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 181
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getEnd()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 182
    invoke-virtual {v2, v7, v8, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 189
    :cond_14
    iput-object v2, v1, Lus/zoom/proguard/rv;->g:Ljava/lang/CharSequence;

    return-object v1

    :cond_15
    :goto_7
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Lus/zoom/proguard/p00;)Landroid/view/View;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 190
    sget v4, Lus/zoom/videomeetings/R$layout;->zm_mm_chats_list_item:I

    invoke-static {v1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    .line 193
    :goto_0
    sget v5, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    .line 194
    sget v6, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 195
    sget v7, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 196
    sget v8, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 197
    sget v9, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 198
    sget v10, Lus/zoom/videomeetings/R$id;->imgPresence:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/view/PresenceStateView;

    .line 199
    sget v11, Lus/zoom/videomeetings/R$id;->imgE2EFlag:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 200
    sget v12, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, ""

    const/16 v14, 0x8

    const/4 v15, 0x2

    if-eqz v6, :cond_6

    .line 204
    iget v3, v0, Lus/zoom/proguard/rv;->n:I

    if-ne v3, v15, :cond_1

    .line 205
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->f()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v12, 0x0

    goto :goto_3

    .line 207
    :cond_1
    iget-boolean v3, v0, Lus/zoom/proguard/rv;->i:Z

    if-nez v3, :cond_5

    .line 208
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 211
    invoke-virtual {v15, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 228
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 231
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->f()Ljava/lang/String;

    move-result-object v12

    .line 235
    :goto_2
    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 236
    iget-object v12, v0, Lus/zoom/proguard/rv;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v3, v12}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v12

    goto :goto_1

    :cond_4
    move-object v3, v13

    goto :goto_1

    .line 241
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 244
    :goto_3
    invoke-virtual {v6, v3, v12}, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;->a(Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    const/4 v3, 0x1

    if-eqz v7, :cond_a

    .line 248
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v6, 0x2

    .line 249
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->o()Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v0, Lus/zoom/proguard/rv;->n:I

    if-ne v6, v3, :cond_9

    .line 251
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 252
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 254
    :cond_7
    iget-object v2, v0, Lus/zoom/proguard/rv;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 256
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/high16 v12, 0x43160000    # 150.0f

    invoke-static {v1, v12}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v6, v12, v15}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v12, 0x0

    aput-object v2, v6, v12

    const-string v2, ": "

    aput-object v2, v6, v3

    .line 258
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->b()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v6, v12

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 261
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    if-eqz v8, :cond_c

    .line 266
    invoke-virtual {v8}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_c

    .line 267
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->g()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v2, v6, v15

    if-lez v2, :cond_b

    .line 269
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->g()J

    move-result-wide v6

    invoke-direct {v0, v1, v6, v7}, Lus/zoom/proguard/rv;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 271
    :cond_b
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    .line 276
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :cond_d
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v5, :cond_17

    .line 281
    iget-boolean v1, v0, Lus/zoom/proguard/rv;->i:Z

    if-nez v1, :cond_10

    .line 282
    iget-object v1, v0, Lus/zoom/proguard/rv;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_e

    .line 283
    invoke-static {v1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto/16 :goto_8

    .line 285
    :cond_e
    iget v1, v0, Lus/zoom/proguard/rv;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 286
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto/16 :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 288
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 292
    iget v1, v0, Lus/zoom/proguard/rv;->n:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_11

    .line 293
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto/16 :goto_8

    .line 295
    :cond_11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 297
    iget-object v2, v0, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 300
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isBroadcast()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 301
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_announcement:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 302
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 303
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 304
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_room:I

    invoke-virtual {v1, v2, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    goto :goto_7

    .line 306
    :cond_13
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_private_room:I

    invoke-virtual {v1, v2, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    goto :goto_7

    .line 308
    :cond_14
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPersistentMeetingGroup()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 309
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPMCRecurringMeeting()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 310
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc_recurring:I

    invoke-virtual {v1, v2, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    goto :goto_7

    .line 312
    :cond_15
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc:I

    invoke-virtual {v1, v2, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    goto :goto_7

    .line 315
    :cond_16
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    invoke-virtual {v1, v2, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    .line 317
    :goto_7
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_17
    :goto_8
    return-object v4
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/rv;->m:J

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lus/zoom/proguard/rv;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lus/zoom/proguard/rv;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lus/zoom/proguard/rv;->i:Z

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rv;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/rv;->n:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/rv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rv;->a:Ljava/lang/String;

    check-cast p1, Lus/zoom/proguard/rv;

    invoke-virtual {p1}, Lus/zoom/proguard/rv;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rv;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/rv;->e:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rv;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rv;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/rv;->m:J

    return-wide v0
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/rv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isIMBlockedByIB()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rv;->k:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rv;->i:Z

    return v0
.end method

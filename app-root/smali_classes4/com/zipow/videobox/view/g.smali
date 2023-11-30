.class public Lcom/zipow/videobox/view/g;
.super Ljava/lang/Object;
.source "PListItem.java"


# static fields
.field public static final A:I = 0x2

.field private static final B:Ljava/lang/String; = "mutiStreamList"

.field private static C:Z = false

.field private static final D:Ljava/lang/String; = "CompanionModeUserList"

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public a:Lcom/zipow/videobox/confapp/CmmUser;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J

.field public l:Z

.field protected m:Z

.field protected n:Z

.field private o:J

.field protected p:Z

.field public q:I

.field private r:Z

.field private s:Z

.field public t:Z

.field private u:J

.field private v:Z

.field private w:Lus/zoom/proguard/ta;

.field private x:Lcom/zipow/videobox/view/PListAdapter$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/g;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/zipow/videobox/view/g;->k:J

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/zipow/videobox/view/g;->l:Z

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/zipow/videobox/view/g;->m:Z

    .line 15
    iput-boolean v2, p0, Lcom/zipow/videobox/view/g;->n:Z

    .line 17
    iput-boolean v2, p0, Lcom/zipow/videobox/view/g;->p:Z

    .line 18
    iput v2, p0, Lcom/zipow/videobox/view/g;->q:I

    .line 20
    iput-boolean v2, p0, Lcom/zipow/videobox/view/g;->r:Z

    .line 21
    iput-boolean v2, p0, Lcom/zipow/videobox/view/g;->s:Z

    .line 22
    iput-boolean v2, p0, Lcom/zipow/videobox/view/g;->t:Z

    .line 23
    iput-wide v0, p0, Lcom/zipow/videobox/view/g;->u:J

    .line 27
    iput-boolean v2, p0, Lcom/zipow/videobox/view/g;->v:Z

    .line 63
    new-instance v0, Lus/zoom/proguard/ta;

    invoke-direct {v0}, Lus/zoom/proguard/ta;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/g;->w:Lus/zoom/proguard/ta;

    .line 74
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/g;->a(Lcom/zipow/videobox/confapp/CmmUser;)Lcom/zipow/videobox/view/g;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 57
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_plist_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "CompanionModeUserList"

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/g;)Lcom/zipow/videobox/view/PListAdapter$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/g;->x:Lcom/zipow/videobox/view/PListAdapter$f;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 66
    sget p3, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/AvatarView;

    .line 67
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    sget v1, Lus/zoom/videomeetings/R$id;->imgVideo:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_on:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 75
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    .line 76
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    .line 77
    iget-wide v4, p0, Lcom/zipow/videobox/view/g;->u:J

    invoke-interface {v2, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 81
    iget-boolean v3, p0, Lcom/zipow/videobox/view/g;->p:Z

    if-nez v3, :cond_0

    .line 82
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lcom/zipow/videobox/view/g;->p:Z

    .line 85
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isSZRUser()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 93
    :cond_2
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 95
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, p1

    .line 97
    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    move p1, v1

    :cond_4
    if-eqz p1, :cond_5

    .line 98
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    goto :goto_2

    :cond_5
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 6

    .line 100
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    .line 101
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->isInterpretationEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getSignInterpretationStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getSignLanguageInterpreterLanguage()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getSignLanguageDetail(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 111
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getIconContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->setLanguageIcon(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpretationEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->isInterpretationStarted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getInterpreterActiveLan()I

    move-result p2

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getParticipantActiveLan()I

    move-result p2

    :goto_0
    if-ltz p2, :cond_4

    const/16 v1, 0x24

    if-lt p2, v1, :cond_3

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 131
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getIconContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->setLanguageIcon(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_plist_mutistream_user_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "mutiStreamList"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_plist_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "paneList"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/view/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2, v1}, Lcom/zipow/videobox/view/g;->d(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, p1, p2, v1}, Lcom/zipow/videobox/view/g;->c(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/zipow/videobox/view/g;->e(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;)Lcom/zipow/videobox/view/g;
    .locals 5

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/g;->a:Lcom/zipow/videobox/confapp/CmmUser;

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRaiseHandTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/g;->o:J

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/g;->o:J

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getPronouns()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/g;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/g;->d:J

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/zipow/videobox/view/g;->p:Z

    .line 20
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    iget-wide v2, p0, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {v1, v2, v3, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessagesByUser(JZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 22
    iput v0, p0, Lcom/zipow/videobox/view/g;->j:I

    goto :goto_2

    .line 25
    :cond_3
    iget-boolean v2, p0, Lcom/zipow/videobox/view/g;->m:Z

    if-eqz v2, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    iput v1, p0, Lcom/zipow/videobox/view/g;->j:I

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInAttentionMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/view/g;->n:Z

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lcom/zipow/videobox/view/g;->h:Z

    .line 31
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/view/g;->k:J

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v3

    iput-boolean v3, p0, Lcom/zipow/videobox/view/g;->i:Z

    .line 37
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSource()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lus/zoom/proguard/ox1;->S0()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/zipow/videobox/view/g;->l:Z

    .line 40
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/g;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/view/g;->f:J

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    iput-boolean v2, p0, Lcom/zipow/videobox/view/g;->r:Z

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/view/g;->u:J

    goto :goto_4

    .line 45
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isParentUser()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 46
    iput-boolean v2, p0, Lcom/zipow/videobox/view/g;->v:Z

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInCompanionMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    sput-boolean v2, Lcom/zipow/videobox/view/g;->C:Z

    .line 49
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/view/g;->u:J

    .line 51
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    .line 52
    iput v1, p0, Lcom/zipow/videobox/view/g;->q:I

    .line 54
    :cond_b
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lus/zoom/proguard/ox1;->h0()Z

    move-result p1

    if-eqz p1, :cond_c

    move v0, v2

    :cond_c
    iput-boolean v0, p0, Lcom/zipow/videobox/view/g;->t:Z

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/g;->x:Lcom/zipow/videobox/view/PListAdapter$f;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/PListAdapter$f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/g;->x:Lcom/zipow/videobox/view/PListAdapter$f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/g;->v:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 55
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lus/zoom/proguard/ta;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/zipow/videobox/view/g;->w:Lus/zoom/proguard/ta;

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/view/View;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 4
    sget v3, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/AvatarView;

    .line 5
    sget v4, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    sget v5, Lus/zoom/videomeetings/R$id;->txtPronouns:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    sget v6, Lus/zoom/videomeetings/R$id;->txtRole:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8
    sget v7, Lus/zoom/videomeetings/R$id;->txtUnreadMessageCount:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 9
    sget v8, Lus/zoom/videomeetings/R$id;->imgAudio:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 10
    sget v9, Lus/zoom/videomeetings/R$id;->imgArchive:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 11
    sget v10, Lus/zoom/videomeetings/R$id;->imgVideo:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 12
    sget v11, Lus/zoom/videomeetings/R$id;->imgRecording:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 13
    sget v12, Lus/zoom/videomeetings/R$id;->imgCMRRecording:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 14
    sget v13, Lus/zoom/videomeetings/R$id;->imgRaiseHand:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 15
    sget v14, Lus/zoom/videomeetings/R$id;->imgLocalLive:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    sget v15, Lus/zoom/videomeetings/R$id;->imgEmoji:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v16, v9

    .line 17
    sget v9, Lus/zoom/videomeetings/R$id;->txtEmoji:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/view/EmojiTextView;

    move-object/from16 v17, v9

    .line 18
    sget v9, Lus/zoom/videomeetings/R$id;->imgLan:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v18, v15

    .line 19
    sget v15, Lus/zoom/videomeetings/R$id;->imgAttention:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v19, v15

    .line 20
    sget v15, Lus/zoom/videomeetings/R$id;->imgCc:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v20, v15

    .line 21
    sget v15, Lus/zoom/videomeetings/R$id;->imgIdp:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v21, v15

    .line 22
    sget v15, Lus/zoom/videomeetings/R$id;->imgpair:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v22, v9

    .line 23
    sget v9, Lus/zoom/videomeetings/R$id;->imgPureAudio:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v23, v9

    .line 24
    sget v9, Lus/zoom/videomeetings/R$id;->txtLeftCount:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v24, v14

    .line 25
    sget v14, Lus/zoom/videomeetings/R$id;->llExpand:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v25, v14

    .line 26
    sget v14, Lus/zoom/videomeetings/R$id;->expandAxView:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v26, v14

    .line 27
    sget v14, Lus/zoom/videomeetings/R$id;->imgExpand:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 v27, v14

    .line 28
    sget v14, Lus/zoom/videomeetings/R$id;->txtInBo:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v28, v14

    .line 29
    sget v14, Lus/zoom/videomeetings/R$id;->vUserItemLeftSpace:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v29, v13

    if-eqz v14, :cond_1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/g;->f()Z

    move-result v30

    if-eqz v30, :cond_0

    const/4 v13, 0x0

    .line 32
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v13, 0x8

    .line 34
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v13, 0x8

    :goto_1
    if-eqz v15, :cond_3

    .line 38
    sget-boolean v14, Lcom/zipow/videobox/view/g;->C:Z

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    .line 39
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v15, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    const/4 v13, 0x4

    const/4 v14, 0x1

    if-lt v2, v13, :cond_4

    .line 44
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v15

    if-nez v15, :cond_4

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v13, Lus/zoom/videomeetings/R$plurals;->zm_e2e_plist_rejoin_times_171869:I

    move-object/from16 v31, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/4 v14, 0x0

    aput-object v32, v12, v14

    invoke-virtual {v15, v13, v2, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    move-object/from16 v31, v12

    const/16 v2, 0x8

    .line 48
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_3
    iget v12, v0, Lcom/zipow/videobox/view/g;->q:I

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    .line 52
    iget-object v12, v0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    new-instance v4, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 57
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_admin_avatar_dark:I

    invoke-virtual {v4, v2, v13}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_4

    .line 60
    :cond_5
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_admin_avatar:I

    invoke-virtual {v4, v2, v13}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 62
    :goto_4
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 63
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v2, 0x8

    .line 64
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v12, v31

    .line 69
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v14, v29

    .line 70
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v15, v24

    .line 71
    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    move-object/from16 v3, v22

    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v3, v19

    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v3, v20

    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v3, v23

    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v3, v28

    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_6
    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v2, v22

    move-object/from16 v35, v23

    move-object/from16 v15, v24

    move-object/from16 v36, v28

    move-object/from16 v14, v29

    move-object/from16 v12, v31

    .line 82
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v13

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v13

    .line 83
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2, v5}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    .line 84
    iget-wide v14, v0, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {v13, v14, v15}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    .line 85
    invoke-interface {v13}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v13

    .line 87
    iget-boolean v14, v0, Lcom/zipow/videobox/view/g;->t:Z

    const-string v15, ""

    if-eqz v14, :cond_d

    .line 89
    iget-object v13, v0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    new-instance v13, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v14, 0x1

    invoke-direct {v13, v4, v14}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 93
    iget-object v4, v0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v13, v4, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    if-eqz v5, :cond_c

    if-eqz v2, :cond_7

    .line 95
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 96
    invoke-virtual {v13, v15}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 98
    sget v2, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    const/4 v4, 0x0

    invoke-virtual {v13, v2, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 100
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v13, v2, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    .line 102
    :cond_9
    iget-boolean v2, v0, Lcom/zipow/videobox/view/g;->p:Z

    if-nez v2, :cond_a

    .line 103
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v0, Lcom/zipow/videobox/view/g;->p:Z

    .line 106
    :cond_a
    iget-object v2, v0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 107
    iget-object v2, v0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_5

    .line 108
    :cond_b
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isSZRUser()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 109
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 113
    :cond_c
    :goto_5
    invoke-virtual {v3, v13}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    move-object/from16 v14, v36

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 115
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v9, v29

    .line 124
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v3, v24

    .line 125
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    move-object/from16 v3, v22

    .line 126
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v3, v33

    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v3, v34

    .line 128
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v3, v35

    .line 129
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v20, v13

    move-object/from16 v13, v24

    move-object/from16 v9, v29

    move-object/from16 v37, v34

    move-object/from16 v38, v35

    move-object/from16 v14, v36

    const/16 v2, 0x8

    move-object/from16 v40, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v40

    .line 134
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v2, v0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v2, v0, Lcom/zipow/videobox/view/g;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v2, v19

    const/4 v4, 0x0

    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v14, v0, Lcom/zipow/videobox/view/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ")"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    move-object/from16 v2, v19

    const/16 v4, 0x8

    .line 142
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_6
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_31

    .line 147
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v2

    if-nez v5, :cond_f

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 153
    iget-object v2, v0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 154
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    const/16 v1, 0x8

    .line 155
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 163
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v4, v33

    .line 164
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v14, v37

    .line 165
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v2, v38

    .line 166
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_f
    move-object/from16 v19, v7

    move-object/from16 v24, v8

    move-object/from16 v4, v33

    move-object/from16 v14, v37

    move-object/from16 v35, v38

    .line 170
    iget-wide v7, v0, Lcom/zipow/videobox/view/g;->d:J

    move-object/from16 v28, v10

    const/4 v10, 0x1

    invoke-static {v10, v7, v8}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v7

    move-object/from16 v29, v9

    .line 171
    iget-wide v8, v0, Lcom/zipow/videobox/view/g;->d:J

    invoke-static {v10, v8, v9}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v8

    const/4 v9, 0x0

    .line 173
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v23, :cond_12

    .line 174
    iget-wide v9, v0, Lcom/zipow/videobox/view/g;->d:J

    move-object/from16 v33, v4

    move-object/from16 v4, v23

    invoke-interface {v4, v9, v10}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v7, :cond_10

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me_host_128136:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_10
    if-eqz v8, :cond_11

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me_cohost_128136:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 180
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_me:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_12
    move-object/from16 v33, v4

    move-object/from16 v4, v23

    .line 185
    :cond_13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 187
    invoke-interface {v9}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v9

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    .line 189
    :goto_7
    invoke-static {v5}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v10

    if-nez v10, :cond_15

    if-nez v9, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_16

    .line 190
    sget v10, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_guest:I

    goto :goto_9

    :cond_16
    sget v10, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_normal:I

    :goto_9
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v7, :cond_17

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_host_128136:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    if-eqz v8, :cond_18

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_cohost_128136:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 195
    :cond_18
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_in_silent_mode:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_19
    if-eqz v9, :cond_1a

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_lbl_role_guest_128136:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1a
    const/16 v9, 0x8

    .line 200
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :goto_a
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->canActAsCCEditor()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->canEditCC()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    goto :goto_b

    :cond_1b
    const/16 v6, 0x8

    :goto_b
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lus/zoom/videomeetings/R$string;->zm_des_plist_cc_307499:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isIdpIdentitySharing()Z

    move-result v6

    move-object/from16 v9, v21

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_c

    :cond_1c
    const/16 v6, 0x8

    :goto_c
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lus/zoom/videomeetings/R$string;->zm_idp_verify_ax_291884:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isRecording()Z

    move-result v6

    .line 212
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 213
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/RecordMgr;->recordingMeetingOnCloud()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result v10

    if-nez v10, :cond_1e

    if-nez v7, :cond_1d

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_20

    const/16 v7, 0x8

    .line 218
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/RecordMgr;->isMyRecordIndicatorAvailable()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_e

    :cond_1f
    const/16 v6, 0x8

    :goto_e
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_recording:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    goto :goto_f

    :cond_20
    if-eqz v6, :cond_21

    const/16 v6, 0x8

    .line 222
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x0

    .line 223
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_recording:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_21
    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 226
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :goto_f
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 230
    iget-object v7, v0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v7}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    if-eqz v4, :cond_22

    .line 231
    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v4

    if-nez v4, :cond_22

    move-object/from16 v4, v22

    .line 232
    invoke-virtual {v6, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_10

    .line 233
    :cond_22
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 234
    sget v4, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_10

    :cond_23
    const/4 v7, 0x0

    .line 235
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 236
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v6, v4, v7}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_10

    .line 238
    :cond_24
    iget-boolean v4, v0, Lcom/zipow/videobox/view/g;->p:Z

    if-nez v4, :cond_25

    .line 239
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    const/4 v4, 0x1

    .line 240
    iput-boolean v4, v0, Lcom/zipow/videobox/view/g;->p:Z

    .line 242
    :cond_25
    iget-object v4, v0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 243
    iget-object v4, v0, Lcom/zipow/videobox/view/g;->g:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_10

    .line 244
    :cond_26
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isSZRUser()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 245
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 249
    :cond_27
    :goto_10
    invoke-virtual {v3, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 251
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v4

    new-instance v6, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;

    invoke-direct {v6, v5}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v9, v8, v6}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->setEmojiView(Landroid/widget/ImageView;Lcom/zipow/videobox/view/EmojiTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiParam;)V

    .line 253
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isLocalLiveStreaming()Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_11

    :cond_28
    const/4 v4, 0x0

    goto :goto_12

    :cond_29
    :goto_11
    const/16 v4, 0x8

    :goto_12
    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 255
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object/from16 v13, v29

    const/4 v4, 0x0

    .line 256
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_raise_hand:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v4

    .line 259
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getSkinTone()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getRaiseHandVideoReactionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 260
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_2a
    move-object/from16 v13, v29

    .line 264
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getFeedback()I

    move-result v4

    .line 265
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isNonVerbalFeedbackExpired()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 266
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getVideoEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmVideoEmojiController;->isNVFVideoEmojiReactionEnabled()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 267
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getEmojiDrawableCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getEmojiReactionSkinTone()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v7, v8}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiDrawableController;->getNVFVideoReactionDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_13

    :cond_2b
    move-object v6, v8

    :goto_13
    if-eqz v6, :cond_2c

    const/4 v7, 0x0

    .line 271
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-static {v4, v7}, Lus/zoom/proguard/mx1;->a(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_2c
    const/16 v4, 0x8

    .line 275
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    :goto_14
    invoke-direct {v0, v15, v5}, Lcom/zipow/videobox/view/g;->a(Landroid/widget/TextView;Lcom/zipow/videobox/confapp/CmmUser;)V

    if-eqz v2, :cond_2f

    .line 281
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isConfAttentionTrackEnabled()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Lus/zoom/proguard/ma1;->E()Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v20, :cond_2f

    .line 282
    invoke-virtual/range {v20 .. v20}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual/range {v20 .. v20}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual/range {v20 .. v20}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 283
    :cond_2d
    iget-boolean v2, v0, Lcom/zipow/videobox/view/g;->n:Z

    move-object/from16 v15, v33

    if-eqz v2, :cond_2e

    const/4 v2, 0x4

    goto :goto_15

    :cond_2e
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    goto :goto_16

    :cond_2f
    move-object/from16 v15, v33

    const/16 v2, 0x8

    .line 285
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :goto_16
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v9, v35

    const/4 v4, 0x0

    .line 289
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_audio_sharing_41468:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_30
    move-object/from16 v9, v35

    .line 292
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17

    :cond_31
    move-object/from16 v19, v7

    move-object/from16 v24, v8

    move-object/from16 v28, v10

    .line 298
    :goto_17
    iget-wide v4, v0, Lcom/zipow/videobox/view/g;->k:J

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_18

    :cond_32
    const/4 v2, 0x0

    :goto_18
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v8, v24

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    goto :goto_19

    :cond_33
    const/16 v2, 0x8

    .line 301
    :goto_19
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-boolean v2, v0, Lcom/zipow/videobox/view/g;->l:Z

    move-object/from16 v10, v28

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    goto :goto_1a

    :cond_34
    const/16 v2, 0x8

    :goto_1a
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isInEditMode()Z

    move-result v34

    iget-boolean v1, v0, Lcom/zipow/videobox/view/g;->h:Z

    iget-wide v2, v0, Lcom/zipow/videobox/view/g;->k:J

    iget-wide v4, v0, Lcom/zipow/videobox/view/g;->d:J

    const/16 v33, 0x1

    move/from16 v35, v1

    move-wide/from16 v36, v2

    move-wide/from16 v38, v4

    invoke-static/range {v33 .. v39}, Lus/zoom/proguard/lz0;->a(IZZJJ)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-boolean v1, v0, Lcom/zipow/videobox/view/g;->i:Z

    if-eqz v1, :cond_35

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_video_on:I

    goto :goto_1b

    :cond_35
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_video_off:I

    :goto_1b
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/zipow/videobox/view/g;->h:Z

    if-eqz v2, :cond_36

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_1c

    :cond_36
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_1c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/zipow/videobox/view/g;->i:Z

    if-eqz v2, :cond_37

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_on:I

    goto :goto_1d

    :cond_37
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_off:I

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 313
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_38

    .line 314
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 318
    :cond_38
    iget-boolean v1, v0, Lcom/zipow/videobox/view/g;->m:Z

    if-nez v1, :cond_3a

    iget v1, v0, Lcom/zipow/videobox/view/g;->j:I

    if-lez v1, :cond_3a

    move-object/from16 v7, v19

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget v1, v0, Lcom/zipow/videobox/view/g;->j:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_39

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_39
    const-string v1, "99+"

    .line 321
    :goto_1e
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_unread_chat_message:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v13, 0x8

    goto :goto_1f

    :cond_3a
    move-object/from16 v7, v19

    const/4 v4, 0x1

    const/16 v13, 0x8

    .line 326
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :goto_1f
    iget-wide v1, v0, Lcom/zipow/videobox/view/g;->d:J

    invoke-static {v4, v1, v2}, Lus/zoom/proguard/ox1;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object/from16 v9, v16

    const/4 v1, 0x0

    goto :goto_20

    :cond_3b
    move v1, v13

    move-object/from16 v9, v16

    :goto_20
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_archived_294175:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/g;->h()Z

    move-result v1

    move-object/from16 v14, v27

    if-eqz v1, :cond_3c

    const/4 v13, 0x0

    :cond_3c
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/g;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/g;->i()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 334
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_directory_group_expand:I

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_plist_multiUser_collapse_295759:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_plist_multiUser_expand_295759:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    .line 337
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_3d
    move-object/from16 v2, v26

    .line 339
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_directory_group_unexpand:I

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_plist_multiUser_expand_295759:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_plist_multiUser_collapse_295759:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    :goto_21
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    .line 346
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    new-instance v1, Lcom/zipow/videobox/view/g$a;

    invoke-direct {v1, v0, v0}, Lcom/zipow/videobox/view/g$a;-><init>(Lcom/zipow/videobox/view/g;Lcom/zipow/videobox/view/g;)V

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_22

    .line 356
    :cond_3e
    new-instance v1, Lcom/zipow/videobox/view/g$b;

    invoke-direct {v1, v0, v0}, Lcom/zipow/videobox/view/g$b;-><init>(Lcom/zipow/videobox/view/g;Lcom/zipow/videobox/view/g;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3f
    :goto_22
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/g;->s:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/g;->u:J

    return-wide v0
.end method

.method public c(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "CompanionModeUserList"

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/g;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/view/g;->b(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    return-object p2
.end method

.method public c(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/zipow/videobox/view/g;->m:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/zipow/videobox/view/g;->o:J

    return-wide v0
.end method

.method public d(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "mutiStreamList"

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/g;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    return-object p2
.end method

.method public e(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "paneList"

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/g;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/view/g;->b(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    return-object p2
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/zipow/videobox/view/g;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/g;->r:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/g;->v:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/g;->s:Z

    return v0
.end method

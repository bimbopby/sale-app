.class public Lus/zoom/proguard/av1;
.super Lus/zoom/proguard/m11;
.source "ZmLiveTranscriptConfModel.java"


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/dv1;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lus/zoom/proguard/y71;

.field private w:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

.field private x:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

.field private y:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/av1;->t:Ljava/util/List;

    .line 8
    new-instance p1, Lus/zoom/proguard/av1$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/av1$a;-><init>(Lus/zoom/proguard/av1;)V

    iput-object p1, p0, Lus/zoom/proguard/av1;->w:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    .line 66
    new-instance p1, Lus/zoom/proguard/av1$b;

    invoke-direct {p1, p0}, Lus/zoom/proguard/av1$b;-><init>(Lus/zoom/proguard/av1;)V

    iput-object p1, p0, Lus/zoom/proguard/av1;->x:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    const/4 p1, -0x1

    .line 416
    iput p1, p0, Lus/zoom/proguard/av1;->y:I

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 173
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 177
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "refreshSignLanguageInterpretationUserStatusChanged: user_id is error!"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-interface {v2, p1, p2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    invoke-virtual {p0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "refreshSignLanguageInterpretationUserStatusChanged: user is not myself"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 89
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result p1

    const-wide/16 v0, 0x1

    and-long p2, p3, v0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_4

    return-void

    .line 100
    :cond_4
    sget-object p2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_SIGNLANGUAGE_INTERPRETATION_USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private a(JZ)V
    .locals 4

    .line 103
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0x39

    .line 114
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    new-instance v2, Lus/zoom/proguard/ny2;

    invoke-direct {v2, v1, p1, p2}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_CONF_ALLOW_TALK_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 124
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x35

    .line 126
    invoke-interface {v0, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    .line 130
    :cond_4
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 132
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 134
    :cond_5
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_SIGN_LANGUAGE_INTERPRETER_ALLOWED_TO_TALK:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 136
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/av1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/av1;->o()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/av1;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/av1;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/av1;JZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/av1;->a(JZ)V

    return-void
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 5

    .line 154
    invoke-virtual {p0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onConfStatusChanged2, result=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_0

    return v4

    .line 158
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method static synthetic b(Lus/zoom/proguard/av1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/av1;->n()V

    return-void
.end method

.method private k()Z
    .locals 4

    const-string v0, "closed_caption_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_2

    const-string v0, "isNeedShowClosedCaption"

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v2

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CAPTION_STATUS_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    const-string v0, "refreshPageContentCount"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->B()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_SIGN_LANGUAGE_INTERPRETATION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmLiveTranscriptConfModel"

    return-object v0
.end method

.method public a(IILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lus/zoom/proguard/av1;->i()I

    move-result v1

    const/4 v3, 0x0

    move-object v2, p3

    move v4, p1

    move v5, p2

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getSLInterpretersForPage(ILjava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lus/zoom/proguard/av1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/av1;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getSLInterpreters(ILjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lus/zoom/proguard/av1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 161
    iput p1, p0, Lus/zoom/proguard/av1;->y:I

    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;Z)V
    .locals 2

    .line 144
    new-instance v0, Lus/zoom/proguard/y71;

    invoke-direct {p0}, Lus/zoom/proguard/av1;->k()Z

    move-result v1

    invoke-direct {v0, p2, p3, p1, v1}, Lus/zoom/proguard/y71;-><init>(Ljava/lang/String;ZLcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Z)V

    .line 145
    invoke-virtual {p0, v0}, Lus/zoom/proguard/av1;->a(Lus/zoom/proguard/y71;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/cv1;)V
    .locals 2

    .line 140
    invoke-virtual {p1}, Lus/zoom/proguard/cv1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/cv1;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/cv1;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_LIVE_TRANSCRIPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lus/zoom/proguard/av1;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/jt1;)V
    .locals 1

    .line 137
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SPEAKING_LANGUAGE_INCORRECT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/y71;)V
    .locals 4

    .line 146
    invoke-virtual {p0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/y71;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onRealtimeClosedCaptionMessageReceived, ccMessageUIInfo=%s"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lus/zoom/proguard/y71;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/av1;->u:Ljava/lang/String;

    .line 149
    iput-object p1, p0, Lus/zoom/proguard/av1;->v:Lus/zoom/proguard/y71;

    .line 151
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CLOSED_CAPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0, p1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/m11;->a(Lus/zoom/proguard/pd1;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand type=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_1

    .line 12
    instance-of p1, p2, Lus/zoom/proguard/u91;

    if-eqz p1, :cond_11

    .line 13
    check-cast p2, Lus/zoom/proguard/u91;

    .line 14
    invoke-direct {p0, p2}, Lus/zoom/proguard/av1;->a(Lus/zoom/proguard/u91;)Z

    move-result p1

    return p1

    .line 17
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LIVE_TRANSCRIPTION_REQUEST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_3

    .line 18
    instance-of p1, p2, Lus/zoom/proguard/dv1;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "sinkLiveTranscriptionRequestDialog, ZmLiveTranscriptionRequestEvent=%s"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/av1;->t:Ljava/util/List;

    check-cast p2, Lus/zoom/proguard/dv1;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_LIVE_TRANSCRIPTION_REQUEST_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 30
    :cond_3
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_LIVE_TRANSCRIPTION_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_5

    .line 31
    instance-of p1, p2, Lus/zoom/proguard/cv1;

    if-eqz p1, :cond_4

    .line 32
    check-cast p2, Lus/zoom/proguard/cv1;

    invoke-virtual {p0, p2}, Lus/zoom/proguard/av1;->a(Lus/zoom/proguard/cv1;)V

    :cond_4
    return v1

    .line 35
    :cond_5
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_SPEAKING_LANGUAGE_INCORRECT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_7

    .line 36
    instance-of p1, p2, Lus/zoom/proguard/jt1;

    if-eqz p1, :cond_6

    .line 37
    check-cast p2, Lus/zoom/proguard/jt1;

    invoke-virtual {p0, p2}, Lus/zoom/proguard/av1;->a(Lus/zoom/proguard/jt1;)V

    :cond_6
    return v1

    .line 40
    :cond_7
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_9

    .line 41
    instance-of p1, p2, Lus/zoom/proguard/cv1;

    if-eqz p1, :cond_8

    .line 42
    check-cast p2, Lus/zoom/proguard/cv1;

    invoke-virtual {p0, p2}, Lus/zoom/proguard/av1;->b(Lus/zoom/proguard/cv1;)V

    :cond_8
    return v1

    .line 47
    :cond_9
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_REALTIME_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_b

    .line 48
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 49
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v1}, Lus/zoom/proguard/av1;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;Z)V

    :cond_a
    return v1

    .line 54
    :cond_b
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_d

    .line 55
    instance-of p1, p2, Lus/zoom/proguard/x71;

    if-eqz p1, :cond_c

    .line 56
    check-cast p2, Lus/zoom/proguard/x71;

    invoke-virtual {p2}, Lus/zoom/proguard/x71;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lus/zoom/proguard/av1;->a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Ljava/lang/String;Z)V

    :cond_c
    return v1

    .line 60
    :cond_d
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, v0, :cond_10

    .line 62
    invoke-virtual {p0}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "handleUICommand: CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    .line 65
    invoke-direct {p0}, Lus/zoom/proguard/av1;->l()V

    return v1

    :cond_e
    if-eqz p1, :cond_f

    .line 67
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_f

    .line 68
    invoke-direct {p0}, Lus/zoom/proguard/av1;->l()V

    return v1

    :cond_f
    const/16 p1, 0xad

    .line 71
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 73
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_10
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIGN_LANGUAGE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne p1, p2, :cond_11

    .line 75
    invoke-direct {p0}, Lus/zoom/proguard/av1;->o()V

    return v1

    :cond_11
    :goto_0
    return v4
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/av1;->w:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/av1;->x:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->removeListener(Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;)V

    .line 4
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/av1;->u:Ljava/lang/String;

    return-void
.end method

.method public b(Lus/zoom/proguard/cv1;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/cv1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/cv1;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lus/zoom/proguard/y71;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/av1;->k()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lus/zoom/proguard/y71;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;ZLcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Z)V

    .line 11
    invoke-virtual {p0, v0}, Lus/zoom/proguard/av1;->a(Lus/zoom/proguard/y71;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/m11;->d()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/InterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/av1;->w:Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationSinkUI;->addListener(Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->getInstance()Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/av1;->x:Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationSinkUI;->addListener(Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;)V

    return-void
.end method

.method public f()Lus/zoom/proguard/y71;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av1;->v:Lus/zoom/proguard/y71;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/dv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av1;->t:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getSignlanguageId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/av1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget v1, p0, Lus/zoom/proguard/av1;->y:I

    if-gtz v1, :cond_0

    .line 9
    invoke-static {}, Lus/zoom/proguard/cc0;->d()Lus/zoom/proguard/cc0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/cc0;->a()I

    move-result v1

    :cond_0
    const/4 v2, 0x1

    if-gtz v1, :cond_1

    return v2

    .line 16
    :cond_1
    rem-int v3, v0, v1

    if-nez v3, :cond_2

    .line 17
    div-int/2addr v0, v1

    goto :goto_0

    .line 18
    :cond_2
    div-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_INTERPRETATION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
